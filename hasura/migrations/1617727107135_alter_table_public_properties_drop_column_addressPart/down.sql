ALTER TABLE "public"."properties" ADD COLUMN "addressPart" text;
ALTER TABLE "public"."properties" ALTER COLUMN "addressPart" DROP NOT NULL;
