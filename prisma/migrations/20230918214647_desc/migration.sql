/*
  Warnings:

  - Added the required column `description` to the `Class` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Class" ADD COLUMN     "description" TEXT NOT NULL,
ADD COLUMN     "startingDate" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
