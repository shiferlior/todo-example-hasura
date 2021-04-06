ALTER TABLE "public"."contractsRentersRelation" ADD COLUMN "propertyNodeId" text;
ALTER TABLE "public"."contractsRentersRelation" ALTER COLUMN "propertyNodeId" DROP NOT NULL;
