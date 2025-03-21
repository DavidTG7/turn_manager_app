-- CreateTable
CREATE TABLE "Customer" (
    "id" SERIAL NOT NULL,
    "nationalId" VARCHAR(20) NOT NULL,
    "fullName" VARCHAR(100) NOT NULL,
    "birthDate" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Customer_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "Customer_nationalId_key" ON "Customer"("nationalId");
