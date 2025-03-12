sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'm2.pm.adminapp',
            componentId: 'MaintananceItemObjectPage',
            contextPath: '/MaintananceItem'
        },
        CustomPageDefinitions
    );
});