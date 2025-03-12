using {cuid, managed} from '@sap/cds/common';

namespace m2.pm;

entity MaintananceItem: cuid, managed {
    s4Id:String(50);
    problemDescription:String(5000);
}