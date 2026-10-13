.class public final Lfie0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLje3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;III)V
    .locals 67

    move-object/from16 v1, p0

    move-object/from16 v0, p29

    move/from16 v2, p32

    move/from16 v3, p33

    move/from16 v4, p34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x55f6c59e    # -1.21883E-13f

    move-object/from16 v6, p31

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    move-wide/from16 v12, p1

    if-nez v9, :cond_3

    invoke-virtual {v5, v12, v13}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x100

    goto :goto_3

    :cond_4
    const/16 v16, 0x80

    :goto_3
    or-int v6, v6, v16

    goto :goto_4

    :cond_5
    move-object/from16 v9, p3

    :goto_4
    and-int/lit16 v7, v2, 0xc00

    const/16 v16, 0x400

    move-wide/from16 v8, p4

    if-nez v7, :cond_7

    invoke-virtual {v5, v8, v9}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v18

    if-eqz v18, :cond_6

    const/16 v18, 0x800

    goto :goto_5

    :cond_6
    move/from16 v18, v16

    :goto_5
    or-int v6, v6, v18

    :cond_7
    and-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x2000

    if-nez v7, :cond_9

    move/from16 v7, p6

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v21, v19

    :goto_6
    or-int v6, v6, v21

    goto :goto_7

    :cond_9
    move/from16 v7, p6

    :goto_7
    const/high16 v21, 0x30000

    and-int v22, v2, v21

    const/high16 v23, 0x10000

    move/from16 v14, p7

    if-nez v22, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v25, v23

    :goto_8
    or-int v6, v6, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v26, v2, v25

    const/high16 v27, 0x80000

    move/from16 v10, p8

    if-nez v26, :cond_d

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v29, v27

    :goto_9
    or-int v6, v6, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v30, v2, v29

    const/high16 v31, 0x400000

    move/from16 v15, p9

    if-nez v30, :cond_f

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_a

    :cond_e
    move/from16 v33, v31

    :goto_a
    or-int v6, v6, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v34, v2, v33

    const/high16 v35, 0x2000000

    move/from16 v11, p10

    if-nez v34, :cond_11

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v36

    if-eqz v36, :cond_10

    const/high16 v36, 0x4000000

    goto :goto_b

    :cond_10
    move/from16 v36, v35

    :goto_b
    or-int v6, v6, v36

    :cond_11
    const/high16 v36, 0x30000000

    and-int v37, v2, v36

    const/high16 v38, 0x10000000

    move/from16 v2, p11

    if-nez v37, :cond_13

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v39

    if-eqz v39, :cond_12

    const/high16 v39, 0x20000000

    goto :goto_c

    :cond_12
    move/from16 v39, v38

    :goto_c
    or-int v6, v6, v39

    :cond_13
    and-int/lit8 v39, v3, 0x6

    move/from16 v2, p12

    if-nez v39, :cond_15

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v39

    if-eqz v39, :cond_14

    const/16 v39, 0x4

    goto :goto_d

    :cond_14
    const/16 v39, 0x2

    :goto_d
    or-int v39, v3, v39

    goto :goto_e

    :cond_15
    move/from16 v39, v3

    :goto_e
    and-int/lit8 v40, v3, 0x30

    move/from16 v2, p13

    if-nez v40, :cond_17

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v40, 0x20

    goto :goto_f

    :cond_16
    const/16 v40, 0x10

    :goto_f
    or-int v39, v39, v40

    :cond_17
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_19

    move/from16 v2, p14

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v40

    if-eqz v40, :cond_18

    const/16 v40, 0x100

    goto :goto_10

    :cond_18
    const/16 v40, 0x80

    :goto_10
    or-int v39, v39, v40

    goto :goto_11

    :cond_19
    move/from16 v2, p14

    :goto_11
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_1b

    move/from16 v2, p15

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v40, 0x800

    goto :goto_12

    :cond_1a
    move/from16 v40, v16

    :goto_12
    or-int v39, v39, v40

    goto :goto_13

    :cond_1b
    move/from16 v2, p15

    :goto_13
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_1d

    move/from16 v2, p16

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v40

    if-eqz v40, :cond_1c

    const/16 v40, 0x4000

    goto :goto_14

    :cond_1c
    move/from16 v40, v19

    :goto_14
    or-int v39, v39, v40

    goto :goto_15

    :cond_1d
    move/from16 v2, p16

    :goto_15
    and-int v40, v3, v21

    move-object/from16 v2, p17

    if-nez v40, :cond_1f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1e

    const/high16 v40, 0x20000

    goto :goto_16

    :cond_1e
    move/from16 v40, v23

    :goto_16
    or-int v39, v39, v40

    :cond_1f
    and-int v40, v3, v25

    move-object/from16 v2, p18

    if-nez v40, :cond_21

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_20

    const/high16 v40, 0x100000

    goto :goto_17

    :cond_20
    move/from16 v40, v27

    :goto_17
    or-int v39, v39, v40

    :cond_21
    and-int v40, v3, v29

    move/from16 v2, p19

    if-nez v40, :cond_23

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v40

    if-eqz v40, :cond_22

    const/high16 v40, 0x800000

    goto :goto_18

    :cond_22
    move/from16 v40, v31

    :goto_18
    or-int v39, v39, v40

    :cond_23
    and-int v40, v3, v33

    move/from16 v2, p20

    if-nez v40, :cond_25

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v40

    if-eqz v40, :cond_24

    const/high16 v40, 0x4000000

    goto :goto_19

    :cond_24
    move/from16 v40, v35

    :goto_19
    or-int v39, v39, v40

    :cond_25
    and-int v36, v3, v36

    move/from16 v2, p21

    if-nez v36, :cond_27

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v36

    if-eqz v36, :cond_26

    const/high16 v38, 0x20000000

    :cond_26
    or-int v39, v39, v38

    :cond_27
    move/from16 v2, v39

    and-int/lit8 v36, v4, 0x6

    move/from16 v3, p22

    if-nez v36, :cond_29

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v36

    if-eqz v36, :cond_28

    const/16 v36, 0x4

    goto :goto_1a

    :cond_28
    const/16 v36, 0x2

    :goto_1a
    or-int v36, v4, v36

    goto :goto_1b

    :cond_29
    move/from16 v36, v4

    :goto_1b
    and-int/lit8 v38, v4, 0x30

    move/from16 v3, p23

    if-nez v38, :cond_2b

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v38

    if-eqz v38, :cond_2a

    const/16 v17, 0x20

    goto :goto_1c

    :cond_2a
    const/16 v17, 0x10

    :goto_1c
    or-int v36, v36, v17

    :cond_2b
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_2d

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/16 v20, 0x100

    goto :goto_1d

    :cond_2c
    const/16 v20, 0x80

    :goto_1d
    or-int v36, v36, v20

    :cond_2d
    and-int/lit16 v3, v4, 0xc00

    if-nez v3, :cond_2f

    move/from16 v3, p25

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/16 v16, 0x800

    :cond_2e
    or-int v36, v36, v16

    goto :goto_1e

    :cond_2f
    move/from16 v3, p25

    :goto_1e
    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_31

    move-object/from16 v3, p26

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    const/16 v19, 0x4000

    :cond_30
    or-int v36, v36, v19

    goto :goto_1f

    :cond_31
    move-object/from16 v3, p26

    :goto_1f
    and-int v16, v4, v21

    move-object/from16 v3, p27

    if-nez v16, :cond_33

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/high16 v23, 0x20000

    :cond_32
    or-int v36, v36, v23

    :cond_33
    and-int v16, v4, v25

    move-object/from16 v3, p28

    if-nez v16, :cond_35

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_34

    const/high16 v27, 0x100000

    :cond_34
    or-int v36, v36, v27

    :cond_35
    and-int v16, v4, v29

    if-nez v16, :cond_37

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_36

    const/high16 v31, 0x800000

    :cond_36
    or-int v36, v36, v31

    :cond_37
    and-int v16, v4, v33

    move-object/from16 v3, p30

    if-nez v16, :cond_39

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_38

    const/high16 v35, 0x4000000

    :cond_38
    or-int v36, v36, v35

    :cond_39
    move/from16 v3, v36

    const v16, 0x12492493

    and-int v4, v6, v16

    const v7, 0x12492492

    const/4 v8, 0x1

    if-ne v4, v7, :cond_3b

    and-int v4, v2, v16

    if-ne v4, v7, :cond_3b

    const v4, 0x2492493

    and-int/2addr v4, v3

    const v7, 0x2492492

    if-eq v4, v7, :cond_3a

    goto :goto_20

    :cond_3a
    const/4 v4, 0x0

    goto :goto_21

    :cond_3b
    :goto_20
    move v4, v8

    :goto_21
    and-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    .line 4
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v7, v9, :cond_3c

    .line 5
    new-instance v7, Lwn9;

    invoke-direct {v7, v8}, Lwn9;-><init>(I)V

    .line 6
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_3c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3d

    .line 9
    new-instance v8, Lcie0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_3d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {v8, v7}, Lnm9;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lpi70;

    move-result-object v7

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_3e

    .line 14
    new-instance v8, Lakx;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lakx;-><init>(I)V

    .line 15
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3e
    const/4 v10, 0x1

    .line 16
    :goto_22
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x180

    .line 17
    invoke-static {v4, v7, v8, v5, v10}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 19
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    move-object v8, v7

    check-cast v8, Landroid/content/Context;

    .line 21
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v42

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    .line 24
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    .line 25
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    .line 26
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    .line 27
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    .line 28
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    .line 29
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    .line 30
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    .line 31
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    .line 32
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    .line 33
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    .line 34
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    .line 35
    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    .line 36
    invoke-static/range {p20 .. p20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    .line 37
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    .line 38
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v60

    .line 39
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    .line 40
    invoke-static/range {p25 .. p25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    move-object/from16 v54, p17

    move-object/from16 v55, p18

    move-object/from16 v62, p24

    filled-new-array/range {v41 .. v63}, [Ljava/lang/Object;

    move-result-object v10

    and-int/lit8 v7, v6, 0x70

    move-object/from16 v17, v10

    const/16 v10, 0x20

    if-ne v7, v10, :cond_3f

    const/4 v7, 0x1

    goto :goto_23

    :cond_3f
    const/4 v7, 0x0

    :goto_23
    and-int/lit16 v10, v6, 0x380

    move/from16 v19, v7

    const/16 v7, 0x100

    if-ne v10, v7, :cond_40

    const/4 v7, 0x1

    goto :goto_24

    :cond_40
    const/4 v7, 0x0

    :goto_24
    or-int v7, v19, v7

    const/high16 v19, 0x70000

    and-int v10, v6, v19

    move/from16 v20, v7

    const/high16 v7, 0x20000

    if-ne v10, v7, :cond_41

    const/4 v7, 0x1

    goto :goto_25

    :cond_41
    const/4 v7, 0x0

    :goto_25
    or-int v7, v20, v7

    const v20, 0xe000

    and-int v10, v6, v20

    move/from16 v21, v7

    const/16 v7, 0x4000

    if-ne v10, v7, :cond_42

    const/4 v7, 0x1

    goto :goto_26

    :cond_42
    const/4 v7, 0x0

    :goto_26
    or-int v7, v21, v7

    const/high16 v21, 0x380000

    and-int v10, v6, v21

    move/from16 v23, v7

    const/high16 v7, 0x100000

    if-ne v10, v7, :cond_43

    const/4 v7, 0x1

    goto :goto_27

    :cond_43
    const/4 v7, 0x0

    :goto_27
    or-int v7, v23, v7

    and-int/lit16 v10, v6, 0x1c00

    move/from16 v23, v6

    const/16 v6, 0x800

    if-ne v10, v6, :cond_44

    const/4 v6, 0x1

    goto :goto_28

    :cond_44
    const/4 v6, 0x0

    :goto_28
    or-int/2addr v6, v7

    const/high16 v10, 0x1c00000

    and-int v7, v23, v10

    move/from16 v25, v10

    const/high16 v10, 0x800000

    if-ne v7, v10, :cond_45

    const/4 v7, 0x1

    goto :goto_29

    :cond_45
    const/4 v7, 0x0

    :goto_29
    or-int/2addr v6, v7

    const/high16 v10, 0xe000000

    and-int v7, v23, v10

    move/from16 v27, v10

    const/high16 v10, 0x4000000

    if-ne v7, v10, :cond_46

    const/4 v7, 0x1

    goto :goto_2a

    :cond_46
    const/4 v7, 0x0

    :goto_2a
    or-int/2addr v6, v7

    and-int/lit8 v7, v2, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_47

    const/4 v10, 0x1

    goto :goto_2b

    :cond_47
    const/4 v10, 0x0

    :goto_2b
    or-int/2addr v6, v10

    and-int/lit8 v10, v2, 0x70

    const/16 v7, 0x20

    if-ne v10, v7, :cond_48

    const/4 v7, 0x1

    goto :goto_2c

    :cond_48
    const/4 v7, 0x0

    :goto_2c
    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_49

    const/4 v7, 0x1

    goto :goto_2d

    :cond_49
    const/4 v7, 0x0

    :goto_2d
    or-int/2addr v6, v7

    and-int/lit16 v7, v2, 0x1c00

    const/16 v10, 0x800

    if-ne v7, v10, :cond_4a

    const/4 v7, 0x1

    goto :goto_2e

    :cond_4a
    const/4 v7, 0x0

    :goto_2e
    or-int/2addr v6, v7

    and-int v7, v2, v20

    const/16 v10, 0x4000

    if-ne v7, v10, :cond_4b

    const/4 v7, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v7, 0x0

    :goto_2f
    or-int/2addr v6, v7

    and-int v7, v2, v19

    const/high16 v10, 0x20000

    if-ne v7, v10, :cond_4c

    const/4 v7, 0x1

    goto :goto_30

    :cond_4c
    const/4 v7, 0x0

    :goto_30
    or-int/2addr v6, v7

    and-int v7, v2, v21

    const/high16 v10, 0x100000

    if-ne v7, v10, :cond_4d

    const/4 v7, 0x1

    goto :goto_31

    :cond_4d
    const/4 v7, 0x0

    :goto_31
    or-int/2addr v6, v7

    and-int/lit16 v7, v3, 0x380

    const/16 v10, 0x100

    if-ne v7, v10, :cond_4e

    const/4 v7, 0x1

    goto :goto_32

    :cond_4e
    const/4 v7, 0x0

    :goto_32
    or-int/2addr v6, v7

    and-int/lit16 v7, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v7, v10, :cond_4f

    const/4 v7, 0x1

    goto :goto_33

    :cond_4f
    const/4 v7, 0x0

    :goto_33
    or-int/2addr v6, v7

    .line 41
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    const/high16 v7, 0x70000000

    and-int v10, v23, v7

    move/from16 v23, v7

    const/high16 v7, 0x20000000

    if-ne v10, v7, :cond_50

    const/4 v7, 0x1

    goto :goto_34

    :cond_50
    const/4 v7, 0x0

    :goto_34
    or-int/2addr v6, v7

    and-int v7, v2, v25

    const/high16 v10, 0x800000

    if-ne v7, v10, :cond_51

    const/4 v7, 0x1

    goto :goto_35

    :cond_51
    const/4 v7, 0x0

    :goto_35
    or-int/2addr v6, v7

    and-int v7, v2, v27

    const/high16 v10, 0x4000000

    if-ne v7, v10, :cond_52

    const/4 v7, 0x1

    goto :goto_36

    :cond_52
    const/4 v7, 0x0

    :goto_36
    or-int/2addr v6, v7

    and-int v2, v2, v23

    const/high16 v7, 0x20000000

    if-ne v2, v7, :cond_53

    const/4 v2, 0x1

    goto :goto_37

    :cond_53
    const/4 v2, 0x0

    :goto_37
    or-int/2addr v2, v6

    and-int/lit8 v6, v3, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_54

    const/4 v6, 0x1

    goto :goto_38

    :cond_54
    const/4 v6, 0x0

    :goto_38
    or-int/2addr v2, v6

    and-int/lit8 v6, v3, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_55

    const/4 v6, 0x1

    goto :goto_39

    :cond_55
    const/4 v6, 0x0

    :goto_39
    or-int/2addr v2, v6

    and-int v6, v3, v21

    const/high16 v7, 0x100000

    if-ne v6, v7, :cond_56

    const/4 v6, 0x1

    goto :goto_3a

    :cond_56
    const/4 v6, 0x0

    :goto_3a
    or-int/2addr v2, v6

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int v6, v3, v19

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_57

    const/4 v6, 0x1

    goto :goto_3b

    :cond_57
    const/4 v6, 0x0

    :goto_3b
    or-int/2addr v2, v6

    and-int v6, v3, v27

    const/high16 v10, 0x4000000

    if-ne v6, v10, :cond_58

    const/4 v6, 0x1

    goto :goto_3c

    :cond_58
    const/4 v6, 0x0

    :goto_3c
    or-int/2addr v2, v6

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    and-int v3, v3, v20

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_59

    const/16 v16, 0x1

    goto :goto_3d

    :cond_59
    const/16 v16, 0x0

    :goto_3d
    or-int v2, v2, v16

    .line 42
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5b

    if-ne v3, v9, :cond_5a

    goto :goto_3e

    :cond_5a
    move-object v1, v5

    move-object/from16 v65, v17

    goto :goto_3f

    .line 43
    :cond_5b
    :goto_3e
    new-instance v0, Leie0;

    const/16 v34, 0x0

    move-object/from16 v3, p3

    move/from16 v6, p8

    move/from16 v21, p11

    move-object/from16 v16, p17

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move-object/from16 v18, p24

    move/from16 v19, p25

    move-object/from16 v33, p26

    move-object/from16 v29, p27

    move-object/from16 v27, p28

    move-object/from16 v28, p29

    move-object/from16 v30, p30

    move-object/from16 v31, v1

    move-object/from16 v20, v4

    move-object/from16 v64, v5

    move-object/from16 v32, v8

    move v10, v11

    move-wide v1, v12

    move v4, v14

    move v9, v15

    move-object/from16 v65, v17

    move-wide/from16 v7, p4

    move/from16 v5, p6

    move/from16 v11, p12

    move/from16 v12, p13

    move/from16 v13, p14

    move/from16 v14, p15

    move/from16 v15, p16

    move-object/from16 v17, p18

    invoke-direct/range {v0 .. v34}, Leie0;-><init>(JLcom/sportygames/crash/remote/models/MultiplierResponse;ZZZJZZZZZZZLjava/lang/String;Ljava/lang/String;Lje3;ZLjava/util/Set;ZZZZZZLjava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Lqiz;Landroid/content/Context;Ljava/lang/String;Lhab;)V

    move-object/from16 v1, v64

    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v3, v0

    .line 45
    :goto_3f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, v65

    .line 46
    invoke-static {v0, v3, v1}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    goto :goto_40

    :cond_5c
    move-object v1, v5

    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->G()V

    .line 48
    :goto_40
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_5d

    move-object v1, v0

    new-instance v0, Ldie0;

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v34}, Ldie0;-><init>(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLje3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;III)V

    move-object/from16 v1, v66

    .line 49
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_5d
    return-void
.end method

.method public static final b(Lbie0;ZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZLje3;Ljava/util/LinkedHashMap;)Lyi3$a;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    move v11, v9

    .line 4
    :goto_0
    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual/range {p13 .. p13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    move v12, v9

    :goto_1
    if-nez p14, :cond_3

    if-eqz p17, :cond_2

    .line 5
    sget-object v13, Lje3;->c:Lje3;

    move-object/from16 v14, p18

    if-eq v14, v13, :cond_4

    goto :goto_2

    :cond_2
    move-object/from16 v14, p18

    goto :goto_3

    :cond_3
    move-object/from16 v14, p18

    :goto_2
    move v9, v10

    .line 6
    :cond_4
    :goto_3
    iget-boolean v10, v0, Lbie0;->b:Z

    iget-boolean v13, v0, Lbie0;->f:Z

    iget-boolean v15, v0, Lbie0;->e:Z

    move/from16 p12, v9

    iget-boolean v9, v0, Lbie0;->d:Z

    iget-boolean v0, v0, Lbie0;->c:Z

    move/from16 v16, v11

    .line 7
    const-string v11, "isAutoBetEnabled"

    move/from16 p13, v12

    const-string v12, "inputs"

    const-string v14, "actual"

    const-string v5, "expected"

    move/from16 v17, v13

    const-string v13, "component"

    const-string v4, "canInteractStake"

    move/from16 v18, v15

    const-string v15, "isFbgSelected"

    const-string v3, "betInProgress"

    move/from16 v19, v9

    const-string v9, "betPlaced"

    move/from16 p0, v0

    const-string v0, ", actual="

    const-string v2, "enabled"

    if-eq v10, v1, :cond_6

    if-eqz v1, :cond_5

    .line 8
    const-string v20, "minus_button_enabled"

    :goto_4
    move-object/from16 v21, v8

    move-object/from16 v8, v20

    goto :goto_5

    :cond_5
    const-string v20, "minus_button_disabled"

    goto :goto_4

    .line 9
    :goto_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    const-string v6, "Minus expected="

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 12
    invoke-static {v6, v2}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 16
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v28, v2

    const-string v2, "canDecrease"

    invoke-direct {v10, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 18
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v23, v8

    .line 20
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v24, v8

    .line 22
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v25, v8

    .line 24
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v15, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v8

    .line 26
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v8

    move-object/from16 v22, v10

    .line 27
    filled-new-array/range {v22 .. v27}, [Lkotlin/Pair;

    move-result-object v2

    .line 28
    invoke-static {v2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v8, Lkotlin/Pair;

    const-string v10, "MinusButton"

    invoke-direct {v8, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    filled-new-array {v8, v10, v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object/from16 v2, v21

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v6, p0

    move/from16 v1, p2

    goto :goto_7

    :cond_6
    move-object/from16 v28, v2

    move-object/from16 v20, v6

    move-object v2, v8

    goto :goto_6

    :goto_7
    if-eq v6, v1, :cond_8

    if-eqz v1, :cond_7

    .line 37
    const-string v8, "plus_button_enabled"

    :goto_8
    move-object/from16 v10, v20

    goto :goto_9

    :cond_7
    const-string v8, "plus_button_disabled"

    goto :goto_8

    .line 38
    :goto_9
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v20, v10

    const-string v10, "Plus expected="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v8, v28

    .line 41
    invoke-static {v6, v8}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 43
    invoke-static {v1, v8}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 44
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 45
    new-instance v8, Lkotlin/Pair;

    move-object/from16 v27, v7

    const-string v7, "canIncrease"

    invoke-direct {v8, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 47
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v21, v8

    .line 49
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v23, v8

    .line 51
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v24, v8

    .line 53
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v25, v8

    .line 55
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v8

    move-object/from16 v22, v10

    .line 56
    filled-new-array/range {v21 .. v26}, [Lkotlin/Pair;

    move-result-object v7

    .line 57
    invoke-static {v7}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v8, Lkotlin/Pair;

    const-string v10, "PlusButton"

    invoke-direct {v8, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    filled-new-array {v8, v10, v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move/from16 v1, p3

    move/from16 v6, v19

    goto :goto_b

    :cond_8
    move-object/from16 v27, v7

    goto :goto_a

    :goto_b
    if-eq v6, v1, :cond_a

    if-eqz v1, :cond_9

    .line 66
    const-string v7, "stake_amount_enabled"

    :goto_c
    move-object/from16 v10, v20

    goto :goto_d

    :cond_9
    const-string v7, "stake_amount_disabled"

    goto :goto_c

    .line 67
    :goto_d
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Amount expected="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v27

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 70
    const-string v7, "clickable"

    invoke-static {v6, v7}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 72
    invoke-static {v1, v7}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 73
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 74
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 p0, v11

    .line 76
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v9

    .line 78
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v20, v3

    .line 80
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v15, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v21, v15

    .line 82
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    filled-new-array {v8, v11, v9, v3, v15}, [Lkotlin/Pair;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance v7, Lkotlin/Pair;

    const-string v8, "StakeAmount"

    invoke-direct {v7, v13, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    filled-new-array {v7, v8, v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_a
    move-object/from16 v19, v9

    move-object/from16 p0, v11

    move-object/from16 v21, v15

    move-object/from16 v10, v20

    move-object/from16 v20, v3

    .line 93
    :goto_e
    const-string v1, "toShowFbg"

    const-string v3, "hasInputs"

    move/from16 v6, p4

    move/from16 v7, v18

    if-eq v7, v6, :cond_c

    if-eqz v6, :cond_b

    .line 94
    const-string v8, "chip_button_enabled"

    goto :goto_f

    :cond_b
    const-string v8, "chip_button_disabled"

    .line 95
    :goto_f
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Chips expected="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, v27

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, v28

    .line 98
    invoke-static {v7, v8}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 99
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 100
    invoke-static {v6, v8}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 101
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 102
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v18, v8

    move-object/from16 v8, p0

    invoke-direct {v15, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 104
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    invoke-direct {v11, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v23, v11

    .line 106
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v15, v20

    invoke-direct {v11, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v24, v11

    .line 108
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v15, v21

    invoke-direct {v11, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v25, v11

    .line 110
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v26, v11

    .line 112
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v27, v11

    .line 114
    new-instance v11, Lkotlin/Pair;

    const-string v15, "isClickableHost"

    invoke-direct {v11, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 116
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v28, v11

    const-string v11, "betState"

    invoke-direct {v15, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 118
    new-instance v11, Lkotlin/Pair;

    move-object/from16 v29, v15

    const-string v15, "chipsLayoutGate"

    invoke-direct {v11, v15, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 120
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v11

    move-object/from16 v31, v15

    .line 121
    filled-new-array/range {v22 .. v31}, [Lkotlin/Pair;

    move-result-object v8

    .line 122
    invoke-static {v8}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v11, Lkotlin/Pair;

    const-string v15, "ChipButton"

    invoke-direct {v11, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    filled-new-array {v11, v15, v7, v6}, [Lkotlin/Pair;

    move-result-object v6

    .line 129
    invoke-static {v6}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 130
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move/from16 v6, p5

    move/from16 v7, v17

    goto :goto_11

    :cond_c
    move-object/from16 v9, v27

    move-object/from16 v18, v28

    goto :goto_10

    :goto_11
    if-eq v7, v6, :cond_e

    if-eqz v6, :cond_d

    .line 131
    const-string v8, "fbg_chip_enabled"

    goto :goto_12

    :cond_d
    const-string v8, "fbg_chip_disabled"

    .line 132
    :goto_12
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Gift expected="

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v8, v18

    .line 135
    invoke-static {v0, v8}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 136
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 137
    invoke-static {v6, v8}, Lic1;->b(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 138
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 139
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 141
    new-instance v7, Lkotlin/Pair;

    const-string v11, "disableFbg"

    invoke-direct {v7, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 143
    new-instance v11, Lkotlin/Pair;

    const-string v15, "giftResponseReceived"

    invoke-direct {v11, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 145
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 147
    new-instance v3, Lkotlin/Pair;

    move-object/from16 p1, v7

    move-object/from16 v7, v19

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 149
    new-instance v7, Lkotlin/Pair;

    move-object/from16 p4, v3

    move-object/from16 v3, v20

    invoke-direct {v7, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 151
    new-instance v3, Lkotlin/Pair;

    move-object/from16 p5, v7

    move-object/from16 v7, v21

    invoke-direct {v3, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 153
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p6, v3

    move-object/from16 p7, v7

    move-object/from16 p0, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v15

    .line 154
    filled-new-array/range {p0 .. p7}, [Lkotlin/Pair;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    new-instance v3, Lkotlin/Pair;

    const-string v4, "GiftChip"

    invoke-direct {v3, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    filled-new-array {v3, v4, v0, v5}, [Lkotlin/Pair;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    return-object v0

    .line 165
    :cond_f
    new-instance v0, Lyi3$a;

    .line 166
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x3e

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p0, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v5, "; "

    move-object/from16 p1, v5

    move-object/from16 p0, v9

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 170
    sget-object v2, Lkbg;->a:Lkbg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    .line 171
    :cond_10
    new-instance v4, Lkotlin/Pair;

    const-string v5, "game"

    move-object/from16 v6, p19

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance v5, Lkotlin/Pair;

    const-string v6, "failed_components"

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    filled-new-array {v4, v5}, [Lkotlin/Pair;

    move-result-object v2

    .line 174
    invoke-static {v2}, Lq1v;->e([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 175
    :goto_13
    invoke-direct {v0, v2, v1, v3}, Lyi3$a;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/String;ZZZLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZLjava/lang/String;Ljava/lang/String;Lje3;Z)Lbie0;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v3, p5, v0

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    cmp-long v0, v4, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    cmp-long v0, p5, v4

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    if-eqz p7, :cond_1

    .line 41
    .line 42
    const-string v0, "any_betting-fbg_selected_on_bet_card"

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_0
    const-string v0, "ROUND_ONGOING"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/text/b;->i(Ljava/lang/String;)Ljava/lang/Float;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    :cond_3
    move/from16 v0, p1

    .line 79
    .line 80
    move/from16 v1, p3

    .line 81
    move-object v3, v6

    .line 82
    .line 83
    move-wide/from16 v6, p5

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, Lxi3;->d(ZZLjava/lang/String;Ljava/lang/Float;JJ)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v0, "round_ongoing-active_bet"

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    .line 98
    :cond_4
    if-eqz p2, :cond_5

    .line 99
    .line 100
    const-string v0, "round_ongoing-bet_placed_request"

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_5
    if-nez p1, :cond_6

    .line 108
    .line 109
    if-nez p2, :cond_6

    .line 110
    .line 111
    const-string v3, "round_ongoing-no_bets_placed"

    .line 112
    .line 113
    move/from16 v7, p1

    .line 114
    .line 115
    move/from16 v8, p2

    .line 116
    .line 117
    move/from16 v6, p8

    .line 118
    .line 119
    move/from16 v12, p9

    .line 120
    .line 121
    move/from16 v13, p10

    .line 122
    .line 123
    move/from16 v4, p11

    .line 124
    .line 125
    move/from16 v5, p12

    .line 126
    .line 127
    move/from16 v11, p13

    .line 128
    .line 129
    move-object/from16 v9, p14

    .line 130
    .line 131
    move-object/from16 v10, p15

    .line 132
    .line 133
    move-object/from16 v14, p16

    .line 134
    .line 135
    move/from16 v15, p17

    .line 136
    .line 137
    .line 138
    invoke-static/range {v3 .. v15}, Lfie0;->e(Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLje3;Z)Lbie0;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_6
    if-eqz p1, :cond_7

    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    if-nez p3, :cond_7

    .line 149
    .line 150
    const-string v0, "round_ongoing-bet_placed_response"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_7
    const-string v3, "round_ongoing-no_active_bet_cashed_out"

    .line 158
    .line 159
    move/from16 v7, p1

    .line 160
    .line 161
    move/from16 v8, p2

    .line 162
    .line 163
    move/from16 v6, p8

    .line 164
    .line 165
    move/from16 v12, p9

    .line 166
    .line 167
    move/from16 v13, p10

    .line 168
    .line 169
    move/from16 v4, p11

    .line 170
    .line 171
    move/from16 v5, p12

    .line 172
    .line 173
    move/from16 v11, p13

    .line 174
    .line 175
    move-object/from16 v9, p14

    .line 176
    .line 177
    move-object/from16 v10, p15

    .line 178
    .line 179
    move-object/from16 v14, p16

    .line 180
    .line 181
    move/from16 v15, p17

    .line 182
    .line 183
    .line 184
    invoke-static/range {v3 .. v15}, Lfie0;->e(Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLje3;Z)Lbie0;

    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    .line 188
    :sswitch_1
    const-string v0, "ROUND_END_WAIT"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_8
    if-eqz p1, :cond_9

    .line 199
    .line 200
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/progressindicator/GzF/CXgNur;->VOqbjFvDZxOpn:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_9
    const-string v3, "round_end_wait-no_bets_next_round"

    .line 208
    .line 209
    move/from16 v7, p1

    .line 210
    .line 211
    move/from16 v8, p2

    .line 212
    .line 213
    move/from16 v6, p8

    .line 214
    .line 215
    move/from16 v12, p9

    .line 216
    .line 217
    move/from16 v13, p10

    .line 218
    .line 219
    move/from16 v4, p11

    .line 220
    .line 221
    move/from16 v5, p12

    .line 222
    .line 223
    move/from16 v11, p13

    .line 224
    .line 225
    move-object/from16 v9, p14

    .line 226
    .line 227
    move-object/from16 v10, p15

    .line 228
    .line 229
    move-object/from16 v14, p16

    .line 230
    .line 231
    move/from16 v15, p17

    .line 232
    .line 233
    .line 234
    invoke-static/range {v3 .. v15}, Lfie0;->e(Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLje3;Z)Lbie0;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    .line 238
    :sswitch_2
    const-string v0, "ROUND_WAITING"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v0

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    goto :goto_0

    .line 246
    .line 247
    :cond_a
    if-eqz p2, :cond_b

    .line 248
    .line 249
    const-string v0, "round_waiting-bet_placed_request"

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    .line 256
    :cond_b
    if-eqz p1, :cond_c

    .line 257
    .line 258
    const-string v0, "round_waiting-bet_placed_response"

    .line 259
    .line 260
    .line 261
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    .line 265
    :cond_c
    const-string v3, "round_waiting-no_bet_placed"

    .line 266
    .line 267
    move/from16 v7, p1

    .line 268
    .line 269
    move/from16 v8, p2

    .line 270
    .line 271
    move/from16 v6, p8

    .line 272
    .line 273
    move/from16 v12, p9

    .line 274
    .line 275
    move/from16 v13, p10

    .line 276
    .line 277
    move/from16 v4, p11

    .line 278
    .line 279
    move/from16 v5, p12

    .line 280
    .line 281
    move/from16 v11, p13

    .line 282
    .line 283
    move-object/from16 v9, p14

    .line 284
    .line 285
    move-object/from16 v10, p15

    .line 286
    .line 287
    move-object/from16 v14, p16

    .line 288
    .line 289
    move/from16 v15, p17

    .line 290
    .line 291
    .line 292
    invoke-static/range {v3 .. v15}, Lfie0;->e(Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLje3;Z)Lbie0;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    .line 296
    :sswitch_3
    const-string v0, "ROUND_PRE_START"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    :goto_0
    return-object v6

    .line 304
    .line 305
    :cond_d
    if-eqz p2, :cond_e

    .line 306
    .line 307
    const-string v0, "round_pre_start-bet_placed_request"

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    .line 314
    :cond_e
    if-eqz p1, :cond_f

    .line 315
    .line 316
    const-string v0, "round_pre_start-bet_placed_response"

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lfie0;->d(Ljava/lang/String;)Lbie0;

    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    .line 323
    :cond_f
    const-string v3, "round_pre_start-no_bet_placed"

    .line 324
    .line 325
    move/from16 v7, p1

    .line 326
    .line 327
    move/from16 v8, p2

    .line 328
    .line 329
    move/from16 v6, p8

    .line 330
    .line 331
    move/from16 v12, p9

    .line 332
    .line 333
    move/from16 v13, p10

    .line 334
    .line 335
    move/from16 v4, p11

    .line 336
    .line 337
    move/from16 v5, p12

    .line 338
    .line 339
    move/from16 v11, p13

    .line 340
    .line 341
    move-object/from16 v9, p14

    .line 342
    .line 343
    move-object/from16 v10, p15

    .line 344
    .line 345
    move-object/from16 v14, p16

    .line 346
    .line 347
    move/from16 v15, p17

    .line 348
    .line 349
    .line 350
    invoke-static/range {v3 .. v15}, Lfie0;->e(Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLje3;Z)Lbie0;

    .line 351
    move-result-object v0

    .line 352
    return-object v0

    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x423e860b -> :sswitch_3
        0x2c345c -> :sswitch_2
        0x5f4f262a -> :sswitch_1
        0x6f0ae58a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;)Lbie0;
    .locals 7

    .line 1
    new-instance v0, Lbie0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v6}, Lbie0;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZZZLje3;Z)Lbie0;
    .locals 9

    .line 1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez p10, :cond_2

    .line 19
    .line 20
    if-eqz p12, :cond_1

    .line 21
    .line 22
    sget-object v3, Lje3;->c:Lje3;

    .line 23
    .line 24
    move-object/from16 v4, p11

    .line 25
    .line 26
    if-eq v4, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    move v3, v2

    .line 32
    :goto_2
    if-nez p4, :cond_3

    .line 33
    .line 34
    if-nez p5, :cond_3

    .line 35
    .line 36
    move v4, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v4, v1

    .line 39
    :goto_3
    new-instance v5, Lbie0;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    if-nez p3, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    move v6, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v6, v1

    .line 50
    :goto_4
    if-eqz p2, :cond_5

    .line 51
    .line 52
    if-nez p3, :cond_5

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    move v7, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move v7, v1

    .line 59
    :goto_5
    if-nez p3, :cond_6

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    move v8, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v8, v1

    .line 66
    :goto_6
    if-nez p3, :cond_7

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    move v3, v2

    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move v3, v1

    .line 77
    :goto_7
    if-eqz p10, :cond_8

    .line 78
    .line 79
    if-nez p9, :cond_8

    .line 80
    .line 81
    if-eqz p8, :cond_8

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    move/from16 p7, v2

    .line 88
    .line 89
    :goto_8
    move-object p2, p0

    .line 90
    move p6, v3

    .line 91
    move-object p1, v5

    .line 92
    move p3, v6

    .line 93
    move p4, v7

    .line 94
    move p5, v8

    .line 95
    goto :goto_9

    .line 96
    :cond_8
    move/from16 p7, v1

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :goto_9
    invoke-direct/range {p1 .. p7}, Lbie0;-><init>(Ljava/lang/String;ZZZZZ)V

    .line 100
    .line 101
    .line 102
    move-object v0, p1

    .line 103
    return-object v0
.end method
