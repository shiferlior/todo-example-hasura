ALTER TABLE "public"."properties" ADD COLUMN "arnonaMonthlyAmount" money;
ALTER TABLE "public"."properties" ALTER COLUMN "arnonaMonthlyAmount" DROP NOT NULL;
