using {m2.pm as my} from '../db/core';

service AdminService {
    entity MaintananceItem as projection on my.MaintananceItem;
}