#!/bin/bash



# Function to create S3 buckets for different departments
create_s3_buckets() {
	company="datawise"
	departments=("marketing" "sales" "hr" "operations" "media")
	unique_suffix="3mtt-devops-course" # using the current timestampt to differentiate


	for department in "${departments[@]}"; do
		bucket_name=$( echo "${company}-${department}-data-bucket-${unique_suffix}" | tr '[:upper:]' '[:lower:]')
        
# Check if the bucket already exists
        	if aws s3api head-bucket --bucket "$bucket_name" &>/dev/null; then
			echo "S3 bucket '$bucket_name' already exists."
        	else

# Create S3 bucket using AWS CLI
            		aws s3api create-bucket --bucket "$bucket_name" --region us-east-1 
			if [ $? -eq 0 ]; then
				echo "S3 bucket '$bucket_name' created successfully."
            		else
                		echo "Failed to create S3 bucket '$bucket_name'."
            		fi
        	fi
    	done
}

# below cmd call the function to create the s3 buckets in aws us-east-1 
create_s3_buckets
