class HomeController < ApplicationController

    def index
        @mahasiswas = Mahasiswa.all
    end
end