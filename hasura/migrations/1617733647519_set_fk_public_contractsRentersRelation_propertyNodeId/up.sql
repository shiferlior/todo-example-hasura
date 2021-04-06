alter table "public"."contractsRentersRelation"
           add constraint "contractsRentersRelation_propertyNodeId_fkey"
           foreign key ("propertyNodeId")
           references "public"."propertyNodes"
           ("id") on update restrict on delete restrict;
