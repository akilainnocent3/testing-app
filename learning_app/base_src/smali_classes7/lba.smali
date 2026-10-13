.class public final Llba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llba$a;
    }
.end annotation


# direct methods
.method public static final a(ILin2;Lcom/sportygames/crash/models/bet/BetContainerState;Llp90;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqiz;ZLc5x;Ljava/lang/Double;ZIZFFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V
    .locals 102

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p6

    move/from16 v14, p9

    move/from16 v15, p15

    move/from16 v3, p16

    move-object/from16 v4, p22

    move/from16 v6, p38

    iget-boolean v7, v2, Lin2;->a:Z

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, -0x1ec5fe8c

    move-object/from16 v9, p36

    .line 1
    invoke-interface {v9, v8}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p37, v9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    const/16 v16, 0x20

    if-eqz v12, :cond_1

    move/from16 v12, v16

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v9, v12

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    const/16 v17, 0x80

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    move/from16 v12, v17

    :goto_2
    or-int/2addr v9, v12

    move-object/from16 v12, p3

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-eqz v18, :cond_3

    move/from16 v18, v20

    goto :goto_3

    :cond_3
    move/from16 v18, v19

    :goto_3
    or-int v9, v9, v18

    move-object/from16 v13, p4

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    const/16 v22, 0x2000

    if-eqz v21, :cond_4

    const/16 v21, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v21, v22

    :goto_4
    or-int v9, v9, v21

    move-object/from16 v10, p5

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v23, :cond_5

    move/from16 v23, v25

    goto :goto_5

    :cond_5
    move/from16 v23, v24

    :goto_5
    or-int v9, v9, v23

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-eqz v23, :cond_6

    move/from16 v23, v27

    goto :goto_6

    :cond_6
    move/from16 v23, v26

    :goto_6
    or-int v9, v9, v23

    move-object/from16 v13, p7

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v29, 0x400000

    const/high16 v30, 0x800000

    if-eqz v28, :cond_7

    move/from16 v28, v30

    goto :goto_7

    :cond_7
    move/from16 v28, v29

    :goto_7
    or-int v9, v9, v28

    move-object/from16 v13, p8

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    const/high16 v31, 0x2000000

    if-eqz v28, :cond_8

    const/high16 v28, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v28, v31

    :goto_8
    or-int v9, v9, v28

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v28

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    if-eqz v28, :cond_9

    move/from16 v28, v33

    goto :goto_9

    :cond_9
    move/from16 v28, v32

    :goto_9
    or-int v28, v9, v28

    move-object/from16 v9, p10

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_a

    const/16 v34, 0x4

    goto :goto_a

    :cond_a
    const/16 v34, 0x2

    :goto_a
    const/high16 v35, 0x30000

    or-int v34, v35, v34

    move-object/from16 v13, p11

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_b

    move/from16 v37, v16

    goto :goto_b

    :cond_b
    const/16 v37, 0x10

    :goto_b
    or-int v34, v34, v37

    move-object/from16 v13, p12

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_c

    const/16 v37, 0x100

    goto :goto_c

    :cond_c
    move/from16 v37, v17

    :goto_c
    or-int v34, v34, v37

    move-object/from16 v13, p13

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v20

    goto :goto_d

    :cond_d
    move/from16 v37, v19

    :goto_d
    or-int v34, v34, v37

    move-object/from16 v11, p14

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_e

    const/16 v38, 0x4000

    goto :goto_e

    :cond_e
    move/from16 v38, v22

    :goto_e
    or-int v34, v34, v38

    const/high16 v38, 0x180000

    or-int v34, v34, v38

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v39

    if-eqz v39, :cond_f

    move/from16 v39, v30

    goto :goto_f

    :cond_f
    move/from16 v39, v29

    :goto_f
    or-int v34, v34, v39

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v39

    if-eqz v39, :cond_10

    const/high16 v39, 0x4000000

    goto :goto_10

    :cond_10
    move/from16 v39, v31

    :goto_10
    or-int v34, v34, v39

    move/from16 v13, p17

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v39

    if-eqz v39, :cond_11

    move/from16 v39, v33

    goto :goto_11

    :cond_11
    move/from16 v39, v32

    :goto_11
    or-int v34, v34, v39

    move-object/from16 v13, p18

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_12

    const/16 v39, 0x4

    :goto_12
    move-object/from16 v13, p19

    goto :goto_13

    :cond_12
    const/16 v39, 0x2

    goto :goto_12

    :goto_13
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_13

    move/from16 v40, v16

    goto :goto_14

    :cond_13
    const/16 v40, 0x10

    :goto_14
    or-int v39, v39, v40

    move-object/from16 v13, p20

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_14

    const/16 v40, 0x100

    goto :goto_15

    :cond_14
    move/from16 v40, v17

    :goto_15
    or-int v39, v39, v40

    move/from16 v13, p21

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v40

    if-eqz v40, :cond_15

    move/from16 v40, v20

    goto :goto_16

    :cond_15
    move/from16 v40, v19

    :goto_16
    or-int v39, v39, v40

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v40, 0x4000

    goto :goto_17

    :cond_16
    move/from16 v40, v22

    :goto_17
    or-int v39, v39, v40

    move-object/from16 v13, p23

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    move/from16 v40, v25

    goto :goto_18

    :cond_17
    move/from16 v40, v24

    :goto_18
    or-int v39, v39, v40

    move-object/from16 v13, p24

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_18

    move/from16 v40, v27

    goto :goto_19

    :cond_18
    move/from16 v40, v26

    :goto_19
    or-int v39, v39, v40

    move-object/from16 v13, p25

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_19

    move/from16 v40, v30

    goto :goto_1a

    :cond_19
    move/from16 v40, v29

    :goto_1a
    or-int v39, v39, v40

    const/high16 v40, 0x6000000

    or-int v39, v39, v40

    move-object/from16 v13, p26

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    move/from16 v32, v33

    :cond_1a
    or-int v32, v39, v32

    move/from16 v13, p27

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_1b

    const/16 v33, 0x4

    goto :goto_1b

    :cond_1b
    const/16 v33, 0x2

    :goto_1b
    and-int/lit8 v39, v6, 0x1

    if-eqz v39, :cond_1c

    or-int/lit8 v16, v33, 0x30

    :goto_1c
    move/from16 v3, v16

    goto :goto_1e

    :cond_1c
    move-object/from16 v3, p28

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1d

    goto :goto_1d

    :cond_1d
    const/16 v16, 0x10

    :goto_1d
    or-int v16, v33, v16

    goto :goto_1c

    :goto_1e
    and-int/lit8 v16, v6, 0x2

    if-eqz v16, :cond_1e

    or-int/lit16 v3, v3, 0x180

    goto :goto_1f

    :cond_1e
    move/from16 v18, v3

    move-object/from16 v3, p29

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v17, 0x100

    :cond_1f
    or-int v17, v18, v17

    move/from16 v3, v17

    :goto_1f
    and-int/lit8 v17, v6, 0x4

    if-eqz v17, :cond_20

    or-int/lit16 v3, v3, 0xc00

    goto :goto_20

    :cond_20
    move/from16 v18, v3

    move/from16 v3, p30

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v33

    if-eqz v33, :cond_21

    move/from16 v19, v20

    :cond_21
    or-int v18, v18, v19

    move/from16 v3, v18

    :goto_20
    and-int/lit8 v18, v6, 0x8

    if-eqz v18, :cond_22

    or-int/lit16 v3, v3, 0x6000

    move/from16 v19, v3

    move/from16 v3, p31

    goto :goto_21

    :cond_22
    move/from16 v19, v3

    move/from16 v3, p31

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v20

    if-eqz v20, :cond_23

    const/16 v22, 0x4000

    :cond_23
    or-int v19, v19, v22

    :goto_21
    and-int/lit8 v20, v6, 0x10

    if-eqz v20, :cond_24

    or-int v19, v19, v35

    move/from16 v3, p32

    goto :goto_22

    :cond_24
    move/from16 v3, p32

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_25

    move/from16 v24, v25

    :cond_25
    or-int v19, v19, v24

    :goto_22
    and-int/lit8 v22, v6, 0x20

    if-eqz v22, :cond_26

    or-int v19, v19, v38

    move/from16 v3, p33

    goto :goto_23

    :cond_26
    move/from16 v3, p33

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    if-eqz v24, :cond_27

    move/from16 v26, v27

    :cond_27
    or-int v19, v19, v26

    :goto_23
    and-int/lit8 v24, v6, 0x40

    if-eqz v24, :cond_28

    const/high16 v25, 0xc00000

    or-int v19, v19, v25

    move/from16 v3, p34

    goto :goto_24

    :cond_28
    move/from16 v3, p34

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v25

    if-eqz v25, :cond_29

    move/from16 v29, v30

    :cond_29
    or-int v19, v19, v29

    :goto_24
    and-int/lit16 v3, v6, 0x80

    if-eqz v3, :cond_2a

    or-int v19, v19, v40

    move/from16 v25, v3

    move-object/from16 v3, p35

    :goto_25
    move/from16 v13, v19

    goto :goto_26

    :cond_2a
    move/from16 v25, v3

    move-object/from16 v3, p35

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2b

    const/high16 v31, 0x4000000

    :cond_2b
    or-int v19, v19, v31

    goto :goto_25

    :goto_26
    const v19, 0x12492493

    and-int v3, v28, v19

    const v4, 0x12492492

    if-ne v3, v4, :cond_2d

    and-int v3, v34, v19

    if-ne v3, v4, :cond_2d

    and-int v3, v32, v19

    if-ne v3, v4, :cond_2d

    const v3, 0x2492493

    and-int/2addr v3, v13

    const v4, 0x2492492

    if-eq v3, v4, :cond_2c

    goto :goto_27

    :cond_2c
    const/4 v3, 0x0

    goto :goto_28

    :cond_2d
    :goto_27
    const/4 v3, 0x1

    :goto_28
    and-int/lit8 v4, v28, 0x1

    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v3

    if-eqz v3, :cond_a7

    const/4 v3, 0x0

    if-eqz v39, :cond_2e

    move-object/from16 v46, v3

    goto :goto_29

    :cond_2e
    move-object/from16 v46, p28

    :goto_29
    if-eqz v16, :cond_2f

    move-object/from16 v54, v3

    goto :goto_2a

    :cond_2f
    move-object/from16 v54, p29

    :goto_2a
    if-eqz v17, :cond_30

    const/16 v16, 0x0

    goto :goto_2b

    :cond_30
    move/from16 v16, p30

    :goto_2b
    if-eqz v18, :cond_31

    const/16 v74, 0x0

    goto :goto_2c

    :cond_31
    move/from16 v74, p31

    :goto_2c
    if-eqz v20, :cond_32

    const/16 v26, 0x0

    goto :goto_2d

    :cond_32
    move/from16 v26, p32

    :goto_2d
    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v22, :cond_33

    move/from16 v22, v4

    goto :goto_2e

    :cond_33
    move/from16 v22, p33

    :goto_2e
    if-eqz v24, :cond_34

    move/from16 v24, v4

    goto :goto_2f

    :cond_34
    move/from16 v24, p34

    :goto_2f
    if-eqz v25, :cond_35

    goto :goto_30

    :cond_35
    move-object/from16 v3, p35

    :goto_30
    const v17, 0xe000

    and-int v4, v32, v17

    const/16 v14, 0x4000

    if-ne v4, v14, :cond_36

    const/4 v4, 0x1

    goto :goto_31

    :cond_36
    const/4 v4, 0x0

    .line 2
    :goto_31
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    .line 3
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v4, :cond_37

    if-ne v14, v1, :cond_38

    .line 4
    :cond_37
    invoke-static/range {p22 .. p22}, Lvac0;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 5
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 6
    :cond_38
    move-object/from16 v53, v14

    check-cast v53, Ljava/lang/Boolean;

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_39

    if-eqz v16, :cond_39

    const/4 v14, 0x1

    goto :goto_32

    :cond_39
    const/4 v14, 0x0

    :goto_32
    if-eqz v4, :cond_3a

    if-eqz v16, :cond_3a

    const/16 v73, 0x1

    :goto_33
    move-object/from16 p28, v3

    goto :goto_34

    :cond_3a
    const/16 v73, 0x0

    goto :goto_33

    .line 7
    :goto_34
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    .line 8
    const-string v3, "5x"

    .line 9
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v3

    .line 10
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_3b
    move-object/from16 v33, v3

    check-cast v33, Lm6x;

    .line 12
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    const/16 v25, 0x0

    if-ne v3, v1, :cond_3c

    .line 13
    invoke-static/range {v25 .. v25}, Lzff;->a(F)Lzff;

    move-result-object v3

    .line 14
    invoke-static {v3}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v3

    .line 15
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 16
    :cond_3c
    check-cast v3, Lm6x;

    .line 17
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v19

    const-wide/16 v29, 0x0

    cmpl-double v19, v19, v29

    if-lez v19, :cond_a6

    const v15, -0x229e54c8

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->N(I)V

    .line 18
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v75

    move v15, v7

    .line 19
    invoke-virtual/range {v75 .. v75}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v6

    .line 20
    invoke-virtual/range {v75 .. v75}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v9

    .line 21
    invoke-virtual/range {v75 .. v75}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxPayoutAmount()D

    move-result-wide v11

    move-object/from16 p30, v3

    .line 22
    invoke-virtual/range {v75 .. v75}, Lcom/sportygames/crash/remote/models/DetailResponse;->getStepAmount()D

    move-result-wide v2

    move/from16 p31, v14

    move/from16 p32, v15

    .line 23
    invoke-virtual/range {v75 .. v75}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v14

    move/from16 p33, v4

    .line 24
    invoke-virtual/range {v75 .. v75}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    move-result v4

    .line 25
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v6

    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-virtual {v8, v14, v15}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v13, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_3d

    const/4 v3, 0x1

    goto :goto_35

    :cond_3d
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v2, v3

    .line 26
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-nez v2, :cond_3f

    if-ne v3, v1, :cond_3e

    goto :goto_36

    :cond_3e
    move-object/from16 v14, v75

    goto :goto_39

    :cond_3f
    :goto_36
    if-eqz v54, :cond_41

    .line 27
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v2, v2, v29

    if-lez v2, :cond_41

    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_41

    .line 28
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {v75 .. v75}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v9

    cmpg-double v4, v2, v9

    if-gez v4, :cond_40

    move-wide/from16 v87, v9

    goto :goto_37

    :cond_40
    move-wide/from16 v87, v2

    :goto_37
    const/16 v94, 0x1f7f

    const/16 v95, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    invoke-static/range {v75 .. v95}, Lcom/sportygames/crash/remote/models/DetailResponse;->copy$default(Lcom/sportygames/crash/remote/models/DetailResponse;DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v2

    move-object/from16 v14, v75

    goto :goto_38

    :cond_41
    move-object/from16 v14, v75

    move-object v2, v14

    .line 29
    :goto_38
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v3, v2

    .line 30
    :goto_39
    check-cast v3, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 31
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v2, v11, v6

    if-gtz v2, :cond_42

    goto :goto_3a

    :cond_42
    move-wide/from16 v9, v29

    .line 32
    :goto_3a
    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v11

    .line 33
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    cmpg-double v2, v19, v6

    if-gtz v2, :cond_43

    goto :goto_3b

    :cond_43
    move-wide v11, v9

    :goto_3b
    cmpg-double v2, v11, v9

    if-gez v2, :cond_44

    move-wide v11, v9

    .line 34
    :cond_44
    invoke-virtual {v8, v9, v10}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v2

    invoke-virtual {v8, v11, v12}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 35
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_46

    if-ne v4, v1, :cond_45

    goto :goto_3c

    :cond_45
    move-wide/from16 v85, v9

    move-wide/from16 v87, v11

    goto :goto_3d

    :cond_46
    :goto_3c
    const/16 v94, 0x1f3f

    const/16 v95, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-object/from16 v75, v3

    move-wide/from16 v85, v9

    move-wide/from16 v87, v11

    .line 36
    invoke-static/range {v75 .. v95}, Lcom/sportygames/crash/remote/models/DetailResponse;->copy$default(Lcom/sportygames/crash/remote/models/DetailResponse;DDDLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;DDIILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v4

    .line 37
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 38
    :goto_3d
    move-object v9, v4

    check-cast v9, Lcom/sportygames/crash/remote/models/DetailResponse;

    .line 39
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    .line 40
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    move-result-object v2

    .line 42
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 43
    :cond_47
    move-object v10, v2

    check-cast v10, Lt4x;

    .line 44
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 45
    const-string v3, "0.00"

    if-ne v2, v1, :cond_48

    .line 46
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v6

    .line 47
    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 48
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3e

    :catch_0
    move-object v2, v3

    .line 50
    :goto_3e
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 51
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 52
    :cond_48
    move-object v11, v2

    check-cast v11, Lm6x;

    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4a

    .line 54
    invoke-static {v5}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    move-result v2

    if-lez v2, :cond_49

    const/4 v2, 0x1

    goto :goto_3f

    :cond_49
    const/4 v2, 0x0

    :goto_3f
    invoke-static {v2, v8}, Ls3d;->a(ZLandroidx/compose/runtime/b;)Lm6x;

    move-result-object v2

    .line 55
    :cond_4a
    move-object v7, v2

    check-cast v7, Lm6x;

    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4b

    .line 57
    const-string v2, "5"

    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 58
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 59
    :cond_4b
    move-object v15, v2

    check-cast v15, Lm6x;

    .line 60
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4c

    .line 61
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v19

    .line 62
    invoke-static/range {v19 .. v20}, Landroidx/compose/runtime/i;->a(D)Lt4x;

    move-result-object v2

    .line 63
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 64
    :cond_4c
    move-object v12, v2

    check-cast v12, Lt4x;

    .line 65
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4d

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 68
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 69
    :cond_4d
    move-object/from16 v59, v2

    check-cast v59, Lm6x;

    .line 70
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    .line 71
    sget-object v2, Lje3;->a:Lje3;

    .line 72
    invoke-static {v2}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v2

    .line 73
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 74
    :cond_4e
    check-cast v2, Lm6x;

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4f

    .line 76
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    invoke-static {v4}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v4

    .line 78
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    check-cast v4, Lm6x;

    .line 80
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_50

    .line 81
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v6

    .line 83
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    :cond_50
    check-cast v6, Lm6x;

    .line 85
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getAutoBetFlag()Z

    move-result v19

    move/from16 v20, v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v4, v13}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v13

    .line 87
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 88
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    move-result v21

    move/from16 p34, v13

    .line 89
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v75, v14

    const-string v14, "ROUND_END_WAIT"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .line 90
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v31

    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v38

    cmp-long v14, v31, v38

    if-nez v14, :cond_51

    const/4 v14, 0x1

    goto :goto_40

    :cond_51
    const/4 v14, 0x0

    :goto_40
    if-nez p34, :cond_53

    if-eqz v19, :cond_52

    if-eqz v21, :cond_53

    :cond_52
    const/16 v27, 0x1

    goto :goto_41

    :cond_53
    const/16 v27, 0x0

    :goto_41
    if-eqz v13, :cond_54

    if-eqz p34, :cond_54

    if-nez v19, :cond_54

    if-eqz v14, :cond_54

    const/4 v14, 0x1

    goto :goto_42

    :cond_54
    const/4 v14, 0x0

    :goto_42
    const/high16 v31, 0x3f800000    # 1.0f

    const-wide/16 v38, 0x0

    if-nez v27, :cond_58

    if-eqz v14, :cond_55

    goto :goto_44

    .line 91
    :cond_55
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v13

    if-eqz v13, :cond_57

    .line 92
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ROUND_ONGOING"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_57

    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getCurrentMultiplier()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_56

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    goto :goto_43

    :cond_56
    move/from16 v13, v25

    :goto_43
    cmpl-float v13, v13, v31

    if-lez v13, :cond_57

    .line 94
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v13

    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v40

    cmp-long v13, v13, v40

    if-nez v13, :cond_57

    if-nez p16, :cond_57

    .line 95
    sget-object v13, Lje3;->b:Lje3;

    invoke-interface {v2, v13}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_49

    .line 96
    :cond_57
    sget-object v13, Lje3;->c:Lje3;

    invoke-interface {v2, v13}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_49

    .line 97
    :cond_58
    :goto_44
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 98
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    move-result-wide v40

    cmp-long v19, v40, v38

    if-lez v19, :cond_59

    const/16 v19, 0x1

    goto :goto_45

    :cond_59
    const/16 v19, 0x0

    :goto_45
    if-eqz v14, :cond_5a

    if-eqz v19, :cond_5a

    move/from16 p34, v13

    .line 99
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    move/from16 p35, v14

    sget-object v14, Lje3;->a:Lje3;

    if-ne v13, v14, :cond_5b

    goto :goto_46

    :cond_5a
    move/from16 p34, v13

    move/from16 p35, v14

    :goto_46
    if-eqz p35, :cond_5c

    if-eqz p34, :cond_5c

    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lje3;->a:Lje3;

    if-eq v13, v14, :cond_5c

    .line 100
    :cond_5b
    sget-object v13, Lje3;->c:Lje3;

    goto :goto_48

    .line 101
    :cond_5c
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getRoundId()J

    move-result-wide v13

    cmp-long v13, v13, v38

    if-nez v13, :cond_5f

    .line 102
    invoke-virtual/range {p4 .. p4}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ROUND_WAITING"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5f

    if-eqz v21, :cond_5f

    .line 103
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lje3;->b:Lje3;

    if-eq v13, v14, :cond_5e

    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lje3;->c:Lje3;

    if-ne v13, v14, :cond_5d

    goto :goto_47

    .line 104
    :cond_5d
    sget-object v13, Lje3;->a:Lje3;

    goto :goto_48

    .line 105
    :cond_5e
    :goto_47
    sget-object v13, Lje3;->c:Lje3;

    goto :goto_48

    .line 106
    :cond_5f
    sget-object v13, Lje3;->a:Lje3;

    .line 107
    :goto_48
    invoke-interface {v2, v13}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 108
    :goto_49
    invoke-interface {v2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p15, :cond_60

    .line 109
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v13}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 110
    :cond_60
    :try_start_1
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    move-result-wide v13

    cmp-long v13, v13, v38

    if-lez v13, :cond_66

    if-eqz p33, :cond_62

    .line 111
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v13

    if-nez v13, :cond_62

    .line 112
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    move-result v13

    if-eqz v13, :cond_61

    goto :goto_4a

    :cond_61
    move-object/from16 p34, v2

    goto :goto_4c

    .line 113
    :cond_62
    :goto_4a
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/TopBets;->getRoundId()J

    move-result-wide v13

    cmp-long v13, v13, v38

    if-lez v13, :cond_61

    .line 114
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_63

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_61

    .line 115
    :cond_63
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    move-result-wide v13

    invoke-interface {v10, v13, v14}, Lt4x;->t(D)V

    .line 116
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 117
    :try_start_2
    new-instance v0, Ljava/text/DecimalFormat;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 p34, v2

    :try_start_3
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 118
    invoke-virtual {v0, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4b

    :catch_1
    move-object/from16 p34, v2

    :catch_2
    move-object v0, v3

    .line 120
    :goto_4b
    :try_start_4
    invoke-interface {v11, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 121
    :goto_4c
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyea;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyea;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 122
    sget-object v0, Lbx;->a:Ljava/util/TreeMap;

    .line 123
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_4d

    :cond_64
    move-wide/from16 v13, v29

    .line 124
    :goto_4d
    invoke-static {v13, v14}, Lbx;->i(D)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {v15, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_65

    .line 128
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sportygames/commons/models/GiftItem;->setGiftId(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v0

    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Lcom/sportygames/commons/models/GiftItem;->setCurBal(D)V

    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    :cond_65
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getAutoCashoutAt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyea;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyea;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Lm6x;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4e

    :catch_3
    :cond_66
    move-object/from16 p34, v2

    .line 133
    :catch_4
    :cond_67
    :goto_4e
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    move-result v0

    const/4 v14, 0x1

    if-ne v0, v14, :cond_68

    .line 134
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    :cond_68
    if-eqz p33, :cond_6c

    .line 135
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v0

    if-nez v0, :cond_69

    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 136
    :cond_69
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getBetId()J

    move-result-wide v40

    cmp-long v0, v40, v38

    if-lez v0, :cond_6c

    .line 137
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v38

    goto :goto_4f

    :cond_6a
    move-wide/from16 v38, v29

    :goto_4f
    cmpl-double v0, v38, v29

    if-lez v0, :cond_6c

    .line 138
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/TopBets;->getCashoutCoefficient()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6c

    :cond_6b
    move v0, v14

    goto :goto_50

    :cond_6c
    const/4 v0, 0x0

    .line 139
    :goto_50
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getFbgAvailable()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 140
    invoke-static {v5}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    move-result v2

    if-lez v2, :cond_6d

    goto :goto_51

    :cond_6d
    if-eqz v0, :cond_6e

    :goto_51
    move v2, v14

    goto :goto_52

    :cond_6e
    const/4 v2, 0x0

    .line 141
    :goto_52
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6f

    .line 142
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-static {v13}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v13

    .line 144
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    :cond_6f
    check-cast v13, Lm6x;

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_70

    .line 147
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    invoke-static {v14}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v14

    .line 149
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 150
    :cond_70
    check-cast v14, Lm6x;

    if-eqz v2, :cond_76

    .line 151
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_72

    .line 152
    invoke-static {v5}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    move-result v19

    if-nez v19, :cond_72

    .line 153
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crash/remote/models/TopBets;->getGiftAmount()Ljava/lang/Double;

    move-result-object v19

    if-eqz v19, :cond_71

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    :goto_53
    move-object/from16 p35, v4

    move-wide/from16 v4, v29

    goto :goto_54

    .line 154
    :cond_71
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    move-result-wide v29

    goto :goto_53

    .line 155
    :goto_54
    invoke-interface {v10, v4, v5}, Lt4x;->t(D)V

    move/from16 v21, v0

    .line 156
    :try_start_5
    new-instance v0, Ljava/text/DecimalFormat;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v19, v6

    :try_start_6
    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 157
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v3, v0

    goto :goto_55

    :catch_5
    move-object/from16 v19, v6

    .line 159
    :catch_6
    :goto_55
    invoke-interface {v11, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_57

    :cond_72
    move/from16 v21, v0

    move-object/from16 p35, v4

    move-object/from16 v19, v6

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getPartialBal()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_56

    :cond_73
    move-wide/from16 v4, v29

    :goto_56
    cmpl-double v0, v4, v29

    if-lez v0, :cond_75

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getPartialBal()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    :cond_74
    move-wide/from16 v4, v29

    invoke-interface {v10, v4, v5}, Lt4x;->t(D)V

    .line 162
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v4

    .line 163
    :try_start_7
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 164
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object v3, v0

    .line 166
    :catch_7
    invoke-interface {v11, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_57

    .line 167
    :cond_75
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/commons/models/GiftItem;->getCurBal()D

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Lt4x;->t(D)V

    .line 168
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v4

    .line 169
    :try_start_8
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 170
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-object v3, v0

    .line 172
    :catch_8
    invoke-interface {v11, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    :goto_57
    if-eqz p33, :cond_7b

    .line 173
    invoke-interface {v13, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_59

    :cond_76
    move/from16 v21, v0

    move-object/from16 p35, v4

    move-object/from16 v19, v6

    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_78

    if-eqz p33, :cond_77

    if-nez v21, :cond_7a

    .line 176
    invoke-interface/range {p14 .. p14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_58

    .line 177
    :cond_77
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Lt4x;->t(D)V

    .line 178
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v4

    .line 179
    :try_start_9
    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 180
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-object v3, v2

    .line 182
    :catch_9
    invoke-interface {v11, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 183
    invoke-interface/range {p14 .. p14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_58

    :cond_78
    if-eqz p33, :cond_7a

    .line 184
    invoke-interface {v13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 185
    invoke-static/range {p2 .. p2}, Lapb;->a(Lcom/sportygames/crash/models/bet/BetContainerState;)I

    move-result v2

    if-nez v2, :cond_7a

    .line 186
    invoke-interface/range {p34 .. p34}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lje3;->a:Lje3;

    if-ne v2, v4, :cond_7a

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v2

    if-nez v2, :cond_7a

    if-nez p32, :cond_7a

    .line 188
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v4

    cmpg-double v2, v85, v4

    if-gtz v2, :cond_79

    cmpg-double v2, v4, v87

    if-gtz v2, :cond_79

    .line 189
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_58

    .line 190
    :cond_79
    invoke-interface {v12}, Lt4x;->getDoubleValue()D

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Lt4x;->t(D)V

    .line 191
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v4

    .line 192
    :try_start_a
    new-instance v2, Ljava/text/DecimalFormat;

    sget-object v6, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, v3, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 193
    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    move-object v3, v2

    .line 195
    :catch_a
    invoke-interface {v11, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 196
    :cond_7a
    :goto_58
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v2

    invoke-interface {v12, v2, v3}, Lt4x;->t(D)V

    if-eqz p33, :cond_7b

    .line 197
    invoke-interface {v13, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 198
    :cond_7b
    :goto_59
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7c

    if-ne v2, v1, :cond_7e

    .line 200
    :cond_7c
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getDetailResponse()Lcom/sportygames/crash/remote/models/DetailResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v0

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lac8;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_5a
    if-ge v5, v4, :cond_7d

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 204
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v39

    .line 205
    new-instance v38, Lcom/sportygames/crash/models/ChipData;

    const/16 v44, 0x4

    const/16 v45, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    invoke-direct/range {v38 .. v45}, Lcom/sportygames/crash/models/ChipData;-><init>(DDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v38

    .line 206
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    .line 207
    :cond_7d
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 209
    :cond_7e
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x3

    if-eqz p9, :cond_7f

    const/4 v3, 0x0

    :goto_5b
    if-ge v3, v0, :cond_7f

    .line 210
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sportygames/crash/models/ChipData;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/sportygames/crash/models/ChipData;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    .line 211
    :cond_7f
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v47

    .line 212
    invoke-virtual {v9}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v48

    .line 213
    invoke-virtual/range {v75 .. v75}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v49

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    .line 216
    invoke-static/range {p31 .. p31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    .line 217
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getTopBets()Lcom/sportygames/crash/remote/models/TopBets;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/TopBets;->getStakeAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v55

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    move-result-object v56

    filled-new-array/range {v47 .. v56}, [Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p2

    .line 219
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v6, p31

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v13

    or-int/2addr v4, v13

    move/from16 v13, p33

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v27

    or-int v4, v4, v27

    move/from16 p31, v0

    and-int v0, v34, v17

    move-object/from16 p33, v3

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_80

    const/16 v23, 0x1

    goto :goto_5c

    :cond_80
    const/16 v23, 0x0

    :goto_5c
    or-int v4, v4, v23

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    or-int v4, v4, v23

    .line 220
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_82

    if-ne v3, v1, :cond_81

    goto :goto_5d

    :cond_81
    move-object/from16 v96, p30

    move/from16 v23, p32

    move-object/from16 v29, p35

    move-object/from16 v58, v2

    move v4, v13

    move-object/from16 p30, v15

    move-object/from16 v27, v19

    move-object/from16 v15, v53

    move-object/from16 v19, p28

    move-object/from16 v2, p33

    move-object/from16 p28, v14

    move-object v14, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    goto :goto_5e

    .line 221
    :cond_82
    :goto_5d
    new-instance v3, Lgba;

    move v4, v13

    const/4 v13, 0x0

    move/from16 v23, v6

    move v6, v4

    move-object v4, v5

    move/from16 v5, v23

    move-object/from16 v96, p30

    move/from16 v23, p32

    move-object/from16 v29, p35

    move-object/from16 v58, v2

    move-object/from16 p30, v15

    move-object/from16 v27, v19

    move-object/from16 v15, v53

    move-object/from16 v19, p28

    move-object/from16 v2, p33

    move-object/from16 p28, v14

    move-object v14, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v9

    move-object v9, v11

    move-object/from16 v11, p14

    invoke-direct/range {v3 .. v13}, Lgba;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;ZZLm6x;Lt4x;Lm6x;Lt4x;Lkotlin/jvm/functions/Function0;Lcom/sportygames/crash/remote/models/DetailResponse;Lhab;)V

    move v11, v5

    move-object v5, v4

    move v4, v6

    move v6, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v12

    .line 222
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 223
    :goto_5e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 224
    invoke-static {v2, v3, v14}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 225
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_83

    const/16 v18, 0x0

    .line 226
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    move-result-object v2

    .line 227
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_83
    const/16 v18, 0x0

    .line 228
    :goto_5f
    check-cast v2, Lc5x;

    .line 229
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getLevelGameDetailsApplyEpoch()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 230
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetPlaced()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 231
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getBetInProgress()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 232
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getGift()Lcom/sportygames/commons/models/GiftItem;

    move-result-object v30

    move-object/from16 p32, v2

    invoke-virtual/range {v30 .. v30}, Lcom/sportygames/commons/models/GiftItem;->getGiftId()Ljava/lang/String;

    move-result-object v2

    .line 233
    filled-new-array {v3, v12, v13, v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    .line 234
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v3

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    move-object/from16 v12, v75

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_84

    const/4 v13, 0x1

    goto :goto_60

    :cond_84
    move/from16 v13, v18

    :goto_60
    or-int/2addr v3, v13

    .line 235
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_86

    if-ne v13, v1, :cond_85

    goto :goto_61

    :cond_85
    move/from16 v97, v6

    move-object/from16 v98, v9

    move-object/from16 v30, v11

    move-object/from16 v75, v12

    goto :goto_62

    .line 236
    :cond_86
    :goto_61
    new-instance v3, Lhba;

    const/4 v13, 0x0

    move/from16 v97, v6

    move-object/from16 v98, v9

    move-object v9, v12

    move-object/from16 v12, p14

    move-object/from16 v6, p32

    invoke-direct/range {v3 .. v13}, Lhba;-><init>(ZLcom/sportygames/crash/models/bet/BetContainerState;Lc5x;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lt4x;Lkotlin/jvm/functions/Function0;Lhab;)V

    move-object/from16 v75, v9

    move-object/from16 v30, v11

    .line 237
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v13, v3

    .line 238
    :goto_62
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 239
    invoke-static {v2, v13, v14}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 240
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    if-ne v0, v15, :cond_87

    const/4 v0, 0x1

    goto :goto_63

    :cond_87
    move/from16 v0, v18

    :goto_63
    or-int/2addr v0, v6

    move-object/from16 v12, v58

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 241
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_88

    if-ne v6, v1, :cond_89

    :cond_88
    move-object v0, v2

    goto :goto_64

    :cond_89
    move-object/from16 v3, p30

    move-object v15, v2

    move-object v2, v6

    move-object/from16 v58, v12

    move-object/from16 v6, v27

    move-object/from16 v11, v30

    move-object/from16 v0, v75

    move-object/from16 v27, p34

    move-object/from16 v30, v7

    goto :goto_65

    .line 242
    :goto_64
    new-instance v2, Liba;

    const/4 v13, 0x0

    move-object/from16 v9, p14

    move-object v15, v0

    move-object v6, v8

    move-object/from16 v11, v27

    move-object/from16 v0, v75

    move-object/from16 v27, p34

    move-object v8, v7

    move-object v7, v10

    move-object/from16 v10, p30

    invoke-direct/range {v2 .. v13}, Liba;-><init>(Lin2;ZLcom/sportygames/crash/models/bet/BetContainerState;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    move-object v3, v8

    move-object v8, v6

    move-object v6, v11

    move-object/from16 v11, v30

    move-object/from16 v30, v3

    move-object v3, v10

    move-object/from16 v58, v12

    move-object v10, v7

    .line 243
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 244
    :goto_65
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v15, v2}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v4, :cond_8d

    const v2, -0x21d3189c

    .line 245
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    move-object v15, v3

    .line 246
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v2

    move v9, v4

    .line 247
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v4

    move-object v12, v6

    .line 248
    invoke-virtual {v0}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v6

    const/high16 v13, 0xe000000

    and-int v13, v20, v13

    move-wide/from16 p29, v2

    const/high16 v2, 0x4000000

    if-ne v13, v2, :cond_8a

    const/16 v18, 0x1

    .line 249
    :cond_8a
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_8c

    if-ne v2, v1, :cond_8b

    goto :goto_66

    :cond_8b
    move-object/from16 v3, v19

    goto :goto_67

    .line 250
    :cond_8c
    :goto_66
    new-instance v2, Lin5;

    move-object/from16 v3, v19

    const/4 v13, 0x2

    invoke-direct {v2, v3, v13}, Lin5;-><init>(Ldjj;I)V

    .line 251
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 252
    :goto_67
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v13, v28, 0x3

    and-int/lit16 v13, v13, 0x1c00

    const/high16 v18, 0x36d80000

    or-int v13, v13, v18

    shl-int/lit8 v18, v20, 0x3

    and-int v17, v18, v17

    or-int v13, v13, v17

    shl-int/lit8 v17, v20, 0x9

    const/high16 v18, 0x70000

    and-int v17, v17, v18

    or-int v19, v13, v17

    shr-int/lit8 v13, v34, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/lit8 v20, v13, 0x6

    move-object/from16 v28, p28

    move-object/from16 p28, v0

    move-object/from16 p31, v1

    move-object/from16 v17, v2

    move-object/from16 v75, v3

    move v0, v9

    move-object v13, v11

    move-object/from16 v18, v14

    move/from16 v9, v16

    move-object/from16 v100, v58

    move-object/from16 v99, v59

    move-object/from16 v1, p1

    move-object/from16 v16, p12

    move-wide/from16 v2, p29

    move-object v11, v8

    move-object v14, v12

    move-object/from16 v8, p2

    move-object v12, v10

    move-object/from16 v10, v54

    .line 253
    invoke-static/range {v2 .. v20}, Lzac0;->a(DDDLcom/sportygames/crash/models/bet/BetContainerState;ZLjava/lang/Double;Lt4x;Lm6x;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    move-object v5, v8

    move/from16 v77, v9

    move-object/from16 v76, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    .line 254
    :goto_68
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->H()V

    goto :goto_69

    :cond_8d
    move-object/from16 v5, p2

    move-object/from16 v28, p28

    move-object/from16 p28, v0

    move-object/from16 p31, v1

    move-object v15, v3

    move v0, v4

    move/from16 v77, v16

    move-object/from16 v75, v19

    move-object/from16 v76, v54

    move-object/from16 v100, v58

    move-object/from16 v99, v59

    const v2, -0x23125592

    move-object/from16 v1, p1

    move-object/from16 v19, v6

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_68

    .line 255
    :goto_69
    invoke-virtual/range {p28 .. p28}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultAmount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v4

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move/from16 v6, v97

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v9, p28

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    move-object/from16 v12, v98

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 256
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8f

    move-object/from16 v4, p31

    if-ne v7, v4, :cond_8e

    :goto_6a
    move-object v7, v2

    goto :goto_6b

    :cond_8e
    move-object v1, v3

    move/from16 v97, v6

    move-object v9, v12

    move-object/from16 p30, v15

    move-object v15, v4

    move-object v12, v11

    move v4, v0

    move-object v0, v2

    goto :goto_6c

    :cond_8f
    move-object/from16 v4, p31

    goto :goto_6a

    .line 257
    :goto_6b
    new-instance v2, Ljba;

    const/4 v13, 0x0

    move-object/from16 p30, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v11

    move-object/from16 v11, p30

    move-object/from16 p30, v15

    move-object v15, v4

    move-object v4, v1

    move-object v1, v3

    move v3, v0

    move-object v0, v7

    move v7, v6

    move-object/from16 v6, v28

    invoke-direct/range {v2 .. v13}, Ljba;-><init>(ZLin2;Lcom/sportygames/crash/models/bet/BetContainerState;Lm6x;ZLcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lt4x;Lhab;)V

    move v4, v3

    move/from16 v97, v7

    move-object v8, v10

    move-object v10, v11

    .line 258
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v7, v2

    .line 259
    :goto_6c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v7, v14}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 260
    invoke-virtual {v5}, Lcom/sportygames/crash/models/bet/BetContainerState;->getResetAllData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, v100

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 261
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_90

    if-ne v3, v15, :cond_91

    :cond_90
    move-object/from16 v58, v2

    goto :goto_6d

    :cond_91
    move-object/from16 v15, p30

    move-object/from16 v58, v2

    move-object/from16 v35, v9

    move-object/from16 v9, v33

    goto :goto_6e

    .line 262
    :goto_6d
    new-instance v2, Lkba;

    const/4 v11, 0x0

    move-object v3, v5

    move-object v7, v9

    move-object v6, v10

    move-object/from16 v9, v33

    move-object/from16 v10, v58

    move v5, v4

    move-object v4, v8

    move-object/from16 v8, p30

    invoke-direct/range {v2 .. v11}, Lkba;-><init>(Lcom/sportygames/crash/models/bet/BetContainerState;Lt4x;ZLm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lhab;)V

    move-object/from16 v35, v7

    move-object v15, v8

    move-object v8, v4

    move v4, v5

    move-object v10, v6

    .line 263
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v3, v2

    .line 264
    :goto_6e
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    invoke-interface/range {v27 .. v27}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lje3;->b:Lje3;

    if-ne v0, v1, :cond_92

    .line 266
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v99

    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_92
    move-object/from16 v2, v99

    :goto_6f
    if-eqz v26, :cond_93

    .line 267
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 268
    :cond_93
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 269
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Landroid/content/res/Configuration;

    .line 271
    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 272
    sget-object v3, Lsva;->h:Lvle0;

    .line 273
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livd;

    .line 274
    invoke-interface {v5}, Livd;->getDensity()F

    move-result v5

    int-to-float v6, v1

    mul-float v47, v6, v5

    .line 275
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    mul-float/2addr v0, v5

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v47

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    .line 276
    invoke-static {v5, v14}, Llba;->b(FLandroidx/compose/runtime/a;)F

    move-result v55

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v55, v5

    .line 277
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 278
    check-cast v3, Livd;

    invoke-interface {v3, v6}, Livd;->E1(F)F

    move-result v69

    const/high16 v3, 0x42480000    # 50.0f

    div-float v3, v47, v3

    .line 279
    invoke-static {v3, v14}, Llba;->b(FLandroidx/compose/runtime/a;)F

    move-result v3

    invoke-static {v3}, Lzff;->a(F)Lzff;

    move-result-object v3

    move-object/from16 v6, v96

    invoke-interface {v6, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    move-object/from16 p30, v6

    int-to-double v5, v1

    const-wide v16, 0x3f9eb851eb851eb8L    # 0.03

    mul-double v5, v5, v16

    const-wide/high16 v16, 0x402e000000000000L    # 15.0

    const-wide/high16 v32, 0x4036000000000000L    # 22.0

    move-wide/from16 p31, v5

    move-wide/from16 p33, v16

    move-wide/from16 p35, v32

    .line 280
    invoke-static/range {p31 .. p36}, Lkotlin/ranges/f;->c(DDD)D

    move-result-wide v5

    double-to-float v1, v5

    move/from16 v3, p0

    .line 281
    invoke-static {v3, v0}, Leq8;->b(IF)Ljava/util/Map;

    move-result-object v5

    .line 282
    const-string v6, "space1"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_94

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_70

    :cond_94
    move/from16 v6, v25

    .line 283
    :goto_70
    const-string v7, "autoText"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_95

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v13, v7

    goto :goto_71

    :cond_95
    move/from16 v13, v25

    .line 284
    :goto_71
    const-string v7, "autoSpace"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_96

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_72

    :cond_96
    move/from16 v7, v25

    .line 285
    :goto_72
    const-string v11, "autoToggle"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_97

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    :goto_73
    move/from16 v56, v1

    goto :goto_74

    :cond_97
    move/from16 v11, v25

    goto :goto_73

    .line 286
    :goto_74
    const-string v1, "space2"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_98

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v16, v1

    goto :goto_75

    :cond_98
    move/from16 v16, v25

    .line 287
    :goto_75
    const-string v1, "minMax"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_99

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v17, v1

    goto :goto_76

    :cond_99
    move/from16 v17, v25

    .line 288
    :goto_76
    const-string v1, "minMaxFont"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 289
    const-string v1, "space3"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9a

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v18, v1

    goto :goto_77

    :cond_9a
    move/from16 v18, v25

    .line 290
    :goto_77
    const-string v1, "betAmount"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 p29, v1

    goto :goto_78

    :cond_9b
    move/from16 p29, v25

    .line 291
    :goto_78
    const-string v1, "space4"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v20, v1

    goto :goto_79

    :cond_9c
    move/from16 v20, v25

    .line 292
    :goto_79
    const-string v1, "quickBetButtons"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9d

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 p31, v1

    goto :goto_7a

    :cond_9d
    move/from16 p31, v25

    .line 293
    :goto_7a
    const-string v1, "space5"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 p32, v1

    goto :goto_7b

    :cond_9e
    move/from16 p32, v25

    .line 294
    :goto_7b
    const-string v1, "betButton"

    if-eqz v73, :cond_a0

    .line 295
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_7c
    move/from16 v23, v1

    goto :goto_7d

    :cond_9f
    move/from16 v23, v25

    goto :goto_7d

    .line 296
    :cond_a0
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_9f

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7c

    .line 297
    :goto_7d
    const-string v1, "space6"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_a1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 p33, v1

    goto :goto_7e

    :cond_a1
    move/from16 p33, v25

    .line 298
    :goto_7e
    const-string v1, "betAmountRC"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_a2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 p34, v1

    goto :goto_7f

    :cond_a2
    move/from16 p34, v25

    .line 299
    :goto_7f
    const-string v1, "betAmountMinPlusRC"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_80

    :cond_a3
    move/from16 v1, v25

    :goto_80
    int-to-float v5, v3

    move/from16 p35, v1

    mul-float v1, v5, p34

    .line 300
    invoke-static {v1, v14}, Llba;->b(FLandroidx/compose/runtime/a;)F

    move-result v65

    float-to-int v0, v0

    .line 301
    invoke-static {v3, v0}, Leq8;->a(II)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p22

    .line 302
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_81

    :cond_a4
    const v0, 0x3ea8f5c3    # 0.33f

    :goto_81
    mul-float v0, v0, p33

    mul-float v0, v0, v31

    mul-float v0, v0, v47

    .line 303
    invoke-static {v0, v14}, Lsta;->b(FLandroidx/compose/runtime/a;)F

    move-result v0

    mul-float v5, v5, p35

    .line 304
    invoke-static {v5, v14}, Llba;->b(FLandroidx/compose/runtime/a;)F

    move-result v66

    const/high16 v5, 0x41800000    # 16.0f

    .line 305
    invoke-static {v5}, Lzm60;->c(F)Lym60;

    move-result-object v5

    .line 306
    sget-object v28, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move/from16 p34, v0

    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz v97, :cond_a5

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_82

    :cond_a5
    move/from16 v1, v25

    :goto_82
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v59, v2

    .line 307
    new-instance v2, Lbba;

    move-object/from16 v25, p2

    move-object/from16 v31, p3

    move-object/from16 v45, p4

    move-object/from16 v71, p5

    move-object/from16 v70, p7

    move-object/from16 v60, p8

    move-object/from16 v61, p10

    move-object/from16 v40, p11

    move-object/from16 v38, p12

    move-object/from16 v62, p13

    move-object/from16 v63, p14

    move/from16 v67, p16

    move/from16 v57, p17

    move-object/from16 v36, p18

    move-object/from16 v37, p19

    move-object/from16 v39, p20

    move/from16 v64, p21

    move-object/from16 v43, p22

    move-object/from16 v41, p23

    move-object/from16 v42, p24

    move-object/from16 v72, p25

    move-object/from16 v44, p26

    move/from16 v68, p27

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v53, v10

    move-object/from16 v54, v12

    move-object v1, v14

    move-object/from16 v34, v15

    move-object/from16 v28, v19

    move/from16 v52, v21

    move/from16 v3, v22

    move/from16 v10, v26

    move-object/from16 v8, v27

    move-wide/from16 v48, v85

    move-wide/from16 v50, v87

    move/from16 v27, p15

    move/from16 v19, p29

    move-object/from16 v26, p30

    move/from16 v21, p31

    move/from16 v22, p32

    move v9, v4

    move v12, v6

    move v14, v7

    move v15, v11

    move/from16 v4, v24

    move-object/from16 v7, p1

    move/from16 v24, p33

    move/from16 v11, p34

    move-object v6, v5

    move/from16 v5, v97

    invoke-direct/range {v2 .. v74}, Lbba;-><init>(FFZLym60;Lin2;Lm6x;ZZFFFFFFFFFFFFFFLcom/sportygames/crash/models/bet/BetContainerState;Lm6x;ZLm6x;Lm6x;Lm6x;Llp90;Lt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lqiz;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lc5x;FDDZLm6x;Lt4x;FFZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZFFZZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    const v5, -0x42d1581b

    invoke-static {v5, v2, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v2

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p28, v0

    move-object/from16 p32, v1

    move-object/from16 p31, v2

    move/from16 p33, v5

    move/from16 p34, v6

    move-object/from16 p29, v7

    move/from16 p30, v8

    .line 308
    invoke-static/range {p28 .. p34}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v14, p32

    .line 309
    :goto_83
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->H()V

    goto :goto_84

    :cond_a6
    move-object/from16 v75, p28

    move-object v14, v8

    move/from16 v77, v16

    move/from16 v3, v22

    move/from16 v4, v24

    move/from16 v10, v26

    move-object/from16 v76, v54

    const v2, -0x23125592

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_83

    :goto_84
    move/from16 v34, v3

    move/from16 v35, v4

    move/from16 v33, v10

    move-object/from16 v29, v46

    move/from16 v32, v74

    move-object/from16 v36, v75

    move-object/from16 v30, v76

    move/from16 v31, v77

    goto :goto_85

    :cond_a7
    move-object v14, v8

    .line 310
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move/from16 v33, p32

    move/from16 v34, p33

    move/from16 v35, p34

    move-object/from16 v36, p35

    .line 311
    :goto_85
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_a8

    move-object v1, v0

    new-instance v0, Lcba;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v101, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v38}, Lcba;-><init>(ILin2;Lcom/sportygames/crash/models/bet/BetContainerState;Llp90;Lcom/sportygames/crash/remote/models/MultiplierResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqiz;ZLc5x;Ljava/lang/Double;ZIZFFLkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v101

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_a8
    return-void
.end method

.method public static final b(FLandroidx/compose/runtime/a;)F
    .locals 1

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Livd;->w1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
