['date', 'pp'].each {|lib| require lib}

module RickyNg
  class << self
    attr_accessor :work_history
  end

  @contact = {
    email: 'dummey@gmail.com',
    phone: '510-590-6889',
    address: '5622 Delmar Blvd. Apt 609\
              St Louis, MO 63112',
    github: 'https://github.com/dummey',
  }

  @objective = 'I want to belong to a team and project whose purpose is not solely to meet deadlines, but is driven by a desire to enact change in the world.'

  @work_history = [
    {
      company: 'Launchcode (CoderGirls)',
      time_period: {start: Date.new(2014, 1), fin: Date.today},
      job_title: 'Mentor',
      description: ['Teaching assistant for CS50x in St Louis',
                    'Help drive Launchcode CS50x and CoderGirls events.',
                    'Master cat herder for cohort projects.'],
    },
    {
      company: 'McDonnell Genome Institute',
      time_period: {start: Date.new(2013, 5), fin: Date.today},
      job_title: 'Business and Technology Analyst II',
      description: ['Bulid and maintain the laboratory information managment system. (Perl Catalyst with Oracle DB)',
                    'Interface internal data with public facing archives.',
                    'Stabalize and optimize production code release cycle.'],
    },
    {
      company: 'Intel Corperation',
      time_period: {start: Date.new(2011, 9), fin: Date.new(2013, 4)},
      job_title: 'Graphics SV Front-End Tools Engineer',
      description: ['Designed, implemented, and maintained tools that are used for validating the graphics hardware on Intel processors.',
                    'Custom built DSL and specialized conversion tools for abstracting machine code for multi-target validation.'],
    },
    {
      company: 'Carefusion',
      time_period: {start: Date.new(2009, 12), fin: Date.new(2010, 9)},
      job_title: 'Android and Frontend Developer'
      description: 'Part of the NextGen Infusion team responsible for evaluating and developing new technologies for use in future medical devices. Worked primarily on interfacing Android devices with hospital devices.',
    },
  ]

  @education = {
    institute: 'University of California, San Diego',
    degree: ['Computer Science, BS', 'Coginitive Science, Minor'],
    time_period: {start: Date.new(2006, 9), fin: Date.new(2011,5)},
  }

  @skills = {
    languages: ['Ruby', 'Perl', 'Java', 'C', 'Elixer', 'Javascript'],
    hr_keywords: ['Full Stack Web', 'DSL', '']
  }

  @hobbies = ['Cycling', 'Triathlon', 'Backpacking', 'Photography', 'GameDev', 'Education']
end

RickyNg::work_history.unshift(
  {
    company: 'Asynchony Labs',
    time_period: {start: Date.today, fin: Date::Infinity},
    description: 'Building awesome stuff.'
  }
)
