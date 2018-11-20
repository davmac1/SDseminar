pageextension 50101 "CSD ResourceListExt" extends "Resource List"
//CSD DM
{
    layout
    {

    }

    actions
    {
        // Add changes to page actions here
    }

    trigger OnOpenPage();

    begin
        ShowType := (GetFilter(Type) = '');
        ShowMaxField := (GetFilter(Type) =
            format(Type::Machine))

    end;

    var
        [InDataSet]
        ShowMaxField: Boolean;
        [InDataSet]
        ShowType: Boolean

}