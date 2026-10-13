.class public final Lxi3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZLje3;ZZZZZLjava/lang/String;DDLqiz;ZZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;III)V
    .locals 45

    move-object/from16 v0, p18

    move-object/from16 v1, p30

    move/from16 v2, p33

    move/from16 v3, p34

    move/from16 v4, p35

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x1639e79f

    move-object/from16 v6, p32

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v9, v2

    :goto_1
    and-int/lit8 v10, v2, 0x30

    move-wide/from16 v13, p1

    if-nez v10, :cond_3

    invoke-virtual {v5, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v2, 0x180

    const/16 v15, 0x80

    if-nez v10, :cond_5

    move/from16 v10, p3

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    move/from16 v16, v15

    :goto_3
    or-int v9, v9, v16

    goto :goto_4

    :cond_5
    move/from16 v10, p3

    :goto_4
    and-int/lit16 v6, v2, 0xc00

    const/16 v16, 0x400

    move/from16 v17, v6

    move/from16 v6, p4

    if-nez v17, :cond_7

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v9, v9, v18

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x2000

    if-nez v7, :cond_9

    move/from16 v7, p5

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v20, v19

    :goto_6
    or-int v9, v9, v20

    goto :goto_7

    :cond_9
    move/from16 v7, p5

    :goto_7
    const/high16 v20, 0x30000

    and-int v21, p33, v20

    const/high16 v22, 0x10000

    move/from16 v2, p6

    if-nez v21, :cond_b

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v24, v22

    :goto_8
    or-int v9, v9, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v25, p33, v24

    const/high16 v26, 0x80000

    if-nez v25, :cond_d

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v2, v26

    :goto_9
    or-int/2addr v9, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int v27, p33, v2

    const/high16 v28, 0x400000

    move/from16 v29, v2

    move/from16 v2, p8

    if-nez v27, :cond_f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_e

    const/high16 v30, 0x800000

    goto :goto_a

    :cond_e
    move/from16 v30, v28

    :goto_a
    or-int v9, v9, v30

    :cond_f
    const/high16 v30, 0x6000000

    and-int v31, p33, v30

    const/high16 v32, 0x2000000

    move/from16 v2, p9

    if-nez v31, :cond_11

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_b

    :cond_10
    move/from16 v33, v32

    :goto_b
    or-int v9, v9, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v34, p33, v33

    const/high16 v35, 0x10000000

    move/from16 v2, p10

    if-nez v34, :cond_13

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v36

    if-eqz v36, :cond_12

    const/high16 v36, 0x20000000

    goto :goto_c

    :cond_12
    move/from16 v36, v35

    :goto_c
    or-int v9, v9, v36

    :cond_13
    and-int/lit8 v36, v3, 0x6

    move/from16 v2, p11

    if-nez v36, :cond_15

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v36

    if-eqz v36, :cond_14

    const/16 v36, 0x4

    goto :goto_d

    :cond_14
    const/16 v36, 0x2

    :goto_d
    or-int v36, v3, v36

    goto :goto_e

    :cond_15
    move/from16 v36, v3

    :goto_e
    and-int/lit8 v37, v3, 0x30

    move/from16 v2, p12

    if-nez v37, :cond_17

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v37

    if-eqz v37, :cond_16

    const/16 v37, 0x20

    goto :goto_f

    :cond_16
    const/16 v37, 0x10

    :goto_f
    or-int v36, v36, v37

    :cond_17
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_19

    move-object/from16 v8, p13

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_18

    const/16 v38, 0x100

    goto :goto_10

    :cond_18
    move/from16 v38, v15

    :goto_10
    or-int v36, v36, v38

    goto :goto_11

    :cond_19
    move-object/from16 v8, p13

    :goto_11
    and-int/lit16 v11, v3, 0xc00

    move-wide/from16 v6, p14

    if-nez v11, :cond_1b

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v11

    if-eqz v11, :cond_1a

    const/16 v11, 0x800

    goto :goto_12

    :cond_1a
    move/from16 v11, v16

    :goto_12
    or-int v36, v36, v11

    :cond_1b
    and-int/lit16 v11, v3, 0x6000

    move-wide/from16 v2, p16

    if-nez v11, :cond_1d

    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/16 v11, 0x4000

    goto :goto_13

    :cond_1c
    move/from16 v11, v19

    :goto_13
    or-int v36, v36, v11

    :cond_1d
    and-int v11, p34, v20

    if-nez v11, :cond_1f

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/high16 v11, 0x20000

    goto :goto_14

    :cond_1e
    move/from16 v11, v22

    :goto_14
    or-int v36, v36, v11

    :cond_1f
    and-int v11, p34, v24

    if-nez v11, :cond_21

    move/from16 v11, p19

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v39

    if-eqz v39, :cond_20

    const/high16 v39, 0x100000

    goto :goto_15

    :cond_20
    move/from16 v39, v26

    :goto_15
    or-int v36, v36, v39

    goto :goto_16

    :cond_21
    move/from16 v11, p19

    :goto_16
    and-int v39, p34, v29

    move/from16 v0, p20

    if-nez v39, :cond_23

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v39

    if-eqz v39, :cond_22

    const/high16 v39, 0x800000

    goto :goto_17

    :cond_22
    move/from16 v39, v28

    :goto_17
    or-int v36, v36, v39

    :cond_23
    and-int v39, p34, v30

    move/from16 v0, p21

    if-nez v39, :cond_25

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v39

    if-eqz v39, :cond_24

    const/high16 v39, 0x4000000

    goto :goto_18

    :cond_24
    move/from16 v39, v32

    :goto_18
    or-int v36, v36, v39

    :cond_25
    and-int v33, p34, v33

    move/from16 v0, p22

    if-nez v33, :cond_27

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_26

    const/high16 v35, 0x20000000

    :cond_26
    or-int v36, v36, v35

    :cond_27
    move/from16 v0, v36

    and-int/lit8 v33, v4, 0x6

    if-nez v33, :cond_29

    move/from16 v33, v0

    move/from16 v0, p23

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_28

    const/16 v18, 0x4

    goto :goto_19

    :cond_28
    const/16 v18, 0x2

    :goto_19
    or-int v18, v4, v18

    goto :goto_1a

    :cond_29
    move/from16 v33, v0

    move/from16 v0, p23

    move/from16 v18, v4

    :goto_1a
    and-int/lit8 v35, v4, 0x30

    move/from16 v0, p24

    if-nez v35, :cond_2b

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_2a

    const/16 v38, 0x20

    goto :goto_1b

    :cond_2a
    const/16 v38, 0x10

    :goto_1b
    or-int v18, v18, v38

    :cond_2b
    and-int/lit16 v12, v4, 0x180

    if-nez v12, :cond_2d

    move/from16 v12, p25

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v36

    if-eqz v36, :cond_2c

    const/16 v15, 0x100

    :cond_2c
    or-int v18, v18, v15

    goto :goto_1c

    :cond_2d
    move/from16 v12, p25

    :goto_1c
    and-int/lit16 v15, v4, 0xc00

    if-nez v15, :cond_2f

    move/from16 v15, p26

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v36

    if-eqz v36, :cond_2e

    const/16 v16, 0x800

    :cond_2e
    or-int v18, v18, v16

    goto :goto_1d

    :cond_2f
    move/from16 v15, p26

    :goto_1d
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_31

    move-object/from16 v0, p27

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    const/16 v19, 0x4000

    :cond_30
    or-int v18, v18, v19

    goto :goto_1e

    :cond_31
    move-object/from16 v0, p27

    :goto_1e
    and-int v16, v4, v20

    move-object/from16 v0, p28

    if-nez v16, :cond_33

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/high16 v22, 0x20000

    :cond_32
    or-int v18, v18, v22

    :cond_33
    and-int v16, v4, v24

    move-object/from16 v0, p29

    if-nez v16, :cond_35

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v26, 0x100000

    :cond_34
    or-int v18, v18, v26

    :cond_35
    and-int v16, v4, v29

    if-nez v16, :cond_37

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_36

    const/high16 v28, 0x800000

    :cond_36
    or-int v18, v18, v28

    :cond_37
    and-int v16, v4, v30

    move-object/from16 v0, p31

    if-nez v16, :cond_39

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_38

    const/high16 v32, 0x4000000

    :cond_38
    or-int v18, v18, v32

    :cond_39
    move/from16 v0, v18

    const v16, 0x12492493

    and-int v1, v9, v16

    const v2, 0x12492492

    const/16 v29, 0x1

    if-ne v1, v2, :cond_3b

    and-int v1, v33, v16

    if-ne v1, v2, :cond_3b

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-eq v1, v2, :cond_3a

    goto :goto_1f

    :cond_3a
    const/4 v1, 0x0

    goto :goto_20

    :cond_3b
    :goto_1f
    move/from16 v1, v29

    :goto_20
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 3
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    move/from16 v30, v0

    .line 7
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v3, v0, :cond_3c

    .line 8
    new-instance v3, Lsi3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 10
    :cond_3c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v1

    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    .line 12
    new-instance v1, Lti3;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lti3;-><init>(I)V

    .line 13
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3d
    const/4 v4, 0x0

    .line 14
    :goto_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v1, v3}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    move-result-object v1

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3e

    .line 17
    new-instance v3, Lui3;

    invoke-direct {v3, v4}, Lui3;-><init>(I)V

    .line 18
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 19
    :cond_3e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v4, 0x180

    .line 20
    invoke-static {v2, v1, v3, v5, v4}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    .line 23
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v19, v4

    .line 24
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v20, v5

    .line 25
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 26
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move v7, v9

    .line 28
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 29
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 30
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 31
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 32
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 33
    invoke-static/range {p14 .. p15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v14, 0x0

    .line 34
    invoke-static/range {p16 .. p17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    const/16 v22, 0x800

    .line 35
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v24, v18

    .line 36
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v26, v19

    .line 37
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    move-object/from16 v28, v20

    .line 38
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/high16 v32, 0x20000

    .line 39
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move/from16 v36, v22

    .line 40
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v38, 0x4000

    .line 41
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    move-object/from16 v39, v24

    .line 42
    invoke-static/range {p26 .. p26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v25, p28

    move-object/from16 v27, p30

    move-object/from16 p32, v0

    move/from16 v34, v7

    move/from16 v31, v14

    move-object/from16 v41, v26

    move-object/from16 v32, v28

    move-object/from16 v40, v39

    const/16 v0, 0x20

    move-object/from16 v7, p7

    move-object/from16 v14, p13

    move-object/from16 v26, p29

    move-object/from16 v28, p31

    .line 43
    filled-new-array/range {v1 .. v28}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v27

    and-int/lit8 v3, v34, 0x70

    if-ne v3, v0, :cond_3f

    move/from16 v3, v29

    goto :goto_22

    :cond_3f
    move/from16 v3, v31

    :goto_22
    and-int/lit8 v4, v34, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_40

    move/from16 v4, v29

    goto :goto_23

    :cond_40
    move/from16 v4, v31

    :goto_23
    or-int/2addr v3, v4

    move/from16 v7, v34

    and-int/lit16 v4, v7, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_41

    move/from16 v4, v29

    goto :goto_24

    :cond_41
    move/from16 v4, v31

    :goto_24
    or-int/2addr v3, v4

    and-int/lit16 v4, v7, 0x1c00

    const/16 v8, 0x800

    if-ne v4, v8, :cond_42

    move/from16 v4, v29

    goto :goto_25

    :cond_42
    move/from16 v4, v31

    :goto_25
    or-int/2addr v3, v4

    const v4, 0xe000

    and-int v9, v7, v4

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_43

    move/from16 v9, v29

    goto :goto_26

    :cond_43
    move/from16 v9, v31

    :goto_26
    or-int/2addr v3, v9

    const/high16 v9, 0x70000

    and-int v11, v7, v9

    const/high16 v12, 0x20000

    if-ne v11, v12, :cond_44

    move/from16 v11, v29

    goto :goto_27

    :cond_44
    move/from16 v11, v31

    :goto_27
    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int v13, v7, v11

    const/high16 v14, 0x800000

    if-ne v13, v14, :cond_45

    move/from16 v13, v29

    goto :goto_28

    :cond_45
    move/from16 v13, v31

    :goto_28
    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int v15, v7, v13

    move/from16 v16, v4

    const/high16 v4, 0x4000000

    if-ne v15, v4, :cond_46

    move/from16 v15, v29

    goto :goto_29

    :cond_46
    move/from16 v15, v31

    :goto_29
    or-int/2addr v3, v15

    const/high16 v15, 0x380000

    move/from16 v17, v9

    and-int v9, v7, v15

    move/from16 v18, v11

    const/high16 v11, 0x100000

    if-ne v9, v11, :cond_47

    move/from16 v9, v29

    goto :goto_2a

    :cond_47
    move/from16 v9, v31

    :goto_2a
    or-int/2addr v3, v9

    move/from16 v19, v13

    move/from16 v9, v30

    and-int/lit16 v13, v9, 0x380

    if-ne v13, v6, :cond_48

    move/from16 v13, v29

    goto :goto_2b

    :cond_48
    move/from16 v13, v31

    :goto_2b
    or-int/2addr v3, v13

    and-int/lit16 v13, v9, 0x1c00

    if-ne v13, v8, :cond_49

    move/from16 v13, v29

    goto :goto_2c

    :cond_49
    move/from16 v13, v31

    :goto_2c
    or-int/2addr v3, v13

    move/from16 v20, v15

    move-object/from16 v13, v32

    move-object/from16 v15, v41

    .line 44
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    or-int v3, v3, v21

    and-int v12, v33, v20

    if-ne v12, v11, :cond_4a

    move/from16 v12, v29

    goto :goto_2d

    :cond_4a
    move/from16 v12, v31

    :goto_2d
    or-int/2addr v3, v12

    and-int v12, v33, v18

    if-ne v12, v14, :cond_4b

    move/from16 v12, v29

    goto :goto_2e

    :cond_4b
    move/from16 v12, v31

    :goto_2e
    or-int/2addr v3, v12

    and-int v12, v33, v19

    if-ne v12, v4, :cond_4c

    move/from16 v12, v29

    goto :goto_2f

    :cond_4c
    move/from16 v12, v31

    :goto_2f
    or-int/2addr v3, v12

    const/high16 v12, 0x70000000

    and-int v14, v33, v12

    move/from16 v18, v12

    const/high16 v12, 0x20000000

    if-ne v14, v12, :cond_4d

    move/from16 v14, v29

    goto :goto_30

    :cond_4d
    move/from16 v14, v31

    :goto_30
    or-int/2addr v3, v14

    and-int/lit8 v14, v9, 0xe

    if-ne v14, v5, :cond_4e

    move/from16 v14, v29

    goto :goto_31

    :cond_4e
    move/from16 v14, v31

    :goto_31
    or-int/2addr v3, v14

    and-int/lit8 v14, v9, 0x70

    if-ne v14, v0, :cond_4f

    move/from16 v14, v29

    goto :goto_32

    :cond_4f
    move/from16 v14, v31

    :goto_32
    or-int/2addr v3, v14

    and-int/lit8 v14, v33, 0x70

    if-ne v14, v0, :cond_50

    move/from16 v0, v29

    goto :goto_33

    :cond_50
    move/from16 v0, v31

    :goto_33
    or-int/2addr v0, v3

    move/from16 v3, v33

    and-int/lit16 v14, v3, 0x380

    if-ne v14, v6, :cond_51

    move/from16 v6, v29

    goto :goto_34

    :cond_51
    move/from16 v6, v31

    :goto_34
    or-int/2addr v0, v6

    and-int/lit16 v6, v3, 0x1c00

    if-ne v6, v8, :cond_52

    move/from16 v6, v29

    goto :goto_35

    :cond_52
    move/from16 v6, v31

    :goto_35
    or-int/2addr v0, v6

    and-int v6, v3, v16

    if-ne v6, v10, :cond_53

    move/from16 v6, v29

    goto :goto_36

    :cond_53
    move/from16 v6, v31

    :goto_36
    or-int/2addr v0, v6

    and-int v6, v7, v18

    if-ne v6, v12, :cond_54

    move/from16 v6, v29

    goto :goto_37

    :cond_54
    move/from16 v6, v31

    :goto_37
    or-int/2addr v0, v6

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v5, :cond_55

    move/from16 v3, v29

    goto :goto_38

    :cond_55
    move/from16 v3, v31

    :goto_38
    or-int/2addr v0, v3

    and-int v3, v9, v20

    if-ne v3, v11, :cond_56

    move/from16 v3, v29

    goto :goto_39

    :cond_56
    move/from16 v3, v31

    :goto_39
    or-int/2addr v0, v3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int v3, v9, v17

    const/high16 v12, 0x20000

    if-ne v3, v12, :cond_57

    move/from16 v3, v29

    goto :goto_3a

    :cond_57
    move/from16 v3, v31

    :goto_3a
    or-int/2addr v0, v3

    and-int v3, v9, v19

    if-ne v3, v4, :cond_58

    move/from16 v3, v29

    goto :goto_3b

    :cond_58
    move/from16 v3, v31

    :goto_3b
    or-int/2addr v0, v3

    move-object/from16 v3, p18

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    move-object/from16 v4, v40

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int v5, v9, v16

    if-ne v5, v10, :cond_59

    goto :goto_3c

    :cond_59
    move/from16 v29, v31

    :goto_3c
    or-int v0, v0, v29

    .line 45
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5b

    move-object/from16 v0, p32

    if-ne v5, v0, :cond_5a

    goto :goto_3d

    :cond_5a
    move-object/from16 v43, v1

    goto :goto_3e

    .line 46
    :cond_5b
    :goto_3d
    new-instance v0, Lwi3;

    const/16 v35, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v26, p10

    move/from16 v27, p11

    move/from16 v20, p12

    move-object/from16 v21, p13

    move-wide/from16 v22, p14

    move-wide/from16 v24, p16

    move/from16 v14, p19

    move/from16 v16, p21

    move/from16 v17, p22

    move/from16 v18, p23

    move/from16 v19, p24

    move/from16 v11, p25

    move/from16 v12, p26

    move-object/from16 v34, p27

    move-object/from16 v30, p28

    move-object/from16 v28, p29

    move-object/from16 v31, p31

    move-object/from16 v43, v1

    move-object/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v42, v13

    move-object v13, v15

    move-object/from16 v3, p0

    move-wide/from16 v1, p1

    move/from16 v4, p3

    move/from16 v15, p20

    invoke-direct/range {v0 .. v35}, Lwi3;-><init>(JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZZZZLje3;ZZLjava/util/Set;ZZZZZZZLjava/lang/String;DDZZLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lqiz;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    move-object/from16 v13, v42

    .line 47
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v5, v0

    .line 48
    :goto_3e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v43

    .line 49
    invoke-static {v0, v5, v13}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    goto :goto_3f

    :cond_5c
    move-object v13, v5

    .line 50
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->G()V

    .line 51
    :goto_3f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Lvi3;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move/from16 v33, p33

    move/from16 v34, p34

    move/from16 v35, p35

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v35}, Lvi3;-><init>(Lcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZLje3;ZZZZZLjava/lang/String;DDLqiz;ZZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;III)V

    move-object/from16 v1, v44

    .line 52
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_5d
    return-void
.end method

.method public static final b(Lqi3;ZZZZZZLje3;ZZZZZLjava/lang/String;DDZZZZJLjava/lang/String;ZLjava/util/LinkedHashMap;)Lyi3$a;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-boolean v7, v0, Lqi3;->c:Z

    iget-boolean v8, v0, Lqi3;->g:Z

    iget-boolean v9, v0, Lqi3;->f:Z

    iget-boolean v10, v0, Lqi3;->e:Z

    iget-boolean v11, v0, Lqi3;->d:Z

    iget-boolean v0, v0, Lqi3;->b:Z

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v12, p14

    move-wide/from16 v14, p16

    move-object/from16 v6, p24

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move v5, v10

    move v4, v11

    move/from16 v21, v17

    :goto_1
    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p10

    move/from16 v9, p12

    move-object/from16 v11, p13

    goto :goto_2

    :cond_0
    if-eqz p18, :cond_1

    if-nez p19, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p14

    move-wide/from16 v14, p16

    move-object/from16 v6, p24

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move v5, v10

    move v4, v11

    move/from16 v21, v16

    goto :goto_1

    .line 2
    :goto_2
    invoke-static/range {v7 .. v15}, Lqy0;->c(Lje3;ZZZLjava/lang/String;DD)Z

    move-result v22

    if-eqz v21, :cond_2

    if-eqz v22, :cond_2

    move/from16 v8, v16

    goto :goto_3

    :cond_2
    move/from16 v8, v17

    .line 3
    :goto_3
    invoke-static/range {p13 .. p13}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_4

    :cond_3
    const-wide/16 v9, 0x0

    :goto_4
    const-wide/16 v11, 0x0

    cmp-long v11, p22, v11

    if-nez v11, :cond_4

    .line 4
    const-string v11, "ROUND_END_WAIT"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v16, v17

    .line 5
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v14, "isFbgSelected"

    const-string v15, "BetButton"

    move-wide/from16 v23, v9

    const-string v9, "isSportyBetFlavor"

    const-string v10, "messageType"

    move/from16 v17, v5

    const-string v5, "inputs"

    const-string v3, "actual"

    move/from16 p0, v4

    const-string v4, "expected"

    const-string v2, "component"

    move/from16 v25, v8

    const-string v8, "betState"

    move-object/from16 v26, v13

    const-string v13, "visible"

    move-object/from16 v27, v5

    const-string v5, ", actual="

    if-eq v0, v1, :cond_8

    move-object/from16 v28, v3

    .line 9
    sget-object v3, Lje3;->c:Lje3;

    if-ne v7, v3, :cond_5

    if-eqz p9, :cond_5

    const-string v3, "cancel_button"

    goto :goto_6

    :cond_5
    if-ne v7, v3, :cond_6

    .line 10
    const-string v3, "waiting_button"

    goto :goto_6

    .line 11
    :cond_6
    const-string v3, "bet_button"

    :goto_6
    if-eqz v1, :cond_7

    .line 12
    const-string v7, "_visible"

    :goto_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_7
    const-string v7, "_hidden"

    goto :goto_7

    .line 13
    :goto_8
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "BetVisible expected="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    invoke-static {v0, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    invoke-static {v1, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v29, v13

    .line 22
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v30, v14

    .line 24
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v7, v13, v14, v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v14, v28

    invoke-direct {v0, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v28, v9

    move-object/from16 v9, v27

    invoke-direct {v1, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    filled-new-array {v7, v13, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, v26

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v1, v26

    move-object/from16 v9, v27

    move-object v14, v3

    .line 36
    :goto_9
    const-string v0, "betInProgress"

    const-string v3, "enabled"

    move/from16 v7, p2

    move/from16 v13, v25

    if-eq v13, v7, :cond_a

    if-eqz v7, :cond_9

    .line 37
    const-string v25, "bet_button_enabled"

    :goto_a
    move-object/from16 v6, v25

    goto :goto_b

    :cond_9
    const-string v25, "bet_button_disabled"

    goto :goto_a

    .line 38
    :goto_b
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v25, v10

    const-string v10, "BetClickEnabled expected="

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 41
    invoke-static {v6, v3}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 42
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 43
    invoke-static {v7, v3}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 44
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 45
    new-instance v13, Lkotlin/Pair;

    move-object/from16 p1, v3

    const-string v3, "matrixExpectBetClickEnabled"

    invoke-direct {v13, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static/range {p18 .. p18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 47
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v31, v13

    const-string v13, "autoBetFlagFromServer"

    invoke-direct {v10, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 49
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v32, v10

    const-string v10, "isOneTapEnabled"

    invoke-direct {v13, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 51
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v33, v13

    const-string v13, "matrixExpectClickAfterAuto"

    invoke-direct {v10, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v34, v10

    .line 55
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v35, v13

    move-object/from16 v13, v30

    invoke-direct {v10, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 57
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v36, v10

    const-string v10, "hostAllowsBetInteraction"

    invoke-direct {v13, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 59
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v38, v10

    const-string v10, "cashOutValue"

    move-object/from16 v37, v13

    move-object/from16 v13, p13

    invoke-direct {v3, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 62
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v39, v3

    const-string v3, "cashOutCoeff"

    invoke-direct {v13, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static/range {p14 .. p15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 64
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v40, v13

    const-string v13, "currentBet"

    invoke-direct {v10, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static/range {p16 .. p17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 66
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v41, v10

    const-string v10, "maxBetAmount"

    invoke-direct {v13, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 68
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v42, v13

    const-string v13, "primaryClickEnabled"

    invoke-direct {v10, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v43, v10

    .line 69
    filled-new-array/range {v31 .. v43}, [Lkotlin/Pair;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v2, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    filled-new-array {v10, v13, v6, v7}, [Lkotlin/Pair;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    move-object/from16 p1, v3

    move-object/from16 v25, v10

    .line 79
    :goto_c
    const-string v3, "cashOutDone"

    const-string v6, "CashoutButton"

    move/from16 v10, p0

    move/from16 v7, p3

    if-eq v10, v7, :cond_c

    if-eqz v7, :cond_b

    .line 80
    const-string v13, "cashout_button_visible"

    goto :goto_d

    :cond_b
    const-string v13, "cashout_button_hidden"

    .line 81
    :goto_d
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "CashoutVisible expected="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v13, v29

    .line 84
    invoke-static {v10, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 86
    invoke-static {v7, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 87
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v0

    .line 88
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 90
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v18, v8

    const-string v8, "betPlaced"

    invoke-direct {v13, v8, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 92
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    new-instance v8, Lkotlin/Pair;

    move-object/from16 p2, v3

    move-object/from16 v21, v12

    move-object/from16 v12, v25

    move-object/from16 v3, p24

    invoke-direct {v8, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    filled-new-array {v0, v13, v15, v8}, [Lkotlin/Pair;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    filled-new-array {v8, v13, v10, v7}, [Lkotlin/Pair;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move/from16 v0, p4

    move/from16 v7, v17

    goto :goto_f

    :cond_c
    move-object/from16 p0, v0

    move-object/from16 p2, v3

    move-object/from16 v18, v8

    move-object/from16 v21, v12

    move-object/from16 v12, v25

    move-object/from16 v3, p24

    goto :goto_e

    :goto_f
    if-eq v7, v0, :cond_e

    if-eqz v0, :cond_d

    .line 104
    const-string v8, "cashout_button_enabled"

    goto :goto_10

    :cond_d
    const-string v8, "cashout_button_disabled"

    .line 105
    :goto_10
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CashoutClickEnabled expected="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, v21

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, p1

    .line 108
    invoke-static {v7, v8}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 110
    invoke-static {v0, v8}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 111
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 112
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v8, v18

    invoke-direct {v15, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 114
    new-instance v3, Lkotlin/Pair;

    move-object/from16 v25, v12

    const-string v12, "cashOutInProgress"

    invoke-direct {v3, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    filled-new-array {v15, v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 116
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    filled-new-array {v12, v6, v7, v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_e
    move-object/from16 v25, v12

    move-object/from16 v8, v18

    move-object/from16 v10, v21

    .line 125
    :goto_11
    const-string v0, "CancelButton"

    move/from16 v3, p5

    move/from16 v6, v20

    if-eq v6, v3, :cond_10

    if-eqz v3, :cond_f

    .line 126
    const-string v7, "cancel_button_visible"

    goto :goto_12

    :cond_f
    const-string v7, "cancel_button_hidden"

    .line 127
    :goto_12
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "CancelVisible expected="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v13, v29

    .line 130
    invoke-static {v6, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 131
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 132
    invoke-static {v3, v13}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 133
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 134
    new-instance v12, Lkotlin/Pair;

    move-object/from16 v13, v28

    invoke-direct {v12, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 136
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-instance v7, Lkotlin/Pair;

    move-object/from16 v18, v8

    move-object/from16 v13, v25

    move-object/from16 v8, p24

    invoke-direct {v7, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    filled-new-array {v12, v15, v7}, [Lkotlin/Pair;

    move-result-object v7

    .line 139
    invoke-static {v7}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    filled-new-array {v12, v15, v6, v3}, [Lkotlin/Pair;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    move/from16 v6, p6

    move/from16 v3, v19

    goto :goto_14

    :cond_10
    move-object/from16 v18, v8

    move-object/from16 v13, v25

    move-object/from16 v8, p24

    goto :goto_13

    :goto_14
    if-eq v3, v6, :cond_12

    if-eqz v6, :cond_11

    .line 148
    const-string v7, "cancel_button_enabled"

    goto :goto_15

    :cond_11
    const-string v7, "cancel_button_disabled"

    .line 149
    :goto_15
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "CancelClickEnabled expected="

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v5, p1

    .line 152
    invoke-static {v3, v5}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 154
    invoke-static {v6, v5}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 155
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 156
    new-instance v7, Lkotlin/Pair;

    move-object/from16 v12, v28

    invoke-direct {v7, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 158
    new-instance v12, Lkotlin/Pair;

    move-object/from16 v15, v18

    invoke-direct {v12, v15, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 160
    new-instance v15, Lkotlin/Pair;

    move-object/from16 p3, v7

    move-object/from16 v7, p0

    invoke-direct {v15, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 162
    new-instance v7, Lkotlin/Pair;

    move-object/from16 v21, v10

    move-object/from16 v10, p2

    invoke-direct {v7, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 164
    new-instance v10, Lkotlin/Pair;

    move-object/from16 p6, v7

    const-string v7, "betContainerRoundId"

    invoke-direct {v10, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 167
    new-instance v8, Lkotlin/Pair;

    const-string v13, "roundGateInvalid"

    invoke-direct {v8, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 169
    new-instance v13, Lkotlin/Pair;

    move-object/from16 p8, v6

    const-string v6, "cancelBetRequestInProgress"

    invoke-direct {v13, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p9, v8

    move-object/from16 p7, v10

    move-object/from16 p4, v12

    move-object/from16 p10, v13

    move-object/from16 p5, v15

    .line 170
    filled-new-array/range {p3 .. p10}, [Lkotlin/Pair;

    move-result-object v6

    .line 171
    invoke-static {v6}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v14, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    filled-new-array {v7, v0, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_12
    move-object/from16 v21, v10

    .line 180
    :goto_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    .line 181
    :cond_13
    new-instance v0, Lyi3$a;

    .line 182
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 184
    const-string v5, "; "

    move-object/from16 p1, v5

    move-object/from16 p0, v21

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 186
    sget-object v1, Lkbg;->a:Lkbg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    .line 187
    :cond_14
    new-instance v4, Lkotlin/Pair;

    const-string v5, "game"

    move-object/from16 v6, p26

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    new-instance v5, Lkotlin/Pair;

    const-string v6, "failed_components"

    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 191
    :goto_17
    invoke-direct {v0, v1, v2, v3}, Lyi3$a;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;ZZ)Lqi3;
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqi3;

    .line 4
    .line 5
    const-string p1, "-bet_placed_request"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v7}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lqi3;

    .line 24
    .line 25
    const-string p1, "-bet_placed_response"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-direct/range {v1 .. v8}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    new-instance v2, Lqi3;

    .line 42
    .line 43
    const-string p1, "-no_bet_placed"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct/range {v2 .. v9}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static final d(ZZLjava/lang/String;Ljava/lang/Float;JJ)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ROUND_ONGOING"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    cmp-long p0, p4, p6

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 p0, 0x0

    .line 32
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float p0, p0, p1

    .line 35
    .line 36
    if-lez p0, :cond_4

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_1
    return v0
.end method

.method public static final e(Ljava/lang/String;ZZZZLcom/sportygames/crash/remote/models/MultiplierResponse;JZZLje3;ZZ)Lqi3;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz p9, :cond_0

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    :goto_0
    move-object v12, v9

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const/4 v10, 0x1

    .line 23
    if-eqz p8, :cond_3

    .line 24
    .line 25
    sget-object v0, Lje3;->b:Lje3;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    if-ne v11, v0, :cond_1

    .line 31
    .line 32
    move/from16 v16, v10

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v16, v1

    .line 36
    .line 37
    :goto_1
    new-instance v12, Lqi3;

    .line 38
    .line 39
    xor-int/lit8 v14, v16, 0x1

    .line 40
    .line 41
    if-eqz v16, :cond_2

    .line 42
    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    move/from16 v17, v10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v17, v1

    .line 49
    .line 50
    :goto_2
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const-string v13, "any_betting-fbg_selected_on_bet_card"

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    invoke-direct/range {v12 .. v19}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    move-object/from16 v11, p10

    .line 63
    .line 64
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v3, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v9

    .line 77
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    cmp-long v2, p6, v0

    .line 84
    .line 85
    if-lez v2, :cond_5

    .line 86
    .line 87
    cmp-long v0, v4, v0

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    cmp-long v0, p6, v4

    .line 92
    .line 93
    if-gez v0, :cond_5

    .line 94
    .line 95
    :goto_4
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :sswitch_0
    const-string v0, "ROUND_ONGOING"

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_6
    move/from16 v0, p1

    .line 116
    .line 117
    move/from16 v1, p3

    .line 118
    .line 119
    move-object v2, v6

    .line 120
    move-wide/from16 v6, p6

    .line 121
    .line 122
    invoke-static/range {v0 .. v7}, Lxi3;->d(ZZLjava/lang/String;Ljava/lang/Float;JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    move-object v6, v2

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    new-instance v12, Lqi3;

    .line 130
    .line 131
    xor-int/lit8 v17, p4, 0x1

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const-string v13, "round_ongoing-active_bet"

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    invoke-direct/range {v12 .. v19}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_7
    if-eqz v8, :cond_8

    .line 149
    .line 150
    new-instance v13, Lqi3;

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const-string v14, "round_ongoing-bet_placed_request"

    .line 157
    .line 158
    const/4 v15, 0x1

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-direct/range {v13 .. v20}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 166
    .line 167
    .line 168
    :goto_5
    move-object v12, v13

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    if-nez v0, :cond_9

    .line 172
    .line 173
    if-nez v8, :cond_9

    .line 174
    .line 175
    new-instance v14, Lqi3;

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const-string v15, "round_ongoing-no_bets_placed"

    .line 182
    .line 183
    const/16 v16, 0x1

    .line 184
    .line 185
    const/16 v17, 0x1

    .line 186
    .line 187
    const/16 v18, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    invoke-direct/range {v14 .. v21}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 192
    .line 193
    .line 194
    move-object v12, v14

    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :cond_9
    if-eqz v0, :cond_a

    .line 198
    .line 199
    if-nez v8, :cond_a

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    if-nez p3, :cond_a

    .line 204
    .line 205
    new-instance v15, Lqi3;

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const-string v16, "round_ongoing-bet_placed_response"

    .line 212
    .line 213
    const/16 v17, 0x1

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    invoke-direct/range {v15 .. v22}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 222
    .line 223
    .line 224
    move-object v12, v15

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_a
    new-instance v16, Lqi3;

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const-string v17, "round_ongoing-no_active_bet_cashed_out"

    .line 234
    .line 235
    const/16 v18, 0x1

    .line 236
    .line 237
    const/16 v19, 0x1

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    invoke-direct/range {v16 .. v23}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v12, v16

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :sswitch_1
    move/from16 v0, p1

    .line 250
    .line 251
    const-string v1, "ROUND_END_WAIT"

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_b

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    if-eqz v0, :cond_c

    .line 261
    .line 262
    new-instance v12, Lqi3;

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const-string v13, "round_end_wait-bets_placed_next_round"

    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    invoke-direct/range {v12 .. v19}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_c
    new-instance v13, Lqi3;

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const-string v14, "round_end_wait-no_bets_next_round"

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    const/16 v16, 0x1

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    invoke-direct/range {v13 .. v20}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :sswitch_2
    move/from16 v0, p1

    .line 301
    .line 302
    const-string v1, "ROUND_WAITING"

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    const-string v1, "round_waiting"

    .line 312
    .line 313
    invoke-static {v1, v8, v0}, Lxi3;->c(Ljava/lang/String;ZZ)Lqi3;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    goto :goto_7

    .line 318
    :sswitch_3
    move/from16 v0, p1

    .line 319
    .line 320
    const-string v1, "ROUND_PRE_START"

    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    :goto_6
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_e
    const-string v1, "round_pre_start"

    .line 331
    .line 332
    invoke-static {v1, v8, v0}, Lxi3;->c(Ljava/lang/String;ZZ)Lqi3;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :goto_7
    if-nez v12, :cond_f

    .line 337
    .line 338
    return-object v9

    .line 339
    :cond_f
    move/from16 v3, p3

    .line 340
    .line 341
    move-wide/from16 v4, p6

    .line 342
    .line 343
    move/from16 v0, p11

    .line 344
    .line 345
    move/from16 v7, p12

    .line 346
    .line 347
    move v2, v8

    .line 348
    move-object v1, v11

    .line 349
    invoke-static/range {v0 .. v7}, Lm8c0;->a(ZLje3;ZZJLjava/lang/String;Z)Lkotlin/Pair;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v2, v12, Lqi3;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-boolean v3, v12, Lqi3;->b:Z

    .line 372
    .line 373
    iget-boolean v4, v12, Lqi3;->c:Z

    .line 374
    .line 375
    iget-boolean v5, v12, Lqi3;->d:Z

    .line 376
    .line 377
    iget-boolean v6, v12, Lqi3;->e:Z

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v7, Lqi3;

    .line 383
    .line 384
    move/from16 p7, v0

    .line 385
    .line 386
    move/from16 p6, v1

    .line 387
    .line 388
    move-object/from16 p1, v2

    .line 389
    .line 390
    move/from16 p2, v3

    .line 391
    .line 392
    move/from16 p3, v4

    .line 393
    .line 394
    move/from16 p4, v5

    .line 395
    .line 396
    move/from16 p5, v6

    .line 397
    .line 398
    move-object/from16 p0, v7

    .line 399
    .line 400
    invoke-direct/range {p0 .. p7}, Lqi3;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, p0

    .line 404
    .line 405
    return-object v0

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x423e860b -> :sswitch_3
        0x2c345c -> :sswitch_2
        0x5f4f262a -> :sswitch_1
        0x6f0ae58a -> :sswitch_0
    .end sparse-switch
.end method
