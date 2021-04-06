alter table "public"."payments"
           add constraint "payments_renterId_contractId_fkey"
           foreign key ("renterId", "contractId")
           references "public"."contractsRentersRelation"
           ("renterId", "contractId") on update restrict on delete restrict;
