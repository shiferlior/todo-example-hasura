alter table "public"."propertyNodes"
           add constraint "propertyNodes_propertyFatherNodeId_fkey"
           foreign key ("propertyFatherNodeId")
           references "public"."propertyNodes"
           ("id") on update restrict on delete restrict;
