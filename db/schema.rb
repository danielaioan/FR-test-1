# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170502145404) do

  create_table "genres", force: :cascade do |t|
    t.string "name"
  end

  create_table "genres_movies", id: false, force: :cascade do |t|
    t.integer "movie_id", null: false
    t.integer "genre_id", null: false
  end

  create_table "movies", force: :cascade do |t|
    t.string  "title"
    t.string  "original_title"
    t.string  "overview"
    t.string  "poster_path"
    t.boolean "adult"
    t.string  "backdrop_path"
    t.boolean "belongs_to_collection"
    t.integer "budget"
    t.string  "homepage"
    t.string  "imdb_id"
    t.float   "popularity"
    t.date    "release_date"
    t.integer "revenue"
    t.integer "runtime"
    t.string  "status"
    t.string  "tagline"
    t.float   "vote_average"
    t.integer "vote_count"
  end

  create_table "movies_production_companies", id: false, force: :cascade do |t|
    t.integer "movie_id",              null: false
    t.integer "production_company_id", null: false
  end

  create_table "movies_production_countries", id: false, force: :cascade do |t|
    t.integer "movie_id",              null: false
    t.integer "production_country_id", null: false
  end

  create_table "prodution_companies", force: :cascade do |t|
    t.string "name"
  end

  create_table "prodution_countries", force: :cascade do |t|
    t.string "name"
    t.string "iso_3166_1"
  end

  create_table "spoken_languages", force: :cascade do |t|
    t.string "name"
    t.string "iso_639_1"
  end

end
