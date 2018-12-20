#! /bin/sh

id=$1
email=$2

gitlab-psql -c "insert into emails (user_id,email,created_at,updated_at,confirmed_at) values ($id,'$email',now(),now(),now());"
gitlab-psql -c "update users set email='$email' where id=$id;"


