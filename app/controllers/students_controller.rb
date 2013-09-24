class StudentsController < ApplicationController

  def show_all

  end

  def show_justin
    @student = {
      name: 'Justin Blaisdell',
      city: 'Rockport, MA',
      description: 'The white man with hair and glasses',
      picture_url: 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-ash3/c253.0.466.466/s160x160/190671_10150136631034929_582132_n.jpg',
      hometown_url: 'data:image/jpeg;base64,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'
    }
  end

  def show_michael
    @student = {
      name: 'Michael James',
      city: 'West Milton, OH',
      description: 'The white man with no hair and glasses',
      picture_url: 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-frc1/c42.42.528.528/s160x160/944355_10101581179770094_1441994701_n.jpg',
      hometown_url: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQu-251GBUkYd-gX-hG56DN8bWJo4tdAS1z2_b11bCyOY2SP5BB-A'
    }
  end

  def show_yasmin
    @student = {
      name: 'Yasmin Therese Fazelinia',
      city: 'Austin, TX',
      description: 'The white woman with hair and no glasses',
      picture_url: 'https://fbcdn-profile-a.akamaihd.net/hprofile-ak-frc3/c45.45.564.564/s160x160/1904_10102889709685500_129841736_n.jpg',
      hometown_url: 'data:image/jpeg;base64,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'
    }

  end

end