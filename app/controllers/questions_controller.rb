class QuestionsController < ApplicationController
  def index
    @question = Question.find(params[:choice_id])
    
    if @question.id == 1
      @answer = 1
      @choice1 = Choice.find(1)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 2
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:2).first
      @choice2 = Choice.find(2)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 3
      @answer = 1
      @choice1 = Choice.find(3)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 4
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:4).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:4).where.not(id:@choice1).first
      @choice3 = Choice.find(4)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 5
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:5).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:5).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:5).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(5)
    end
    if @question.id == 6
      @answer = 1
      @choice1 = Choice.find(6)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 7
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:7).first
      @choice2 = Choice.find(7)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 8
      @answer = 1
      @choice1 = Choice.find(8)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 9
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:9).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:9).where.not(id:@choice1).first
      @choice3 = Choice.find(9)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 10
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:10).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:10).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:10).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(10)
    end
    if @question.id == 11
      @answer = 1
      @choice1 = Choice.find(11)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 12
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:12).first
      @choice2 = Choice.find(12)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 13
      @answer = 1
      @choice1 = Choice.find(13)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 14
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:14).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:14).where.not(id:@choice1).first
      @choice3 = Choice.find(14)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 15
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:15).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:15).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:15).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(15)
    end
    if @question.id == 16
      @answer = 1
      @choice1 = Choice.find(16)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 17
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:17).first
      @choice2 = Choice.find(17)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 18
      @answer = 1
      @choice1 = Choice.find(18)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 19
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:19).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:19).where.not(id:@choice1).first
      @choice3 = Choice.find(19)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 20
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:20).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:20).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:20).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(20)
    end
    if @question.id == 21
      @answer = 1
      @choice1 = Choice.find(21)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 22
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:22).first
      @choice2 = Choice.find(22)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 23
      @answer = 1
      @choice1 = Choice.find(23)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 24
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:24).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:24).where.not(id:@choice1).first
      @choice3 = Choice.find(24)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 25
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:25).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:25).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:25).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(25)
    end
    if @question.id == 26
      @answer = 1
      @choice1 = Choice.find(26)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 27
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:27).first
      @choice2 = Choice.find(27)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 28
      @answer = 1
      @choice1 = Choice.find(28)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 29
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:29).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:29).where.not(id:@choice1).first
      @choice3 = Choice.find(29)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 30
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:30).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:30).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:30).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(30)
    end
    if @question.id == 31
      @answer = 1
      @choice1 = Choice.find(31)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 32
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:32).first
      @choice2 = Choice.find(32)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 33
      @answer = 1
      @choice1 = Choice.find(33)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 34
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:34).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:34).where.not(id:@choice1).first
      @choice3 = Choice.find(34)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 35
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:21).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:21).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:21).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(21)
    end
    if @question.id == 36
      @answer = 1
      @choice1 = Choice.find(35)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 37
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:36).first
      @choice2 = Choice.find(36)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 38
      @answer = 1
      @choice1 = Choice.find(37)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 39
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:38).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:38).where.not(id:@choice1).first
      @choice3 = Choice.find(38)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 40
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:39).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:39).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:39).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(39)
    end
    if @question.id == 41
      @answer = 1
      @choice1 = Choice.find(40)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 42
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:41).first
      @choice2 = Choice.find(41)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 43
      @answer = 1
      @choice1 = Choice.find(42)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 44
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:43).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:43).where.not(id:@choice1).first
      @choice3 = Choice.find(43)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 45
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:44).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:44).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:44).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(44)
    end
    if @question.id == 46
      @answer = 1
      @choice1 = Choice.find(45)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 47
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:46).first
      @choice2 = Choice.find(46)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 48
      @answer = 1
      @choice1 = Choice.find(47)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 49
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:48).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:48).where.not(id:@choice1).first
      @choice3 = Choice.find(48)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 50
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:49).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:49).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:49).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(49)
    end
    if @question.id == 51
      @answer = 1
      @choice1 = Choice.find(50)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 52
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:51).first
      @choice2 = Choice.find(51)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 53
      @answer = 1
      @choice1 = Choice.find(52)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 54
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:53).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:53).where.not(id:@choice1).first
      @choice3 = Choice.find(53)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 55
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:54).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:54).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:54).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(54)
    end
    if @question.id == 56
      @answer = 1
      @choice1 = Choice.find(55)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 57
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:56).first
      @choice2 = Choice.find(56)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 58
      @answer = 1
      @choice1 = Choice.find(57)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 59
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:58).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:58).where.not(id:@choice1).first
      @choice3 = Choice.find(58)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 60
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:59).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:59).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:59).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(10)
    end
    if @question.id == 61
      @answer = 1
      @choice1 = Choice.find(60)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 62
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:61).first
      @choice2 = Choice.find(61)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 63
      @answer = 1
      @choice1 = Choice.find(62)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 64
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:63).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:63).where.not(id:@choice1).first
      @choice3 = Choice.find(63)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 65
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:64).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:64).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:64).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(64)
    end
    if @question.id == 66
      @answer = 1
      @choice1 = Choice.find(65)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 67
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:66).first
      @choice2 = Choice.find(66)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 68
      @answer = 1
      @choice1 = Choice.find(67)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 69
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:68).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:68).where.not(id:@choice1).first
      @choice3 = Choice.find(68)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 70
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:69).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:69).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:69).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(69)
    end
    if @question.id == 71
      @answer = 1
      @choice1 = Choice.find(70)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 72
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:71).first
      @choice2 = Choice.find(71)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 73
      @answer = 1
      @choice1 = Choice.find(72)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 75
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:74).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:74).where.not(id:@choice1).first
      @choice3 = Choice.find(74)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 76
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:75).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:75).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:75).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(75)
    end
    if @question.id == 77
      @answer = 1
      @choice1 = Choice.find(76)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 78
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:77).first
      @choice2 = Choice.find(77)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 79
      @answer = 1
      @choice1 = Choice.find(78)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 80
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:79).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:29).where.not(id:@choice1).first
      @choice3 = Choice.find(79)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 81
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:80).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:80).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:80).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(80)
    end
    if @question.id == 82
      @answer = 1
      @choice1 = Choice.find(81)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 83
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:82).first
      @choice2 = Choice.find(82)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 84
      @answer = 1
      @choice1 = Choice.find(83)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 85
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:84).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:84).where.not(id:@choice1).first
      @choice3 = Choice.find(84)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 86
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:85).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:85).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:85).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(85)
    end
    if @question.id == 87
      @answer = 1
      @choice1 = Choice.find(86)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 88
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:87).first
      @choice2 = Choice.find(87)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 89
      @answer = 1
      @choice1 = Choice.find(88)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 90
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:89).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:89).where.not(id:@choice1).first
      @choice3 = Choice.find(89)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 91
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:90).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:90).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:90).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(90)
    end
    if @question.id == 92
      @answer = 1
      @choice1 = Choice.find(91)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 93
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:92).first
      @choice2 = Choice.find(92)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 94
      @answer = 1
      @choice1 = Choice.find(93)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 95
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:94).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:94).where.not(id:@choice1).first
      @choice3 = Choice.find(94)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 96
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:95).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:95).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:95).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(95)
    end
    if @question.id == 97
      @answer = 1
      @choice1 = Choice.find(96)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 98
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:97).first
      @choice2 = Choice.find(97)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 99
      @answer = 1
      @choice1 = Choice.find(98)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 100
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:99).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:99).where.not(id:@choice1).first
      @choice3 = Choice.find(99)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 101
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:100).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:100).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:100).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(100)
    end
    if @question.id == 102
      @answer = 1
      @choice1 = Choice.find(101)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 103
      @answer = 2
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:102).first
      @choice2 = Choice.find(102)
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 104
      @answer = 1
      @choice1 = Choice.find(103)
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 105
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:104).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:104).where.not(id:@choice1).first
      @choice3 = Choice.find(104)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 106
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:105).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:105).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:105).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(105)
    end
    if @question.id == 107
      @answer = 3
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:106).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:106).where.not(id:@choice1).first
      @choice3 = Choice.find(106)
      @choice4 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:@choice1).where.not(id:@choice2).where.not(id:@choice3).first
    end
    if @question.id == 108
      @answer = 4
      @choice1 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:107).first
      @choice2 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:107).where.not(id:@choice1).first
      @choice3 = Choice.where( 'id >= ?', rand(Choice.first.id..Choice.last.id) ).where.not(id:107).where.not(id:@choice1).where.not(id:@choice2).first
      @choice4 = Choice.find(107)
    end
  end
end
