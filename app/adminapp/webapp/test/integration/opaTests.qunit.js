sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'm2/pm/adminapp/test/integration/FirstJourney',
		'm2/pm/adminapp/test/integration/pages/MaintananceItemList',
		'm2/pm/adminapp/test/integration/pages/MaintananceItemObjectPage'
    ],
    function(JourneyRunner, opaJourney, MaintananceItemList, MaintananceItemObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('m2/pm/adminapp') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheMaintananceItemList: MaintananceItemList,
					onTheMaintananceItemObjectPage: MaintananceItemObjectPage
                }
            },
            opaJourney.run
        );
    }
);