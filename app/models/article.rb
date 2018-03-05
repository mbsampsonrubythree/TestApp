class Article < ApplicationRecord
  enum category: {
    general: 0,
    science: 1,
    politics: 2,
    news: 3,
    space: 4
  }

  enum status: {
    draft: 0,
    published: 1
  }
end
