-- AlterTable
ALTER TABLE "AssignmentSubmission" ADD COLUMN     "cheatingAttempt" BOOLEAN NOT NULL DEFAULT false;

-- AlterTable
ALTER TABLE "LiveResponse" ADD COLUMN     "cheatingAttempt" BOOLEAN NOT NULL DEFAULT false;
