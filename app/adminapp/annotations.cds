using AdminService as service from '../../srv/admin';
annotate service.MaintananceItem with @(
    odata.draft.enabled : true,
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 's4Id',
                Value : s4Id,
                ![@Common.FieldControl]:#ReadOnly
            },
            {
                $Type : 'UI.DataField',
                Label : 'problemDescription',
                Value : problemDescription,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : '{i18n>s4Id}',
            Value : s4Id,
        },
        {
            $Type : 'UI.DataField',
            Label : '{i18n>problemDescription}',
            Value : problemDescription,
        },
    ],
);

