.class public final Lapw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbow;Luac0;Luac0;Luac0;Lxnw;Lkn2;Lkn2;Lhxj;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 73

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p18

    move-object/from16 v14, p21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x250da391

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v13

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p23, v2

    move-object/from16 v5, p1

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v2, v6

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    const/16 v9, 0x80

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    or-int/2addr v2, v6

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v2, v2, v16

    move-object/from16 v15, p4

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x2000

    if-eqz v18, :cond_4

    const/16 v18, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v18, v19

    :goto_4
    or-int v2, v2, v18

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v18, :cond_5

    move/from16 v18, v22

    goto :goto_5

    :cond_5
    move/from16 v18, v21

    :goto_5
    or-int v2, v2, v18

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v18, :cond_6

    move/from16 v18, v24

    goto :goto_6

    :cond_6
    move/from16 v18, v23

    :goto_6
    or-int v2, v2, v18

    move-object/from16 v10, p7

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_7

    move/from16 v25, v27

    goto :goto_7

    :cond_7
    move/from16 v25, v26

    :goto_7
    or-int v2, v2, v25

    move-object/from16 v10, p8

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v28, 0x2000000

    if-eqz v25, :cond_8

    const/high16 v25, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v25, v28

    :goto_8
    or-int v2, v2, v25

    move-object/from16 v10, p9

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    const/high16 v30, 0x10000000

    if-eqz v25, :cond_9

    const/high16 v25, 0x20000000

    goto :goto_9

    :cond_9
    move/from16 v25, v30

    :goto_9
    or-int v2, v2, v25

    move-object/from16 v10, p10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a

    const/16 v31, 0x4

    :goto_a
    move-object/from16 v10, p11

    goto :goto_b

    :cond_a
    const/16 v31, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b

    const/16 v32, 0x20

    goto :goto_c

    :cond_b
    move/from16 v32, v7

    :goto_c
    or-int v31, v31, v32

    move-object/from16 v10, p12

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_c

    const/16 v9, 0x100

    :cond_c
    or-int v9, v31, v9

    move-object/from16 v10, p13

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    const/16 v17, 0x800

    :cond_d
    or-int v9, v9, v17

    move-object/from16 v10, p14

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v19, 0x4000

    :cond_e
    or-int v9, v9, v19

    move-object/from16 v10, p15

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v21, v22

    :cond_f
    or-int v9, v9, v21

    move-object/from16 v10, p16

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    move/from16 v23, v24

    :cond_10
    or-int v9, v9, v23

    move-object/from16 v10, p17

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v26, v27

    :cond_11
    or-int v9, v9, v26

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v28, 0x4000000

    :cond_12
    or-int v9, v9, v28

    move-object/from16 v10, p19

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v30, 0x20000000

    :cond_13
    or-int v9, v9, v30

    move-object/from16 v10, p20

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v29, 0x4

    goto :goto_d

    :cond_14
    const/16 v29, 0x2

    :goto_d
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v7, 0x20

    :cond_15
    or-int v29, v29, v7

    const v17, 0x12492493

    and-int v7, v2, v17

    const v8, 0x12492492

    const/16 v21, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_17

    and-int v7, v9, v17

    if-ne v7, v8, :cond_17

    and-int/lit8 v7, v29, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_16

    goto :goto_e

    :cond_16
    move v7, v10

    goto :goto_f

    :cond_17
    :goto_e
    move/from16 v7, v21

    :goto_f
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v13, v8, v7}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    .line 3
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v7, v8, :cond_18

    .line 4
    invoke-static/range {v21 .. v21}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    move-result-object v7

    .line 5
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 6
    :cond_18
    move-object/from16 v30, v7

    check-cast v30, Lc5x;

    .line 7
    iget-object v7, v1, Lbow;->E:Lpp40;

    const/4 v4, 0x7

    .line 8
    invoke-static {v7, v13, v10, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v4, v22

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    const/high16 v24, 0xe000000

    and-int v10, v9, v24

    const/high16 v3, 0x4000000

    if-ne v10, v3, :cond_19

    move/from16 v3, v21

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_10
    or-int v3, v22, v3

    .line 11
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v3, :cond_1a

    if-ne v10, v8, :cond_1b

    .line 12
    :cond_1a
    new-instance v10, Lwow;

    invoke-direct {v10, v15, v7, v12}, Lwow;-><init>(Lhab;Lm6x;Lkotlin/jvm/functions/Function0;)V

    .line 13
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 14
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v4, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15
    iget-object v3, v1, Lbow;->G:Lpp40;

    const/4 v4, 0x7

    const/4 v10, 0x0

    .line 16
    invoke-static {v3, v13, v10, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v31

    .line 17
    iget-object v3, v1, Lbow;->d:Lpp40;

    .line 18
    invoke-static {v3, v13, v10, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v32

    .line 19
    iget-object v3, v1, Lbow;->f:Lpp40;

    .line 20
    invoke-static {v3, v13, v10, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v3

    .line 21
    iget-object v15, v0, Lkn2;->b:Lm6x;

    move-object/from16 v17, v3

    .line 22
    iget-object v3, v0, Lkn2;->a:Lbke0;

    .line 23
    invoke-static {v3, v13, v10, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v3

    move-object/from16 v22, v3

    .line 24
    iget-object v3, v11, Lkn2;->a:Lbke0;

    .line 25
    invoke-static {v3, v13, v10, v4}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    move-result-object v26

    .line 26
    iget-object v3, v0, Lkn2;->d:Lm6x;

    .line 27
    iget-object v4, v11, Lkn2;->d:Lm6x;

    .line 28
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 29
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1c

    const-string v23, ""

    :cond_1c
    move-object/from16 v10, v23

    .line 30
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    .line 31
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v23, :cond_1d

    if-ne v0, v8, :cond_1e

    .line 32
    :cond_1d
    sget-object v0, Lcw5;->a:Lcw5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 34
    :cond_1e
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-interface/range {v32 .. v32}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpgs;

    move-object/from16 v33, v0

    .line 36
    instance-of v0, v10, Lpgs$d;

    if-eqz v0, :cond_1f

    check-cast v10, Lpgs$d;

    .line 37
    iget-object v0, v10, Lpgs$d;->a:Ljava/util/List;

    :goto_11
    move-object/from16 v39, v0

    goto :goto_12

    .line 38
    :cond_1f
    sget-object v0, Libg;->a:Libg;

    goto :goto_11

    .line 39
    :goto_12
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri0;

    .line 40
    instance-of v10, v0, Lhri0$d;

    if-eqz v10, :cond_20

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, Lhri0$d;

    .line 41
    iget-object v0, v0, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    move-object v5, v0

    goto :goto_13

    :cond_20
    move-object/from16 v17, v0

    const/4 v5, 0x0

    .line 42
    :goto_13
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 43
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    move-object/from16 v27, v3

    .line 46
    invoke-static/range {v23 .. v23}, Lapw;->b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;

    move-result-object v3

    .line 47
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    move-object/from16 v28, v4

    .line 48
    invoke-static/range {v23 .. v23}, Lapw;->b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;

    move-result-object v4

    if-eqz v5, :cond_21

    .line 49
    invoke-virtual {v5}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v34, v23

    goto :goto_14

    :cond_21
    const/16 v34, 0x0

    :goto_14
    if-eqz v5, :cond_22

    .line 50
    invoke-virtual {v5}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v35, v23

    goto :goto_15

    :cond_22
    const/16 v35, 0x0

    :goto_15
    if-eqz v5, :cond_23

    .line 51
    invoke-virtual {v5}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getBonusPercentage()D

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    move-object/from16 v36, v23

    goto :goto_16

    :cond_23
    const/16 v36, 0x0

    :goto_16
    if-eqz v5, :cond_24

    .line 52
    invoke-virtual {v5}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v37, v23

    goto :goto_17

    :cond_24
    const/16 v37, 0x0

    .line 53
    :goto_17
    invoke-virtual/range {p1 .. p1}, Luac0;->P1()Lc5x;

    move-result-object v23

    check-cast v23, Lksa0;

    invoke-virtual/range {v23 .. v23}, Lksa0;->D()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .line 54
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 55
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    .line 56
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 57
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    .line 58
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 59
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    .line 60
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 61
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    .line 62
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 63
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/TopBets;->getBonusPercentage()Ljava/lang/Double;

    move-result-object v44

    .line 64
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 65
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    .line 66
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 67
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    .line 68
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 69
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v47

    .line 70
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 71
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    move-result-wide v48

    invoke-static/range {v48 .. v49}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    .line 72
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 73
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/TopBets;->getBonusPercentage()Ljava/lang/Double;

    move-result-object v49

    .line 74
    check-cast v15, Lnsa0;

    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 75
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v50

    .line 76
    invoke-virtual {v15}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 77
    invoke-virtual/range {v23 .. v23}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v51

    invoke-static/range {v51 .. v52}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    move/from16 v23, v10

    filled-new-array/range {v34 .. v51}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v6, v39

    move-object/from16 v34, v7

    and-int/lit16 v7, v2, 0x380

    move/from16 v35, v2

    const/16 v2, 0x100

    if-eq v7, v2, :cond_25

    const/4 v7, 0x0

    goto :goto_18

    :cond_25
    move/from16 v7, v21

    :goto_18
    move-object/from16 v18, v10

    and-int/lit8 v10, v35, 0x70

    const/16 v2, 0x20

    if-eq v10, v2, :cond_26

    const/16 v20, 0x0

    goto :goto_19

    :cond_26
    move/from16 v20, v21

    :goto_19
    or-int v7, v7, v20

    .line 78
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    .line 79
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_28

    if-ne v2, v8, :cond_27

    goto :goto_1a

    :cond_27
    move-object v7, v3

    move-object/from16 v57, v8

    move/from16 v54, v9

    move v11, v10

    move-object v9, v15

    move-object/from16 v15, v18

    move/from16 v53, v35

    const/16 v12, 0x20

    move-object/from16 v3, p2

    move-object v8, v4

    move/from16 v35, v23

    goto :goto_1b

    .line 80
    :cond_28
    :goto_1a
    new-instance v2, Lxow;

    move v7, v10

    const/4 v10, 0x0

    move v11, v7

    move-object/from16 v57, v8

    move/from16 v54, v9

    move-object v9, v15

    move-object/from16 v15, v18

    move/from16 v53, v35

    const/16 v12, 0x20

    move-object v7, v3

    move-object v8, v4

    move/from16 v35, v23

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v10}, Lxow;-><init>(Luac0;Luac0;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;Lbnw;Lbnw;Lm6x;Lhab;)V

    .line 81
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 82
    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 83
    invoke-static {v15, v2, v13}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 84
    move-object/from16 v2, v27

    check-cast v2, Lnsa0;

    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 85
    move-object/from16 v4, v28

    check-cast v4, Lnsa0;

    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v13

    .line 87
    iget-wide v12, v7, Lbnw;->c:J

    const-wide/16 v18, 0x0

    cmp-long v12, v12, v18

    const-wide/16 v20, 0x0

    if-lez v12, :cond_2a

    .line 88
    iget-object v12, v7, Lbnw;->e:Ljava/lang/Double;

    if-eqz v12, :cond_29

    .line 89
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_1c

    :cond_29
    move-wide/from16 v12, v20

    :goto_1c
    cmpl-double v12, v12, v20

    if-gtz v12, :cond_2c

    .line 90
    :cond_2a
    iget-wide v12, v8, Lbnw;->c:J

    cmp-long v12, v12, v18

    if-lez v12, :cond_2d

    .line 91
    iget-object v12, v8, Lbnw;->e:Ljava/lang/Double;

    if-eqz v12, :cond_2b

    .line 92
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_1d

    :cond_2b
    move-wide/from16 v12, v20

    :goto_1d
    cmpl-double v12, v12, v20

    if-lez v12, :cond_2d

    :cond_2c
    const/4 v12, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v12, 0x0

    .line 93
    :goto_1e
    filled-new-array {v7, v8}, [Lbnw;

    move-result-object v13

    .line 94
    invoke-static {v13}, Lly0;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v13

    .line 95
    new-instance v15, Lux8;

    move-object/from16 v37, v5

    const/4 v5, 0x2

    invoke-direct {v15, v5}, Lux8;-><init>(I)V

    .line 96
    invoke-static {v13, v15}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcwh;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 98
    check-cast v5, Lcwh$a;

    invoke-virtual {v5}, Lcwh$a;->hasNext()Z

    move-result v13

    if-nez v13, :cond_2f

    move-object/from16 v39, v6

    const/4 v5, 0x0

    :cond_2e
    move v15, v12

    goto :goto_20

    .line 99
    :cond_2f
    invoke-virtual {v5}, Lcwh$a;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbnw;

    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p22, v5

    move-object/from16 v39, v6

    .line 101
    iget-wide v5, v13, Lbnw;->d:J

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 103
    :goto_1f
    invoke-virtual/range {p22 .. p22}, Lcwh$a;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 104
    invoke-virtual/range {p22 .. p22}, Lcwh$a;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnw;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v12

    .line 106
    iget-wide v12, v6, Lbnw;->d:J

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_30

    move-object v5, v6

    :cond_30
    move v12, v15

    goto :goto_1f

    :goto_20
    if-eqz v5, :cond_31

    .line 109
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_21

    :cond_31
    move-wide/from16 v5, v18

    .line 110
    :goto_21
    invoke-virtual {v3}, Luac0;->H1()Lm6x;

    move-result-object v12

    check-cast v12, Lnsa0;

    invoke-virtual {v12}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 111
    invoke-virtual {v3}, Luac0;->G1()Ll5x;

    move-result-object v13

    check-cast v13, Llsa0;

    move/from16 p22, v12

    invoke-virtual {v13}, Llsa0;->u()J

    move-result-wide v12

    .line 112
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v12, v5, v18

    if-lez v12, :cond_33

    .line 113
    invoke-static {v5, v6, v7, v2}, Lgnw;->b(JLbnw;Ljava/util/Map;)Z

    move-result v13

    if-nez v13, :cond_32

    .line 114
    invoke-static {v5, v6, v8, v4}, Lgnw;->b(JLbnw;Ljava/util/Map;)Z

    move-result v13

    if-eqz v13, :cond_33

    :cond_32
    const/4 v13, 0x1

    goto :goto_22

    :cond_33
    const/4 v13, 0x0

    :goto_22
    if-lez v12, :cond_35

    if-nez v13, :cond_35

    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    :cond_34
    const/16 v45, 0x1

    goto :goto_23

    :cond_35
    const/16 v45, 0x0

    :goto_23
    if-eqz v37, :cond_36

    .line 117
    invoke-virtual/range {v37 .. v37}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isNextBonusRound()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_36

    const/4 v2, 0x1

    goto :goto_24

    :cond_36
    const/4 v2, 0x0

    .line 118
    :goto_24
    iget-boolean v4, v7, Lbnw;->a:Z

    if-nez v4, :cond_38

    .line 119
    iget-boolean v4, v8, Lbnw;->a:Z

    if-eqz v4, :cond_37

    goto :goto_25

    :cond_37
    const/4 v4, 0x0

    goto :goto_26

    :cond_38
    :goto_25
    const/4 v4, 0x1

    :goto_26
    if-eqz v2, :cond_39

    if-eqz v4, :cond_39

    if-nez v15, :cond_39

    const/4 v5, 0x1

    goto :goto_27

    :cond_39
    const/4 v5, 0x0

    :goto_27
    if-eqz v2, :cond_3a

    if-nez v4, :cond_3a

    const/4 v4, 0x1

    goto :goto_28

    :cond_3a
    const/4 v4, 0x0

    .line 120
    :goto_28
    invoke-virtual {v3}, Luac0;->b2()Ll5x;

    move-result-object v6

    check-cast v6, Llsa0;

    invoke-virtual {v6}, Llsa0;->u()J

    move-result-wide v6

    cmp-long v6, v6, v18

    if-lez v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_29

    :cond_3b
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_3c

    if-eqz v2, :cond_3c

    if-nez v15, :cond_3c

    const/4 v2, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v2, 0x0

    :goto_2a
    if-nez v45, :cond_3e

    if-nez v5, :cond_3e

    if-nez v6, :cond_3e

    if-nez v15, :cond_3d

    if-nez v4, :cond_3d

    if-eqz p22, :cond_3e

    :cond_3d
    const/16 v43, 0x1

    goto :goto_2b

    :cond_3e
    const/16 v43, 0x0

    :goto_2b
    if-nez v45, :cond_41

    if-nez v2, :cond_40

    if-nez v4, :cond_41

    if-nez v5, :cond_40

    if-eqz v37, :cond_3f

    .line 121
    invoke-virtual/range {v37 .. v37}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->isBonusMeterVisible()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3f

    goto :goto_2c

    .line 122
    :cond_3f
    invoke-virtual {v3}, Luac0;->K1()Lm6x;

    move-result-object v2

    check-cast v2, Lnsa0;

    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_40
    :goto_2c
    const/16 v44, 0x1

    goto :goto_2d

    :cond_41
    const/16 v44, 0x0

    .line 123
    :goto_2d
    invoke-virtual {v3}, Luac0;->M1()Lm6x;

    move-result-object v2

    check-cast v2, Lnsa0;

    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 124
    invoke-virtual {v3}, Luac0;->L1()Lc5x;

    move-result-object v2

    check-cast v2, Lksa0;

    invoke-virtual {v2}, Lksa0;->D()I

    move-result v2

    :goto_2e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_42
    if-eqz v37, :cond_43

    .line 125
    invoke-virtual/range {v37 .. v37}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getBonusMeterRounds()I

    move-result v2

    goto :goto_2e

    :cond_43
    const/4 v2, 0x0

    goto :goto_2e

    :goto_2f
    if-ge v2, v4, :cond_44

    const/4 v2, 0x1

    .line 126
    :cond_44
    invoke-virtual {v3}, Luac0;->M1()Lm6x;

    move-result-object v4

    check-cast v4, Lnsa0;

    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 127
    invoke-virtual {v3}, Luac0;->L1()Lc5x;

    move-result-object v4

    check-cast v4, Lksa0;

    invoke-virtual {v4}, Lksa0;->D()I

    move-result v4

    :goto_30
    const/4 v5, 0x0

    goto :goto_31

    :cond_45
    if-eqz v37, :cond_46

    .line 128
    invoke-virtual/range {v37 .. v37}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getCompletedBonusMeterRounds()I

    move-result v4

    goto :goto_30

    :cond_46
    const/4 v4, 0x0

    goto :goto_30

    .line 129
    :goto_31
    invoke-static {v4, v5, v2}, Lkotlin/ranges/f;->e(III)I

    move-result v4

    sub-int v6, v2, v4

    if-gez v6, :cond_47

    move/from16 v42, v5

    goto :goto_32

    :cond_47
    move/from16 v42, v6

    :goto_32
    int-to-float v4, v4

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    invoke-static {v4, v2, v6}, Lkotlin/ranges/f;->d(FFF)F

    move-result v41

    .line 131
    new-instance v40, Lnnw;

    invoke-direct/range {v40 .. v45}, Lnnw;-><init>(FIZZZ)V

    move-object/from16 v4, v40

    move/from16 v2, v44

    .line 132
    instance-of v6, v3, Lfnw;

    if-eqz v6, :cond_48

    move-object v6, v3

    check-cast v6, Lfnw;

    goto :goto_33

    :cond_48
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_4b

    .line 133
    invoke-interface {v6}, Lfnw;->F0()Lm6x;

    move-result-object v7

    check-cast v7, Lnsa0;

    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4a

    invoke-interface {v6}, Lfnw;->L0()Lm6x;

    move-result-object v6

    check-cast v6, Lnsa0;

    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_34

    :cond_49
    move v6, v5

    goto :goto_35

    :cond_4a
    :goto_34
    const/4 v6, 0x1

    :goto_35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_36

    :cond_4b
    const/4 v6, 0x0

    :goto_36
    if-eqz v43, :cond_4c

    .line 134
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4c

    move-object v6, v4

    const/4 v4, 0x1

    goto :goto_37

    :cond_4c
    move-object v6, v4

    move v4, v5

    .line 135
    :goto_37
    iget-object v7, v1, Lbow;->i:Lbke0;

    const/4 v8, 0x0

    .line 136
    invoke-static {v2, v7, v8}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 137
    iget-object v7, v1, Lbow;->w:Lbke0;

    .line 138
    invoke-static {v4, v7, v8}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    if-eqz v45, :cond_4d

    .line 139
    invoke-virtual {v3}, Luac0;->K1()Lm6x;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v7, Lnsa0;

    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v3}, Luac0;->M1()Lm6x;

    move-result-object v7

    check-cast v7, Lnsa0;

    invoke-virtual {v7, v8}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v3}, Luac0;->L1()Lc5x;

    move-result-object v7

    check-cast v7, Lksa0;

    invoke-virtual {v7, v5}, Lksa0;->k(I)V

    .line 142
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Luac0;->P1()Lc5x;

    move-result-object v7

    check-cast v7, Lksa0;

    invoke-virtual {v7}, Lksa0;->D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    .line 143
    invoke-virtual/range {p1 .. p1}, Luac0;->O1()Lc5x;

    move-result-object v7

    check-cast v7, Lksa0;

    invoke-virtual {v7}, Lksa0;->D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    .line 144
    invoke-virtual/range {p1 .. p1}, Luac0;->N1()Lc5x;

    move-result-object v7

    check-cast v7, Lksa0;

    invoke-virtual {v7}, Lksa0;->D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 145
    invoke-virtual/range {p1 .. p1}, Luac0;->X1()Lm6x;

    move-result-object v7

    check-cast v7, Lnsa0;

    invoke-virtual {v7}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v44

    .line 146
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 147
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v45

    .line 148
    invoke-virtual {v9}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sportygames/crash/remote/models/MultiplierResponse;

    .line 149
    invoke-virtual {v7}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    .line 150
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 151
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    .line 152
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 153
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    .line 154
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 155
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    .line 156
    invoke-interface/range {v26 .. v26}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sportygames/crash/models/bet/BetContainerState;

    .line 157
    invoke-virtual {v7}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v40, v17

    filled-new-array/range {v40 .. v50}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v40

    .line 158
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v13, v22

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    move-object/from16 v15, v26

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    const/16 v5, 0x20

    if-eq v11, v5, :cond_4e

    const/4 v5, 0x0

    :goto_38
    move-object/from16 v26, v15

    goto :goto_39

    :cond_4e
    const/4 v5, 0x1

    goto :goto_38

    :goto_39
    or-int/2addr v5, v12

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v5, v11

    const/high16 v11, 0x70000000

    move/from16 v12, v54

    and-int/2addr v11, v12

    const/high16 v15, 0x20000000

    if-ne v11, v15, :cond_4f

    const/4 v11, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v11, 0x0

    :goto_3a
    or-int/2addr v5, v11

    move/from16 v11, v53

    and-int/lit16 v15, v11, 0x1c00

    const/16 v1, 0x800

    if-eq v15, v1, :cond_50

    const/4 v1, 0x0

    goto :goto_3b

    :cond_50
    const/4 v1, 0x1

    :goto_3b
    or-int/2addr v1, v5

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v11

    const/16 v11, 0x4000

    if-eq v5, v11, :cond_51

    const/4 v5, 0x0

    goto :goto_3c

    :cond_51
    const/4 v5, 0x1

    :goto_3c
    or-int/2addr v1, v5

    and-int/lit16 v5, v12, 0x380

    const/16 v11, 0x100

    if-ne v5, v11, :cond_52

    const/4 v5, 0x1

    goto :goto_3d

    :cond_52
    const/4 v5, 0x0

    :goto_3d
    or-int/2addr v1, v5

    and-int/lit8 v5, v12, 0x70

    const/16 v15, 0x20

    if-ne v5, v15, :cond_53

    const/4 v5, 0x1

    goto :goto_3e

    :cond_53
    const/4 v5, 0x0

    :goto_3e
    or-int/2addr v1, v5

    .line 159
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_55

    move-object/from16 v1, v57

    if-ne v5, v1, :cond_54

    goto :goto_3f

    :cond_54
    move-object/from16 v17, v8

    goto :goto_40

    :cond_55
    move-object/from16 v1, v57

    .line 160
    :goto_3f
    new-instance v16, Lyow;

    const/16 v28, 0x0

    move-object/from16 v18, p1

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move-object/from16 v24, p11

    move-object/from16 v23, p12

    move-object/from16 v19, p19

    move-object/from16 v21, v0

    move-object/from16 v17, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v28}, Lyow;-><init>(Lhri0;Luac0;Lcjj;Luac0;Landroid/content/Context;Lxnw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lm6x;Lm6x;Lm6x;Lhab;)V

    move-object/from16 v5, v16

    .line 161
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 162
    :goto_40
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 163
    invoke-static {v7, v5, v10}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    if-eqz v35, :cond_56

    .line 164
    move-object/from16 v8, v17

    check-cast v8, Lhri0$d;

    goto :goto_41

    :cond_56
    const/4 v8, 0x0

    :goto_41
    if-eqz v8, :cond_57

    .line 165
    iget-object v8, v8, Lhri0$d;->a:Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    move-object/from16 v53, v8

    goto :goto_42

    :cond_57
    const/16 v53, 0x0

    :goto_42
    if-nez v53, :cond_58

    move-object/from16 v8, v17

    const/4 v5, 0x1

    goto :goto_45

    .line 166
    :cond_58
    invoke-virtual/range {p1 .. p1}, Luac0;->P1()Lc5x;

    move-result-object v0

    check-cast v0, Lksa0;

    invoke-virtual {v0}, Lksa0;->D()I

    move-result v0

    const/4 v5, 0x1

    if-ge v0, v5, :cond_59

    move/from16 v54, v5

    goto :goto_43

    :cond_59
    move/from16 v54, v0

    .line 167
    :goto_43
    invoke-virtual/range {p1 .. p1}, Luac0;->O1()Lc5x;

    move-result-object v0

    check-cast v0, Lksa0;

    invoke-virtual {v0}, Lksa0;->D()I

    move-result v0

    if-gez v0, :cond_5a

    const/4 v0, 0x0

    .line 168
    :cond_5a
    invoke-virtual/range {p1 .. p1}, Luac0;->N1()Lc5x;

    move-result-object v7

    check-cast v7, Lksa0;

    invoke-virtual {v7}, Lksa0;->D()I

    move-result v7

    if-gez v7, :cond_5b

    const/4 v7, 0x0

    :cond_5b
    if-le v7, v0, :cond_5c

    move/from16 v56, v0

    goto :goto_44

    :cond_5c
    move/from16 v56, v7

    .line 169
    :goto_44
    new-instance v7, Lhri0$d;

    const/16 v68, 0x1ff8

    const/16 v69, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move/from16 v55, v0

    .line 170
    invoke-static/range {v53 .. v69}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->copy$default(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;IIIDZLjava/lang/Double;IIZIIIZILjava/lang/Object;)Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;

    move-result-object v0

    .line 171
    invoke-direct {v7, v0}, Lhri0$d;-><init>(Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;)V

    move-object v8, v7

    :goto_45
    if-nez v4, :cond_5e

    if-eqz v2, :cond_5d

    goto :goto_46

    :cond_5d
    const/4 v0, 0x0

    goto :goto_47

    :cond_5e
    :goto_46
    move v0, v5

    :goto_47
    if-eqz v2, :cond_5f

    if-nez v4, :cond_5f

    move v7, v5

    goto :goto_48

    :cond_5f
    const/4 v7, 0x0

    .line 172
    :goto_48
    invoke-virtual/range {p1 .. p1}, Luac0;->P1()Lc5x;

    move-result-object v11

    check-cast v11, Lksa0;

    invoke-virtual {v11}, Lksa0;->D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v11, :cond_60

    goto :goto_49

    :cond_60
    const/4 v12, 0x0

    :goto_49
    if-eqz v12, :cond_61

    goto :goto_4a

    :cond_61
    if-eqz v37, :cond_62

    .line 173
    invoke-virtual/range {v37 .. v37}, Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;->getLevel()I

    .line 174
    :cond_62
    :goto_4a
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_63

    goto :goto_4c

    :cond_63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    invoke-virtual {v12}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_64
    :goto_4b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_65

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    invoke-virtual {v13}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getLevel()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-gez v16, :cond_64

    move-object v12, v13

    goto :goto_4b

    .line 175
    :cond_65
    :goto_4c
    invoke-static {v10}, Lgqw;->d(Landroidx/compose/runtime/a;)Ldqw;

    move-result-object v11

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v13

    and-int/lit8 v5, v29, 0x70

    const/16 v15, 0x20

    if-ne v5, v15, :cond_66

    const/16 v21, 0x1

    goto :goto_4d

    :cond_66
    const/16 v21, 0x0

    :goto_4d
    or-int v5, v13, v21

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_67

    if-ne v13, v1, :cond_68

    .line 178
    :cond_67
    new-instance v13, Lzow;

    const/4 v1, 0x0

    invoke-direct {v13, v14, v2, v1}, Lzow;-><init>(Lkotlin/jvm/functions/Function1;ZLhab;)V

    .line 179
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 180
    :cond_68
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v12, v13}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    sget-object v1, Lgqw;->a:Lvle0;

    .line 182
    invoke-virtual {v1, v11}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    move-result-object v1

    move/from16 v44, v2

    move v2, v0

    .line 183
    new-instance v0, Lfow;

    move-object/from16 v22, p4

    move-object/from16 v17, p5

    move-object/from16 v20, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v24, p13

    move-object/from16 v25, p14

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    move-object/from16 v28, p17

    move-object/from16 v71, v1

    move-object v15, v3

    move-object/from16 v23, v6

    move v1, v7

    move-object/from16 v29, v9

    move-object/from16 v70, v10

    move-object/from16 v11, v30

    move-object/from16 v30, v31

    move-object/from16 v10, v32

    move-object/from16 v21, v33

    move-object/from16 v16, v34

    move-object/from16 v12, v37

    move-object/from16 v13, v39

    move/from16 v5, v44

    move-object/from16 v3, p0

    move-object/from16 v7, p3

    move-object/from16 v6, p7

    move-object/from16 v9, p20

    invoke-direct/range {v0 .. v30}, Lfow;-><init>(ZZLbow;ZZLhxj;Luac0;Lhri0;Lkotlin/jvm/functions/Function1;Lm6x;Lc5x;Lcom/sportygames/multilevel/common/model/UserLevelProgressDto;Ljava/util/List;Lkotlin/jvm/functions/Function1;Luac0;Lm6x;Lkn2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/String;Lxnw;Lnnw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;)V

    const v1, 0x79be66d1

    move-object/from16 v10, v70

    invoke-static {v1, v0, v10}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v71

    invoke-static {v2, v0, v10, v1}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    goto :goto_4e

    :cond_69
    move-object v10, v13

    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 185
    :goto_4e
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_6a

    move-object v1, v0

    new-instance v0, Lnow;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p23

    move-object/from16 v72, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lnow;-><init>(Lbow;Luac0;Luac0;Luac0;Lxnw;Lkn2;Lkn2;Lhxj;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcjj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v72

    .line 186
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_6a
    return-void
.end method

.method public static final b(Lcom/sportygames/crash/models/bet/BetContainerState;)Lbnw;
    .locals 9

    .line 1
    new-instance v0, Lbnw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {p0}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/sportygames/crash/remote/models/TopBets;->getBonusPercentage()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v0 .. v8}, Lbnw;-><init>(ZJJJLjava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
