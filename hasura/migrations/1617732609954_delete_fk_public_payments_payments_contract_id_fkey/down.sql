alter table "public"."payments" add foreign key ("contractId") references "public"."contracts"("id") on update restrict on delete restrict;
