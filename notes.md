•Command-Shift-R: run a single test (if run on an it block) or group of tests (if
run on adescribe block)
•Command-Shift-E: run the last test(s)
•Command-Shift-T: run all the tests in current file


rspec ;; init  rails new sample_app --skip-test-unit
               rails generate rspec:install

rspec ;; rails generate integration_test static_pages (controller)

bundle exec rspec spec/requests/static_pages_spec.rb
bundle exec guard init rspec


{git init
git remote add origin https://github.com/<username>/first_app.git
git push -u origin master
}

branch: git commit -b branch_name
git add .
git commit -m "message"
swiitch branch:
git checkout master
git merge branch_name
git push

heroku create
git push
git push heroku
heroku logs


guard:
bundle exec guard init rspec
bundle exec guard
