DROP INDEX "flyway_table_vr_idx";
DROP INDEX "flyway_table_ir_idx";
ALTER TABLE "flyway_table" DROP COLUMN "version_rank";
ALTER TABLE "flyway_table" DROP CONSTRAINT "flyway_table_pk";
ALTER TABLE "flyway_table" ALTER COLUMN "version" DROP NOT NULL;
ALTER TABLE "flyway_table" ADD CONSTRAINT "flyway_table_pk" PRIMARY KEY ("installed_rank");
UPDATE "flyway_table" SET "type"='BASELINE' WHERE "type"='INIT';