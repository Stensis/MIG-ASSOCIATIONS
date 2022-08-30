# one student one cohort    
# one teacher many cohorts
# one teacher many students
class Teacher
    has_many :cohorts
    has_many :students, through: :cohort
end