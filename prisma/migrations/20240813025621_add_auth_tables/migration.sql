/*
  Warnings:

  - You are about to drop the column `createdAt` on the `Barbershop` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Barbershop` table. All the data in the column will be lost.
  - You are about to drop the column `createdAt` on the `Booking` table. All the data in the column will be lost.
  - You are about to drop the column `updatedAt` on the `Booking` table. All the data in the column will be lost.
  - Added the required column `updated` to the `Barbershop` table without a default value. This is not possible if the table is not empty.
  - Added the required column `updated` to the `Booking` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Barbershop" DROP COLUMN "createdAt",
DROP COLUMN "updatedAt",
ADD COLUMN     "createAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updated" TIMESTAMP(3) NOT NULL;

-- AlterTable
ALTER TABLE "Booking" DROP COLUMN "createdAt",
DROP COLUMN "updatedAt",
ADD COLUMN     "crecreateAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
ADD COLUMN     "updated" TIMESTAMP(3) NOT NULL;
