-- ScoreCounter
-- Example of score rolling counter

scoreCounter = Core.class(Sprite)

function scoreCounter:init(cw,ch,score)

self:addEventListener(Event.ADDED_TO_STAGE, self.onAddedToStage, self)
self:addEventListener(Event.REMOVED_FROM_STAGE, self.onRemovedFromStage, self)

end

function scoreCounter:onEnterFrame(event)
end

function scoreCounter:onAddedToStage(event)
end

function scoreCounter:onRemovedFromStage(event)
end