function start(song) -- do nothing

end

function setDefault(id)
    Dadguy =  getActorByName(dad)
    Gfguy = getActorByName(gf)
end

--function playerTwoTurn()
--    tweenCameraZoom(1.3,(crochet * 4) / 1000)
--end

--function playerOneTurn()
--   tweenCameraZoom(1,(crochet * 4) / 1000)
--end

function stepHit(step)
    if step == 288 then
        playActorAnimation("gf", "cheer", true);
    end

    if step == 672 then   
        changeDadCharacterToGf("tiky", "hank")
    end

    if step == 800 then
        changeDadCharacterToGf("hank", "tiky")
    end

    if step == 863 then
        changeDadCharacterToGf("tiky", "hank")
    end

    if step == 937 then
        --here's the tricky timestap where he flys brr
    end

    if step == 926 then
        changeDadCharacterToGf("hank", "gf")
    end
end