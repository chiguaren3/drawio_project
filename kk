<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36 Edg/130.0.0.0" version="26.2.15">
  <diagram name="第 1 页" id="rx14vFGR2pj87wFuAnna">
    <mxGraphModel dx="1378" dy="788" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="vsis3FdT2ZupbMaYqMrK-1" value="机器人开机" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="201" y="20" width="140" height="54" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-2" value="初始化传感器&#xa;水深传感器MS5837-30BA&#xa;陀螺仪BM160" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="154" y="124" width="234" height="102" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-3" value="初始化成功？" style="rhombus;strokeWidth=2;whiteSpace=wrap;" vertex="1" parent="1">
          <mxGeometry x="196" y="276" width="150" height="150" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-4" value="初始化失败&#xa;停止运行" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="90" y="499" width="140" height="78" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-5" value="水深传感器监测深度" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="280" y="511" width="204" height="54" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-6" value="深度&#xa;小于100m？" style="rhombus;strokeWidth=2;whiteSpace=wrap;" vertex="1" parent="1">
          <mxGeometry x="119" y="627" width="164" height="164" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-7" value="背鳍开始工作" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="20" y="876" width="156" height="54" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-8" value="背鳍停止运动" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="226" y="876" width="156" height="54" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-9" value="调用背鳍运动函数" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="107" y="1032" width="188" height="54" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-10" value="陀螺仪检测偏航角" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="502" y="682" width="188" height="54" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-11" value="侧鳍运动&#xa;实现“口”字形路径" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="432" y="864" width="189" height="78" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-12" value="路径完成？" style="rhombus;strokeWidth=2;whiteSpace=wrap;" vertex="1" parent="1">
          <mxGeometry x="529" y="992" width="134" height="134" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-13" value="任务完成" style="whiteSpace=wrap;strokeWidth=2;" vertex="1" parent="1">
          <mxGeometry x="534" y="1199" width="124" height="54" as="geometry" />
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-14" value="" style="curved=1;startArrow=none;endArrow=block;exitX=0.5;exitY=1;entryX=0.5;entryY=0;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-1" target="vsis3FdT2ZupbMaYqMrK-2">
          <mxGeometry relative="1" as="geometry">
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-15" value="" style="curved=1;startArrow=none;endArrow=block;exitX=0.5;exitY=1;entryX=0.5;entryY=0;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-2" target="vsis3FdT2ZupbMaYqMrK-3">
          <mxGeometry relative="1" as="geometry">
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-16" value="否" style="curved=1;startArrow=none;endArrow=block;exitX=0;exitY=1;entryX=0.5;entryY=0;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-3" target="vsis3FdT2ZupbMaYqMrK-4">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="160" y="463" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-17" value="是" style="curved=1;startArrow=none;endArrow=block;exitX=1;exitY=1;entryX=0.5;entryY=0;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-3" target="vsis3FdT2ZupbMaYqMrK-5">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="382" y="463" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-18" value="" style="curved=1;startArrow=none;endArrow=block;exitX=0.13;exitY=1;entryX=0.5;entryY=0;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-5" target="vsis3FdT2ZupbMaYqMrK-6">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="201" y="602" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-19" value="是" style="curved=1;startArrow=none;endArrow=block;exitX=0.07;exitY=1;entryX=0.5;entryY=0.01;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-6" target="vsis3FdT2ZupbMaYqMrK-7">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="98" y="828" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-20" value="否" style="curved=1;startArrow=none;endArrow=block;exitX=0.93;exitY=1;entryX=0.5;entryY=0.01;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-6" target="vsis3FdT2ZupbMaYqMrK-8">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="304" y="828" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-21" value="" style="curved=1;startArrow=none;endArrow=block;exitX=0.5;exitY=1.01;entryX=0.34;entryY=0.01;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-7" target="vsis3FdT2ZupbMaYqMrK-9">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="98" y="967" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-22" value="" style="curved=1;startArrow=none;endArrow=block;exitX=0.5;exitY=1.01;entryX=0.66;entryY=0.01;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-8" target="vsis3FdT2ZupbMaYqMrK-9">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="304" y="967" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-23" value="" style="curved=1;startArrow=none;endArrow=block;exitX=0.94;exitY=1;entryX=0.5;entryY=0;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-5" target="vsis3FdT2ZupbMaYqMrK-10">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="596" y="602" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-24" value="" style="curved=1;startArrow=none;endArrow=block;exitX=0.42;exitY=1;entryX=0.5;entryY=0.01;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-10" target="vsis3FdT2ZupbMaYqMrK-11">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="526" y="828" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-25" value="" style="curved=1;startArrow=none;endArrow=block;exitX=0.5;exitY=1.01;entryX=0.12;entryY=0;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-11" target="vsis3FdT2ZupbMaYqMrK-12">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="526" y="967" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-26" value="是" style="curved=1;startArrow=none;endArrow=block;exitX=0.5;exitY=1;entryX=0.5;entryY=0.01;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-12" target="vsis3FdT2ZupbMaYqMrK-13">
          <mxGeometry relative="1" as="geometry">
            <Array as="points" />
          </mxGeometry>
        </mxCell>
        <mxCell id="vsis3FdT2ZupbMaYqMrK-27" value="否" style="curved=1;startArrow=none;endArrow=block;exitX=0.88;exitY=0;entryX=0.58;entryY=1;rounded=0;" edge="1" parent="1" source="vsis3FdT2ZupbMaYqMrK-12" target="vsis3FdT2ZupbMaYqMrK-10">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="666" y="967" />
              <mxPoint x="666" y="828" />
            </Array>
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
