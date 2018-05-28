json.extract! request, :id, :partnum, :explanation, :conditions, :reqdate, :modelsavailable, :mass, :iterative, :kpitinfo, :linkinfo, :testmethod, :assigneduser, :esttime, :estcost, :reportlink, :created_at, :updated_at
json.url request_url(request, format: :json)
