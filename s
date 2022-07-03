const has5yearsexperience = (skill => skill.yrsExperience >= 5)
const hasStrongSkills = student => student.skills.filter(has5yearsexperience).length > 0
const candidiates = students.filter(hasStrongSkills)