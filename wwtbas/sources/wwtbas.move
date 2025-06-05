module wwtbas::wwtbas{

    public struct Quiz has key,store{
        id:UID,

    }

    public fun new_quiz(ctx : &mut TxContext):Quiz{
        let quiz :Quiz = Quiz{
            id:object::new(ctx)
        };
        quiz
    }




    //Game Elements
    //PLayer
    //Scoreboard
    //Quiz
    //-Questions
    //-Options(right option specified)
    //-Answer
    //Game Features
    //submit
    //start
    //reset
    //next
    //previous
    //select option
}
