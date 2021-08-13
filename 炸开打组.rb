mod = Sketchup.active_model # 打开模型
ent = mod.entities # 模型中的所有实体
sel = mod.selection # 当前选择
arr=sel
i=0
while i<arr.count do
  tem= ent.add_group (arr[i])
  tem.entities[0].explode
  i+=1
  end

