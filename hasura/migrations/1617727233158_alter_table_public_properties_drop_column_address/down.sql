ALTER TABLE "public"."properties" ADD COLUMN "address" text;
ALTER TABLE "public"."properties" ALTER COLUMN "address" DROP NOT NULL;
