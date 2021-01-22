class UserController < ApplicationController
  def index
  end

  def get_user_details
    # [{"username"=>"Nayan Kline", 
    #   "profile_image_url"=>"http://cdn.yourdomain.com/236x236.png/nayankline", 
    #   "no_of_followers"=>"2.3M", "is_verified_user"=>false,
    #   "top_followers" => ["Milli Gardiner","Colleen Marsh","Lennie Shelton"]
    #   }, {"username"=>"Carla Benton",
    #    "profile_image_url"=>"http://cdn.yourdomain.com/236x236.png/cc0000/carlabenton", 
    #   "no_of_followers"=>"1.2K", "is_verified_user"=>true,
    #   "top_followers" => ["Daniele Paterson","Kajol Mendez","Arnie Wicks"]},
    #    ]
    render json: [{"username"=>"Nayan Kline", 
      "profile_image_url"=>"http://cdn.yourdomain.com/236x236.png/nayankline", 
      "no_of_followers"=>"2.3M", "is_verified_user"=>false,
      "top_followers" => ["Milli Gardiner","Colleen Marsh","Lennie Shelton"]
      }, {"username"=>"Carla Benton",
       "profile_image_url"=>"http://cdn.yourdomain.com/236x236.png/cc0000/carlabenton", 
      "no_of_followers"=>"1.2K", "is_verified_user"=>true,
      "top_followers" => ["Daniele Paterson","Kajol Mendez","Arnie Wicks"]},
       ].to_json
  end
end

# {"id"=>3, "username"=>"pmatthew2",
#   "email"=>"fmcloughlin2@bigcartel.com", 
#   "profile_image_url"=>"http://dummyimage.com/215x226.jpg/cc0000/ffffff", 
#   "no_of_followers"=>82, "is_verified_user"=>false}