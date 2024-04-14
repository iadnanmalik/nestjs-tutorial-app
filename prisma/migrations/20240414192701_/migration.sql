-- AlterTable
ALTER TABLE "bookmarks" ALTER COLUMN "descriptions" DROP NOT NULL;

-- AlterTable
ALTER TABLE "users" ADD COLUMN     "firstName" TEXT,
ADD COLUMN     "lastName" TEXT;
