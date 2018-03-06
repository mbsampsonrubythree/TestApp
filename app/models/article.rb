class Article < ApplicationRecord
  belongs_to :author
  enum category: {
    general: 0,
    science: 1,
    politics: 2,
    news: 3,
    space: 4
  }

  enum author: {
    Erikk: 0,
    Minda: 1,
    Kyle: 2,
    James: 3,
    Desirea: 4
  }

  enum status: {
    draft: 0,
    published: 1
  }

  def self.general
    where(category: 'general')
  end

  def self.science
    where(category: 'science')
  end

  def self.politics
    where(category: 'politics')
  end

  def self.news
    where(category: 'news')
  end

  def self.space
    where(category: 'space')
  end

  validates_presence_of :title, :body, :category, :status
end
