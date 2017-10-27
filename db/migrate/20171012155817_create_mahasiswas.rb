class CreateMahasiswas < ActiveRecord::Migration[5.1]
  def change
    create_table :mahasiswas do |t|
      t.integer :nim
      t.string :nama
      t.string :alamat
      t.string :jurusan
      t.integer :angkatan

      t.timestamps
    end
  end
end
