# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{fb_graph}
  s.version = "1.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["nov matake"]
  s.date = %q{2011-04-01}
  s.description = %q{A full-stack Facebook Graph API wrapper in Ruby.}
  s.email = %q{nov@matake.jp}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "assets/fb_graph.ai",
    "assets/fb_graph.png",
    "fb_graph.gemspec",
    "lib/fb_graph.rb",
    "lib/fb_graph/action.rb",
    "lib/fb_graph/album.rb",
    "lib/fb_graph/app_request.rb",
    "lib/fb_graph/application.rb",
    "lib/fb_graph/auth.rb",
    "lib/fb_graph/auth/cookie.rb",
    "lib/fb_graph/auth/signed_request.rb",
    "lib/fb_graph/checkin.rb",
    "lib/fb_graph/collection.rb",
    "lib/fb_graph/comment.rb",
    "lib/fb_graph/comparison.rb",
    "lib/fb_graph/connection.rb",
    "lib/fb_graph/connections.rb",
    "lib/fb_graph/connections/accounts.rb",
    "lib/fb_graph/connections/activities.rb",
    "lib/fb_graph/connections/albums.rb",
    "lib/fb_graph/connections/app_requests.rb",
    "lib/fb_graph/connections/attending.rb",
    "lib/fb_graph/connections/books.rb",
    "lib/fb_graph/connections/checkins.rb",
    "lib/fb_graph/connections/comments.rb",
    "lib/fb_graph/connections/declined.rb",
    "lib/fb_graph/connections/events.rb",
    "lib/fb_graph/connections/feed.rb",
    "lib/fb_graph/connections/former_participants.rb",
    "lib/fb_graph/connections/friend_lists.rb",
    "lib/fb_graph/connections/friends.rb",
    "lib/fb_graph/connections/games.rb",
    "lib/fb_graph/connections/groups.rb",
    "lib/fb_graph/connections/home.rb",
    "lib/fb_graph/connections/insights.rb",
    "lib/fb_graph/connections/interests.rb",
    "lib/fb_graph/connections/invited.rb",
    "lib/fb_graph/connections/likes.rb",
    "lib/fb_graph/connections/links.rb",
    "lib/fb_graph/connections/maybe.rb",
    "lib/fb_graph/connections/members.rb",
    "lib/fb_graph/connections/messages.rb",
    "lib/fb_graph/connections/movies.rb",
    "lib/fb_graph/connections/music.rb",
    "lib/fb_graph/connections/noreply.rb",
    "lib/fb_graph/connections/notes.rb",
    "lib/fb_graph/connections/participants.rb",
    "lib/fb_graph/connections/payments.rb",
    "lib/fb_graph/connections/photos.rb",
    "lib/fb_graph/connections/picture.rb",
    "lib/fb_graph/connections/posts.rb",
    "lib/fb_graph/connections/senders.rb",
    "lib/fb_graph/connections/statuses.rb",
    "lib/fb_graph/connections/subscriptions.rb",
    "lib/fb_graph/connections/tagged.rb",
    "lib/fb_graph/connections/television.rb",
    "lib/fb_graph/connections/test_users.rb",
    "lib/fb_graph/connections/threads.rb",
    "lib/fb_graph/connections/videos.rb",
    "lib/fb_graph/education.rb",
    "lib/fb_graph/event.rb",
    "lib/fb_graph/friend_list.rb",
    "lib/fb_graph/group.rb",
    "lib/fb_graph/insight.rb",
    "lib/fb_graph/klass.rb",
    "lib/fb_graph/link.rb",
    "lib/fb_graph/location.rb",
    "lib/fb_graph/message.rb",
    "lib/fb_graph/node.rb",
    "lib/fb_graph/note.rb",
    "lib/fb_graph/order.rb",
    "lib/fb_graph/page.rb",
    "lib/fb_graph/page/category_attributes.rb",
    "lib/fb_graph/photo.rb",
    "lib/fb_graph/place.rb",
    "lib/fb_graph/post.rb",
    "lib/fb_graph/privacy.rb",
    "lib/fb_graph/project.rb",
    "lib/fb_graph/query.rb",
    "lib/fb_graph/searchable.rb",
    "lib/fb_graph/searchable/result.rb",
    "lib/fb_graph/serialization.rb",
    "lib/fb_graph/status.rb",
    "lib/fb_graph/subscription.rb",
    "lib/fb_graph/tag.rb",
    "lib/fb_graph/targeting.rb",
    "lib/fb_graph/test_user.rb",
    "lib/fb_graph/thread.rb",
    "lib/fb_graph/user.rb",
    "lib/fb_graph/venue.rb",
    "lib/fb_graph/video.rb",
    "lib/fb_graph/work.rb",
    "spec/fake_json/albums/photos/matake_private.json",
    "spec/fake_json/albums/photos/post_with_valid_access_token.json",
    "spec/fake_json/applications/subscriptions/fb_graph_private.json",
    "spec/fake_json/applications/test_users/created.json",
    "spec/fake_json/applications/test_users/private.json",
    "spec/fake_json/checkins/search_private.json",
    "spec/fake_json/checkins/search_public.json",
    "spec/fake_json/events/attending/post_with_valid_access_token.json",
    "spec/fake_json/events/attending/smartday_private.json",
    "spec/fake_json/events/declined/post_with_valid_access_token.json",
    "spec/fake_json/events/declined/smartday_private.json",
    "spec/fake_json/events/invited/smartday_private.json",
    "spec/fake_json/events/maybe/post_with_valid_access_token.json",
    "spec/fake_json/events/maybe/smartday_private.json",
    "spec/fake_json/events/noreply/smartday_private.json",
    "spec/fake_json/groups/members/emacs_private.json",
    "spec/fake_json/pages/categories/local_business.json",
    "spec/fake_json/pages/categories/movie.json",
    "spec/fake_json/pages/categories/music.json",
    "spec/fake_json/pages/categories/person.json",
    "spec/fake_json/pages/categories/product.json",
    "spec/fake_json/pages/checkins/gowalla_private.json",
    "spec/fake_json/pages/checkins/gowalla_public.json",
    "spec/fake_json/pages/insights/FbGraph_private.json",
    "spec/fake_json/pages/insights/FbGraph_public.json",
    "spec/fake_json/pages/insights/page_like_adds/FbGraph_private.json",
    "spec/fake_json/pages/insights/page_like_adds/day/FbGraph_private.json",
    "spec/fake_json/pages/notes/post_with_valid_access_token.json",
    "spec/fake_json/pages/platform_private.json",
    "spec/fake_json/pages/platform_public.json",
    "spec/fake_json/pages/search_fb_graph.json",
    "spec/fake_json/pages/search_google.json",
    "spec/fake_json/pages/statuses/platform_private.json",
    "spec/fake_json/pages/statuses/platform_public.json",
    "spec/fake_json/posts/comments/post_with_invalid_access_token.json",
    "spec/fake_json/posts/comments/post_with_valid_access_token.json",
    "spec/fake_json/posts/comments/post_without_access_token.json",
    "spec/fake_json/posts/likes/post_with_invalid_access_token.json",
    "spec/fake_json/posts/likes/post_with_valid_access_token.json",
    "spec/fake_json/posts/likes/post_without_access_token.json",
    "spec/fake_json/posts/no_comments.json",
    "spec/fake_json/posts/platform_private.json",
    "spec/fake_json/posts/platform_public.json",
    "spec/fake_json/query/user/with_invalid_token.json",
    "spec/fake_json/query/user/with_valid_token.json",
    "spec/fake_json/query/user/without_token.json",
    "spec/fake_json/statuses/with_likes.json",
    "spec/fake_json/thread/former_participants/private.json",
    "spec/fake_json/thread/messages/private.json",
    "spec/fake_json/thread/participants/private.json",
    "spec/fake_json/thread/senders/private.json",
    "spec/fake_json/token_response.json",
    "spec/fake_json/true.json",
    "spec/fake_json/users/accounts/matake_private.json",
    "spec/fake_json/users/accounts/matake_private_with_manage_pages_permission.json",
    "spec/fake_json/users/accounts/matake_public.json",
    "spec/fake_json/users/activities/arjun_private.json",
    "spec/fake_json/users/activities/arjun_public.json",
    "spec/fake_json/users/albums/matake_private.json",
    "spec/fake_json/users/albums/matake_public.json",
    "spec/fake_json/users/albums/post_with_valid_access_token.json",
    "spec/fake_json/users/app_requests/me_private.json",
    "spec/fake_json/users/arjun_private.json",
    "spec/fake_json/users/arjun_public.json",
    "spec/fake_json/users/books/matake_private.json",
    "spec/fake_json/users/books/matake_public.json",
    "spec/fake_json/users/checkins/mattt_private.json",
    "spec/fake_json/users/checkins/mattt_public.json",
    "spec/fake_json/users/checkins/posted.json",
    "spec/fake_json/users/events/matake_private.json",
    "spec/fake_json/users/events/matake_public.json",
    "spec/fake_json/users/events/post_with_valid_access_token.json",
    "spec/fake_json/users/feed/arjun_private.json",
    "spec/fake_json/users/feed/arjun_public.json",
    "spec/fake_json/users/feed/post_with_invalid_access_token.json",
    "spec/fake_json/users/feed/post_with_valid_access_token.json",
    "spec/fake_json/users/feed/post_without_access_token.json",
    "spec/fake_json/users/friend_lists/matake.json",
    "spec/fake_json/users/friends/arjun_private.json",
    "spec/fake_json/users/friends/arjun_public.json",
    "spec/fake_json/users/friends/me_private.json",
    "spec/fake_json/users/friends/me_public.json",
    "spec/fake_json/users/games/matake_private.json",
    "spec/fake_json/users/groups/matake_private.json",
    "spec/fake_json/users/groups/matake_public.json",
    "spec/fake_json/users/home/arjun_private.json",
    "spec/fake_json/users/home/arjun_public.json",
    "spec/fake_json/users/home/me_private.json",
    "spec/fake_json/users/home/me_private_next.json",
    "spec/fake_json/users/home/me_private_previous.json",
    "spec/fake_json/users/home/me_public.json",
    "spec/fake_json/users/interests/matake_private.json",
    "spec/fake_json/users/likes/arjun_private.json",
    "spec/fake_json/users/likes/arjun_public.json",
    "spec/fake_json/users/links/matake_private.json",
    "spec/fake_json/users/links/post_with_valid_access_token.json",
    "spec/fake_json/users/me_private.json",
    "spec/fake_json/users/me_public.json",
    "spec/fake_json/users/movies/matake_private.json",
    "spec/fake_json/users/music/matake_private.json",
    "spec/fake_json/users/notes/matake_private.json",
    "spec/fake_json/users/posts/arjun_private.json",
    "spec/fake_json/users/posts/arjun_public.json",
    "spec/fake_json/users/statuses/arjun_private.json",
    "spec/fake_json/users/statuses/arjun_public.json",
    "spec/fake_json/users/tagged/arjun_private.json",
    "spec/fake_json/users/tagged/arjun_public.json",
    "spec/fake_json/users/television/matake_private.json",
    "spec/fake_json/users/threads/me_private.json",
    "spec/fake_json/users/videos/kirk_private.json",
    "spec/fb_graph/album_spec.rb",
    "spec/fb_graph/app_request_spec.rb",
    "spec/fb_graph/application_spec.rb",
    "spec/fb_graph/auth/cookie_spec.rb",
    "spec/fb_graph/auth/signed_request_spec.rb",
    "spec/fb_graph/auth_spec.rb",
    "spec/fb_graph/checkin_spec.rb",
    "spec/fb_graph/collection_spec.rb",
    "spec/fb_graph/comment_spec.rb",
    "spec/fb_graph/connection_spec.rb",
    "spec/fb_graph/connections/accounts_spec.rb",
    "spec/fb_graph/connections/activities_spec.rb",
    "spec/fb_graph/connections/albums_spec.rb",
    "spec/fb_graph/connections/app_requests_spec.rb",
    "spec/fb_graph/connections/attending_spec.rb",
    "spec/fb_graph/connections/books_spec.rb",
    "spec/fb_graph/connections/checkins_spec.rb",
    "spec/fb_graph/connections/comments_spec.rb",
    "spec/fb_graph/connections/declined_spec.rb",
    "spec/fb_graph/connections/events_spec.rb",
    "spec/fb_graph/connections/feed_spec.rb",
    "spec/fb_graph/connections/former_participants_spec.rb",
    "spec/fb_graph/connections/friend_lists_spec.rb",
    "spec/fb_graph/connections/friends_spec.rb",
    "spec/fb_graph/connections/games_spec.rb",
    "spec/fb_graph/connections/groups_spec.rb",
    "spec/fb_graph/connections/home_spec.rb",
    "spec/fb_graph/connections/insights_spec.rb",
    "spec/fb_graph/connections/interests_spec.rb",
    "spec/fb_graph/connections/invited_spec.rb",
    "spec/fb_graph/connections/likes_spec.rb",
    "spec/fb_graph/connections/links_spec.rb",
    "spec/fb_graph/connections/maybe_spec.rb",
    "spec/fb_graph/connections/members_spec.rb",
    "spec/fb_graph/connections/messages_spec.rb",
    "spec/fb_graph/connections/movies_spec.rb",
    "spec/fb_graph/connections/music_spec.rb",
    "spec/fb_graph/connections/noreply_spec.rb",
    "spec/fb_graph/connections/notes_spec.rb",
    "spec/fb_graph/connections/participants_spec.rb",
    "spec/fb_graph/connections/photos_spec.rb",
    "spec/fb_graph/connections/picture_spec.rb",
    "spec/fb_graph/connections/posts_spec.rb",
    "spec/fb_graph/connections/senders_spec.rb",
    "spec/fb_graph/connections/statuses_spec.rb",
    "spec/fb_graph/connections/subscriptions_spec.rb",
    "spec/fb_graph/connections/tagged_spec.rb",
    "spec/fb_graph/connections/television_spec.rb",
    "spec/fb_graph/connections/test_users_spec.rb",
    "spec/fb_graph/connections/threads_spec.rb",
    "spec/fb_graph/connections/videos_spec.rb",
    "spec/fb_graph/education_spec.rb",
    "spec/fb_graph/event_spec.rb",
    "spec/fb_graph/exception_spec.rb",
    "spec/fb_graph/friend_list_spec.rb",
    "spec/fb_graph/group_spec.rb",
    "spec/fb_graph/insight_spec.rb",
    "spec/fb_graph/link_spec.rb",
    "spec/fb_graph/location_spec.rb",
    "spec/fb_graph/message_spec.rb",
    "spec/fb_graph/node_spec.rb",
    "spec/fb_graph/note_spec.rb",
    "spec/fb_graph/page/local_business_spec.rb",
    "spec/fb_graph/page/movie_spec.rb",
    "spec/fb_graph/page/music_spec.rb",
    "spec/fb_graph/page/person_spec.rb",
    "spec/fb_graph/page/product_spec.rb",
    "spec/fb_graph/page_spec.rb",
    "spec/fb_graph/photo_spec.rb",
    "spec/fb_graph/place_spec.rb",
    "spec/fb_graph/post_spec.rb",
    "spec/fb_graph/privacy_spec.rb",
    "spec/fb_graph/project_spec.rb",
    "spec/fb_graph/query/core_spec.rb",
    "spec/fb_graph/searchable_spec.rb",
    "spec/fb_graph/seriarization_spec.rb",
    "spec/fb_graph/status_spec.rb",
    "spec/fb_graph/subscription_spec.rb",
    "spec/fb_graph/tag_spec.rb",
    "spec/fb_graph/targeting_spec.rb",
    "spec/fb_graph/test_user_spec.rb",
    "spec/fb_graph/thread_spec.rb",
    "spec/fb_graph/user_spec.rb",
    "spec/fb_graph/venue_spec.rb",
    "spec/fb_graph/video_spec.rb",
    "spec/fb_graph/work_spec.rb",
    "spec/helpers/fake_json_helper.rb",
    "spec/restclient_with_ssl_support_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/nov/fb_graph}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.3}
  s.summary = %q{A full-stack Facebook Graph API wrapper in Ruby.}
  s.test_files = [
    "spec/fb_graph/album_spec.rb",
    "spec/fb_graph/app_request_spec.rb",
    "spec/fb_graph/application_spec.rb",
    "spec/fb_graph/auth/cookie_spec.rb",
    "spec/fb_graph/auth/signed_request_spec.rb",
    "spec/fb_graph/auth_spec.rb",
    "spec/fb_graph/checkin_spec.rb",
    "spec/fb_graph/collection_spec.rb",
    "spec/fb_graph/comment_spec.rb",
    "spec/fb_graph/connection_spec.rb",
    "spec/fb_graph/connections/accounts_spec.rb",
    "spec/fb_graph/connections/activities_spec.rb",
    "spec/fb_graph/connections/albums_spec.rb",
    "spec/fb_graph/connections/app_requests_spec.rb",
    "spec/fb_graph/connections/attending_spec.rb",
    "spec/fb_graph/connections/books_spec.rb",
    "spec/fb_graph/connections/checkins_spec.rb",
    "spec/fb_graph/connections/comments_spec.rb",
    "spec/fb_graph/connections/declined_spec.rb",
    "spec/fb_graph/connections/events_spec.rb",
    "spec/fb_graph/connections/feed_spec.rb",
    "spec/fb_graph/connections/former_participants_spec.rb",
    "spec/fb_graph/connections/friend_lists_spec.rb",
    "spec/fb_graph/connections/friends_spec.rb",
    "spec/fb_graph/connections/games_spec.rb",
    "spec/fb_graph/connections/groups_spec.rb",
    "spec/fb_graph/connections/home_spec.rb",
    "spec/fb_graph/connections/insights_spec.rb",
    "spec/fb_graph/connections/interests_spec.rb",
    "spec/fb_graph/connections/invited_spec.rb",
    "spec/fb_graph/connections/likes_spec.rb",
    "spec/fb_graph/connections/links_spec.rb",
    "spec/fb_graph/connections/maybe_spec.rb",
    "spec/fb_graph/connections/members_spec.rb",
    "spec/fb_graph/connections/messages_spec.rb",
    "spec/fb_graph/connections/movies_spec.rb",
    "spec/fb_graph/connections/music_spec.rb",
    "spec/fb_graph/connections/noreply_spec.rb",
    "spec/fb_graph/connections/notes_spec.rb",
    "spec/fb_graph/connections/participants_spec.rb",
    "spec/fb_graph/connections/photos_spec.rb",
    "spec/fb_graph/connections/picture_spec.rb",
    "spec/fb_graph/connections/posts_spec.rb",
    "spec/fb_graph/connections/senders_spec.rb",
    "spec/fb_graph/connections/statuses_spec.rb",
    "spec/fb_graph/connections/subscriptions_spec.rb",
    "spec/fb_graph/connections/tagged_spec.rb",
    "spec/fb_graph/connections/television_spec.rb",
    "spec/fb_graph/connections/test_users_spec.rb",
    "spec/fb_graph/connections/threads_spec.rb",
    "spec/fb_graph/connections/videos_spec.rb",
    "spec/fb_graph/education_spec.rb",
    "spec/fb_graph/event_spec.rb",
    "spec/fb_graph/exception_spec.rb",
    "spec/fb_graph/friend_list_spec.rb",
    "spec/fb_graph/group_spec.rb",
    "spec/fb_graph/insight_spec.rb",
    "spec/fb_graph/link_spec.rb",
    "spec/fb_graph/location_spec.rb",
    "spec/fb_graph/message_spec.rb",
    "spec/fb_graph/node_spec.rb",
    "spec/fb_graph/note_spec.rb",
    "spec/fb_graph/page/local_business_spec.rb",
    "spec/fb_graph/page/movie_spec.rb",
    "spec/fb_graph/page/music_spec.rb",
    "spec/fb_graph/page/person_spec.rb",
    "spec/fb_graph/page/product_spec.rb",
    "spec/fb_graph/page_spec.rb",
    "spec/fb_graph/photo_spec.rb",
    "spec/fb_graph/place_spec.rb",
    "spec/fb_graph/post_spec.rb",
    "spec/fb_graph/privacy_spec.rb",
    "spec/fb_graph/project_spec.rb",
    "spec/fb_graph/query/core_spec.rb",
    "spec/fb_graph/searchable_spec.rb",
    "spec/fb_graph/seriarization_spec.rb",
    "spec/fb_graph/status_spec.rb",
    "spec/fb_graph/subscription_spec.rb",
    "spec/fb_graph/tag_spec.rb",
    "spec/fb_graph/targeting_spec.rb",
    "spec/fb_graph/test_user_spec.rb",
    "spec/fb_graph/thread_spec.rb",
    "spec/fb_graph/user_spec.rb",
    "spec/fb_graph/venue_spec.rb",
    "spec/fb_graph/video_spec.rb",
    "spec/fb_graph/work_spec.rb",
    "spec/helpers/fake_json_helper.rb",
    "spec/restclient_with_ssl_support_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 1.4.3"])
      s.add_runtime_dependency(%q<activesupport>, [">= 2.3"])
      s.add_runtime_dependency(%q<restclient_with_cert>, [">= 0"])
      s.add_runtime_dependency(%q<oauth2>, [">= 0.1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<fakeweb>, [">= 1.3.0"])
    else
      s.add_dependency(%q<json>, [">= 1.4.3"])
      s.add_dependency(%q<activesupport>, [">= 2.3"])
      s.add_dependency(%q<restclient_with_cert>, [">= 0"])
      s.add_dependency(%q<oauth2>, [">= 0.1.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
    end
  else
    s.add_dependency(%q<json>, [">= 1.4.3"])
    s.add_dependency(%q<activesupport>, [">= 2.3"])
    s.add_dependency(%q<restclient_with_cert>, [">= 0"])
    s.add_dependency(%q<oauth2>, [">= 0.1.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<fakeweb>, [">= 1.3.0"])
  end
end

