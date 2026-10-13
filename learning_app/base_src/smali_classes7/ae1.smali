.class public final Lae1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/crash/models/BetComponentColors;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FFFFZZLandroidx/compose/runtime/a;III)V
    .locals 46

    move/from16 v2, p1

    move/from16 v7, p2

    move/from16 v14, p3

    move/from16 v1, p5

    move-object/from16 v9, p8

    move-object/from16 v5, p12

    move/from16 v8, p15

    move/from16 v10, p16

    move/from16 v11, p17

    move/from16 v12, p18

    move/from16 v13, p19

    move/from16 v0, p22

    move/from16 v3, p23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x76005060

    move-object/from16 v6, p21

    .line 1
    invoke-interface {v6, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v4

    and-int/lit8 v6, v0, 0x6

    move/from16 p21, v6

    sget-object v6, Lwn60;->a:Lwn60;

    if-nez p21, :cond_1

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v0, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v0

    :goto_1
    and-int/lit8 v18, v0, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    move-object/from16 v15, p0

    if-nez v18, :cond_3

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    and-int/lit16 v15, v0, 0x180

    const/16 v18, 0x80

    move/from16 v21, v15

    if-nez v21, :cond_5

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_4

    const/16 v21, 0x100

    goto :goto_3

    :cond_4
    move/from16 v21, v18

    :goto_3
    or-int v17, v17, v21

    :cond_5
    and-int/lit16 v15, v0, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v23

    goto :goto_4

    :cond_6
    move/from16 v15, v22

    :goto_4
    or-int v17, v17, v15

    :cond_7
    and-int/lit16 v15, v0, 0x6000

    const/16 v24, 0x2000

    if-nez v15, :cond_9

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v15, v24

    :goto_5
    or-int v17, v17, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int v25, v0, v15

    const/high16 v26, 0x10000

    move/from16 v27, v15

    move/from16 v15, p4

    if-nez v25, :cond_b

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v28, v26

    :goto_6
    or-int v17, v17, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v0, v28

    const/high16 v30, 0x80000

    if-nez v29, :cond_d

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    move/from16 v29, v30

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v32, v0, v29

    const/high16 v33, 0x400000

    const/high16 v34, 0x800000

    move/from16 v2, p6

    if-nez v32, :cond_f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v34

    goto :goto_8

    :cond_e
    move/from16 v35, v33

    :goto_8
    or-int v17, v17, v35

    :cond_f
    const/high16 v35, 0x6000000

    and-int v36, v0, v35

    const/high16 v37, 0x2000000

    move-object/from16 v2, p7

    if-nez v36, :cond_11

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_10

    const/high16 v38, 0x4000000

    goto :goto_9

    :cond_10
    move/from16 v38, v37

    :goto_9
    or-int v17, v17, v38

    :cond_11
    const/high16 v38, 0x30000000

    and-int v39, v0, v38

    const/high16 v40, 0x10000000

    if-nez v39, :cond_13

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_12

    const/high16 v39, 0x20000000

    goto :goto_a

    :cond_12
    move/from16 v39, v40

    :goto_a
    or-int v17, v17, v39

    :cond_13
    move/from16 v2, v17

    and-int/lit8 v17, v3, 0x6

    move-object/from16 v7, p9

    if-nez v17, :cond_15

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v17, 0x4

    goto :goto_b

    :cond_14
    const/16 v17, 0x2

    :goto_b
    or-int v17, v3, v17

    goto :goto_c

    :cond_15
    move/from16 v17, v3

    :goto_c
    and-int/lit8 v41, v3, 0x30

    move-object/from16 v7, p10

    if-nez v41, :cond_17

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v41, v20

    goto :goto_d

    :cond_16
    move/from16 v41, v19

    :goto_d
    or-int v17, v17, v41

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_19

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v17, v17, v18

    goto :goto_e

    :cond_19
    move-object/from16 v0, p11

    :goto_e
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move/from16 v22, v23

    :cond_1a
    or-int v17, v17, v22

    :cond_1b
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_1d

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/16 v24, 0x4000

    :cond_1c
    or-int v17, v17, v24

    goto :goto_f

    :cond_1d
    move-object/from16 v0, p13

    :goto_f
    and-int v18, v3, v27

    move-object/from16 v7, p14

    if-nez v18, :cond_1f

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v17, v17, v26

    :cond_1f
    and-int v18, v3, v28

    if-nez v18, :cond_21

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    if-eqz v18, :cond_20

    const/high16 v30, 0x100000

    :cond_20
    or-int v17, v17, v30

    :cond_21
    and-int v18, v3, v29

    if-nez v18, :cond_23

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    if-eqz v18, :cond_22

    move/from16 v33, v34

    :cond_22
    or-int v17, v17, v33

    :cond_23
    and-int v18, v3, v35

    if-nez v18, :cond_25

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    if-eqz v18, :cond_24

    const/high16 v37, 0x4000000

    :cond_24
    or-int v17, v17, v37

    :cond_25
    and-int v18, v3, v38

    if-nez v18, :cond_27

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    if-eqz v18, :cond_26

    const/high16 v40, 0x20000000

    :cond_26
    or-int v17, v17, v40

    :cond_27
    move/from16 v7, v17

    and-int/lit8 v17, p24, 0x6

    if-nez v17, :cond_29

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v17, 0x4

    goto :goto_10

    :cond_28
    const/16 v17, 0x2

    :goto_10
    or-int v17, p24, v17

    goto :goto_11

    :cond_29
    move/from16 v17, p24

    :goto_11
    and-int/lit8 v18, p24, 0x30

    move/from16 v12, p20

    if-nez v18, :cond_2b

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_2a

    move/from16 v19, v20

    :cond_2a
    or-int v17, v17, v19

    :cond_2b
    const v18, 0x12492493

    and-int v0, v2, v18

    const v1, 0x12492492

    if-ne v0, v1, :cond_2d

    and-int v0, v7, v18

    if-ne v0, v1, :cond_2d

    and-int/lit8 v0, v17, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2c

    goto :goto_12

    :cond_2c
    const/4 v0, 0x0

    goto :goto_13

    :cond_2d
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, 0x3f666666    # 0.9f

    .line 2
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/4 v12, 0x1

    invoke-virtual {v6, v0, v1, v12}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v0

    .line 3
    sget-object v12, Lut$a;->k:Llb4$b;

    .line 4
    invoke-virtual {v6, v0, v12}, Lwn60;->b(Landroidx/compose/ui/d;Llb4$b;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 5
    sget-object v6, Lut$a;->a:Llb4;

    const/4 v12, 0x0

    .line 6
    invoke-static {v6, v12}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v6

    .line 7
    iget-wide v12, v4, Landroidx/compose/runtime/b;->T:J

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 10
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 11
    sget-object v18, Lhta;->k:Lhta$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 13
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    move-object/from16 v18, v1

    .line 14
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    if-eqz v1, :cond_2e

    .line 15
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 16
    :cond_2e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 17
    :goto_14
    sget-object v1, Lhta$a;->f:Lhta$a$b;

    .line 18
    invoke-static {v4, v6, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 20
    invoke-static {v4, v13, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    move-object/from16 v20, v1

    .line 22
    iget-boolean v1, v4, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_2f

    .line 23
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 24
    :cond_2f
    invoke-static {v12, v4, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 25
    :cond_30
    sget-object v12, Lhta$a;->d:Lhta$a$c;

    .line 26
    invoke-static {v4, v0, v12}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit16 v3, v2, 0x380

    move-object/from16 v22, v0

    const/16 v0, 0x100

    if-ne v3, v0, :cond_31

    const/4 v3, 0x1

    goto :goto_15

    :cond_31
    const/4 v3, 0x0

    :goto_15
    const/high16 v21, 0x380000

    move/from16 v23, v2

    and-int v2, v23, v21

    const/high16 v0, 0x100000

    if-ne v2, v0, :cond_32

    const/16 v24, 0x1

    goto :goto_16

    :cond_32
    const/16 v24, 0x0

    :goto_16
    or-int v3, v3, v24

    move/from16 v24, v2

    and-int/lit16 v2, v7, 0x380

    const/16 v0, 0x100

    if-ne v2, v0, :cond_33

    const/4 v0, 0x1

    goto :goto_17

    :cond_33
    const/4 v0, 0x0

    :goto_17
    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int v3, v23, v3

    move/from16 v26, v0

    const/high16 v0, 0x4000000

    if-ne v3, v0, :cond_34

    const/16 v27, 0x1

    goto :goto_18

    :cond_34
    const/16 v27, 0x0

    :goto_18
    or-int v26, v26, v27

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    move/from16 v27, v2

    .line 29
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v26, :cond_36

    if-ne v0, v2, :cond_35

    goto :goto_19

    :cond_35
    move/from16 v8, v24

    move-object/from16 v24, v14

    move v14, v8

    move-object v10, v2

    move v11, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v18

    move-object/from16 v42, v20

    move/from16 v15, v27

    const/high16 v8, 0x100000

    move/from16 v18, v7

    move-object/from16 v20, v12

    move-object/from16 v12, v22

    move-object v7, v4

    move-object/from16 v22, v13

    move-object v13, v1

    goto :goto_1a

    .line 30
    :cond_36
    :goto_19
    new-instance v0, Lyd1;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    move/from16 v8, v24

    move-object/from16 v24, v14

    move v14, v8

    move v11, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v18

    move-object/from16 v42, v20

    move-object/from16 v10, v26

    move/from16 v15, v27

    const/high16 v8, 0x100000

    move/from16 v6, p1

    move-object/from16 v3, p7

    move/from16 v18, v7

    move-object/from16 v20, v12

    move-object/from16 v12, v22

    move-object v7, v4

    move-object/from16 v22, v13

    move-object/from16 v4, p11

    move-object v13, v1

    move/from16 v1, p5

    invoke-direct/range {v0 .. v6}, Lyd1;-><init>(ILhab;Lt4x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 31
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 32
    :goto_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13, v0, v7}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 33
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_50

    if-nez p19, :cond_50

    const v0, 0x3ea10051

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 34
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v0, 0x100

    if-ne v15, v0, :cond_37

    const/4 v0, 0x1

    goto :goto_1b

    :cond_37
    const/4 v0, 0x0

    :goto_1b
    const/high16 v13, 0x70000

    and-int v1, v23, v13

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_38

    const/4 v1, 0x1

    goto :goto_1c

    :cond_38
    const/4 v1, 0x0

    :goto_1c
    or-int/2addr v0, v1

    if-ne v14, v8, :cond_39

    const/4 v1, 0x1

    goto :goto_1d

    :cond_39
    const/4 v1, 0x0

    :goto_1d
    or-int/2addr v0, v1

    const/high16 v1, 0x4000000

    if-ne v11, v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_1e

    :cond_3a
    const/4 v1, 0x0

    :goto_1e
    or-int/2addr v0, v1

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 35
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3c

    if-ne v1, v10, :cond_3b

    goto :goto_1f

    :cond_3b
    move-object v0, v1

    move/from16 v1, p5

    goto :goto_20

    .line 36
    :cond_3c
    :goto_1f
    new-instance v0, Lzd1;

    const/4 v6, 0x0

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v1, p11

    invoke-direct/range {v0 .. v6}, Lzd1;-><init>(Lm6x;IILt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lhab;)V

    move v1, v3

    .line 37
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 38
    :goto_20
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v12, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3d

    const-string v0, ""

    goto :goto_21

    :cond_3d
    invoke-interface/range {p11 .. p11}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_21
    const/16 v2, 0xa

    .line 40
    invoke-static {v2, v0}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lm6x;->setValue(Ljava/lang/Object;)V

    const/4 v12, 0x1

    if-eqz p1, :cond_3e

    if-ne v1, v12, :cond_3e

    if-nez p2, :cond_3e

    move v0, v12

    goto :goto_22

    :cond_3e
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_3f

    if-eqz p20, :cond_3f

    .line 41
    new-instance v0, Lqa70;

    invoke-direct {v0}, Lqa70;-><init>()V

    iget-wide v2, v0, Lqp5;->b:J

    goto :goto_23

    :cond_3f
    if-eqz v0, :cond_40

    .line 42
    new-instance v0, Lqa70;

    invoke-direct {v0}, Lqa70;-><init>()V

    iget-wide v2, v0, Lqa70;->I:J

    goto :goto_23

    .line 43
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/sportygames/crash/models/BetComponentColors;->getCashoutBoxBorderOff-0d7_KjU()J

    move-result-wide v2

    .line 44
    :goto_23
    sget-object v0, Lcw5;->a:Lcw5;

    const v4, 0x7f140fce

    .line 45
    invoke-static {v4, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f141e33

    .line 46
    invoke-static {v6, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-static {v0, v4, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f141e38

    .line 48
    invoke-static {v6, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1400f9

    .line 49
    invoke-static {v8, v7}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v8

    .line 50
    invoke-static {v0, v6, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v8, p15

    move-object/from16 v6, v44

    .line 51
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    const/4 v1, 0x0

    move/from16 v12, p16

    move/from16 p21, v13

    const/4 v13, 0x2

    .line 52
    invoke-static {v14, v12, v1, v13}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v14

    move/from16 v8, p17

    .line 53
    invoke-static {v14, v8, v1, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v14

    const/high16 v26, 0x40c00000    # 6.0f

    .line 54
    invoke-static/range {v26 .. v26}, Lzm60;->c(F)Lym60;

    move-result-object v13

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v14, v1, v2, v3, v13}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 55
    sget-wide v13, Lyc8;->l:J

    .line 56
    invoke-static/range {v26 .. v26}, Lzm60;->c(F)Lym60;

    move-result-object v3

    invoke-static {v2, v13, v14, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v2

    if-nez p3, :cond_41

    .line 57
    invoke-interface/range {p9 .. p9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_42

    :cond_41
    const v1, 0x3f19999a    # 0.6f

    :cond_42
    invoke-static {v2, v1}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v29

    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_43

    .line 59
    invoke-static {v7}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    move-result-object v1

    .line 60
    :cond_43
    move-object/from16 v30, v1

    check-cast v30, Ld5x;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x4000000

    if-ne v11, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_24

    :cond_44
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int v2, v23, v2

    const/high16 v3, 0x20000000

    if-ne v2, v3, :cond_45

    const/4 v2, 0x1

    goto :goto_25

    :cond_45
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v1, v2

    const/16 v2, 0x100

    if-ne v15, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_26

    :cond_46
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    and-int/lit8 v2, v18, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_47

    const/4 v2, 0x1

    goto :goto_27

    :cond_47
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v3, v23, v2

    const/16 v11, 0x4000

    if-ne v3, v11, :cond_48

    const/4 v3, 0x1

    goto :goto_28

    :cond_48
    const/4 v3, 0x0

    :goto_28
    or-int/2addr v1, v3

    and-int v2, v18, v2

    if-ne v2, v11, :cond_49

    const/4 v2, 0x1

    goto :goto_29

    :cond_49
    const/4 v2, 0x0

    :goto_29
    or-int/2addr v1, v2

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int v2, v18, p21

    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_4a

    const/4 v2, 0x1

    goto :goto_2a

    :cond_4a
    const/4 v2, 0x0

    :goto_2a
    or-int/2addr v1, v2

    .line 61
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v10, :cond_4b

    goto :goto_2b

    :cond_4b
    move/from16 v0, p18

    move-object v8, v2

    move-object/from16 v3, v20

    move-object/from16 v2, v22

    move-object/from16 v1, v24

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v19, 0x1

    goto :goto_2c

    .line 62
    :cond_4c
    :goto_2b
    new-instance v8, Lwd1;

    move/from16 v14, p3

    move-object/from16 v10, p7

    move-object/from16 v13, p9

    move-object/from16 v12, p11

    move-object/from16 v15, p13

    move-object/from16 v18, p14

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    move-object v11, v9

    move-object/from16 v3, v20

    move-object/from16 v2, v22

    move-object/from16 v1, v24

    const/4 v4, 0x2

    const/16 v19, 0x1

    move/from16 v0, p18

    move-object v9, v5

    const/4 v5, 0x0

    invoke-direct/range {v8 .. v18}, Lwd1;-><init>(Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 64
    :goto_2c
    move-object/from16 v34, v8

    check-cast v34, Lkotlin/jvm/functions/Function0;

    const/16 v35, 0x1c

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 65
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v8

    .line 66
    sget-object v9, Lut$a;->e:Llb4;

    .line 67
    invoke-static {v9, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v9

    .line 68
    iget-wide v10, v7, Landroidx/compose/runtime/b;->T:J

    .line 69
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v11

    .line 71
    invoke-static {v7, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 72
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->D()V

    .line 73
    iget-boolean v12, v7, Landroidx/compose/runtime/b;->S:Z

    if-eqz v12, :cond_4d

    .line 74
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_2d
    move-object/from16 v1, v42

    goto :goto_2e

    .line 75
    :cond_4d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->p()V

    goto :goto_2d

    .line 76
    :goto_2e
    invoke-static {v7, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v43

    .line 77
    invoke-static {v7, v11, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    iget-boolean v1, v7, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_4e

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    .line 80
    :cond_4e
    invoke-static {v10, v7, v10, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 81
    :cond_4f
    invoke-static {v7, v8, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-interface/range {p8 .. p8}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 83
    invoke-static {v6, v1, v2, v4}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 84
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    move-result-object v1

    .line 85
    const-string v2, "auto_cashout_coefficient"

    invoke-static {v1, v2}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 86
    sget-object v1, La570;->b:Lvle0;

    .line 87
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    check-cast v1, Lo3e0;

    .line 89
    iget-object v1, v1, Lo3e0;->d:Lpmg0;

    const v2, 0x7f07000d

    .line 90
    invoke-static {v2, v1, v7}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v1

    .line 91
    invoke-static {v1, v0}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v10

    .line 92
    invoke-static/range {v19 .. v19}, Lt3g;->g(I)J

    move-result-wide v11

    .line 93
    sget-wide v14, Lyc8;->f:J

    const v17, 0xc06c00

    const/4 v13, 0x0

    move-object/from16 v16, v7

    .line 94
    invoke-static/range {v8 .. v17}, Lph1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JLg400;JLandroidx/compose/runtime/a;I)V

    move/from16 v12, v19

    .line 95
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 96
    :goto_2f
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_30

    :cond_50
    move/from16 v0, p18

    const/4 v5, 0x0

    const/4 v12, 0x1

    const v1, 0x3e514ba8

    .line 97
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_2f

    .line 98
    :goto_30
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_31

    :cond_51
    move/from16 v0, p18

    move-object v7, v4

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 100
    :goto_31
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v1

    if-eqz v1, :cond_52

    new-instance v0, Lxd1;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v45, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lxd1;-><init>(Lcom/sportygames/crash/models/BetComponentColors;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FFFFZZIII)V

    move-object v1, v0

    move-object/from16 v0, v45

    .line 101
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_52
    return-void
.end method
