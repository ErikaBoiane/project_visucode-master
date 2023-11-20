/*
  Warnings:

  - A unique constraint covering the columns `[cod_barras]` on the table `products` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "products_cod_barras_key" ON "products"("cod_barras");
