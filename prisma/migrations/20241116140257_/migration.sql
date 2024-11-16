-- CreateTable
CREATE TABLE "Usuarios" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "name" TEXT NOT NULL,
    "email" TEXT NOT NULL,
    "age" TEXT NOT NULL
);

-- CreateIndex
CREATE UNIQUE INDEX "Usuarios_id_key" ON "Usuarios"("id");
