codeunit 50100 "EventSubscribe"
{
    [EventSubscriber(ObjectType::page, page::"Sales Order Subform",'OnBeforeValidateEvent' ,'No.' , false, false)]
    local procedure UpdatePackageType(var Rec: Record "Sales Line")
    var
        Item: Record Item;
    begin
        if Item.Get(Rec."No.") then
        Rec."Package Type" := Item."Package Type";
    end;

    [EventSubscriber(ObjectType::table, Database::"Warehouse Shipment Line", 'OnBeforeInsertEvent', '', false, false)]
    local procedure UpdateWhseShipment(var Rec: Record "Warehouse Shipment Line")
    var
        Item: Record Item;
    begin
        Item.Get(Rec."Item No.");
        Rec."Package Type" := Item."Package Type";
    end;
}