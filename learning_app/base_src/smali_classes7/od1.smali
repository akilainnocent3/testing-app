.class public final Lod1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm6x;Lm6x;Lm6x;Lc12;Lqp5;ZZZIIZLt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;II)V
    .locals 62

    move-object/from16 v4, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v0, p7

    move/from16 v6, p9

    move-object/from16 v13, p12

    move-object/from16 v10, p14

    move/from16 v14, p17

    move/from16 v15, p19

    move/from16 v1, p20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x27735688

    move-object/from16 v3, p18

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v2

    and-int/lit8 v3, v15, 0x6

    sget-object v5, Lwn60;->a:Lwn60;

    if-nez v3, :cond_1

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v9, v15, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v9, :cond_3

    move-object/from16 v9, p0

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v3, v3, v18

    goto :goto_3

    :cond_3
    move-object/from16 v9, p0

    :goto_3
    and-int/lit16 v7, v15, 0x180

    const/16 v18, 0x80

    move/from16 v19, v7

    move-object/from16 v7, p1

    if-nez v19, :cond_5

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x100

    goto :goto_4

    :cond_4
    move/from16 v20, v18

    :goto_4
    or-int v3, v3, v20

    :cond_5
    and-int/lit16 v8, v15, 0xc00

    const/16 v21, 0x400

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    const/16 v22, 0x800

    goto :goto_5

    :cond_6
    move/from16 v22, v21

    :goto_5
    or-int v3, v3, v22

    goto :goto_6

    :cond_7
    move-object/from16 v8, p2

    :goto_6
    and-int/lit16 v7, v15, 0x6000

    const/16 v23, 0x2000

    move/from16 v24, v7

    if-nez v24, :cond_9

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v24, v23

    :goto_7
    or-int v3, v3, v24

    :cond_9
    const/high16 v24, 0x30000

    and-int v25, v15, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    move-object/from16 v7, p4

    if-nez v25, :cond_b

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v27

    goto :goto_8

    :cond_a
    move/from16 v28, v26

    :goto_8
    or-int v3, v3, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v15, v28

    const/high16 v30, 0x80000

    if-nez v29, :cond_d

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v29, v30

    :goto_9
    or-int v3, v3, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v31, v15, v29

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    if-nez v31, :cond_f

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_a

    :cond_e
    move/from16 v31, v32

    :goto_a
    or-int v3, v3, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v34, v15, v31

    const/high16 v35, 0x2000000

    if-nez v34, :cond_11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_b

    :cond_10
    move/from16 v34, v35

    :goto_b
    or-int v3, v3, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v37, v15, v34

    const/high16 v38, 0x10000000

    move/from16 v7, p8

    if-nez v37, :cond_13

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v40

    if-eqz v40, :cond_12

    const/high16 v40, 0x20000000

    goto :goto_c

    :cond_12
    move/from16 v40, v38

    :goto_c
    or-int v3, v3, v40

    :cond_13
    and-int/lit8 v40, v1, 0x6

    if-nez v40, :cond_15

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v40

    if-eqz v40, :cond_14

    const/16 v40, 0x4

    goto :goto_d

    :cond_14
    const/16 v40, 0x2

    :goto_d
    or-int v40, v1, v40

    :goto_e
    move/from16 v7, p10

    goto :goto_f

    :cond_15
    move/from16 v40, v1

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v16, v17

    :cond_16
    or-int v16, v40, v16

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_18

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v18, 0x100

    :cond_17
    or-int v16, v16, v18

    goto :goto_10

    :cond_18
    move-object/from16 v0, p11

    :goto_10
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_1a

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v21, 0x800

    :cond_19
    or-int v16, v16, v21

    :cond_1a
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_1c

    move-object/from16 v0, p13

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/16 v23, 0x4000

    :cond_1b
    or-int v16, v16, v23

    goto :goto_11

    :cond_1c
    move-object/from16 v0, p13

    :goto_11
    and-int v17, v1, v24

    if-nez v17, :cond_1e

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v26, v27

    :cond_1d
    or-int v16, v16, v26

    :cond_1e
    and-int v17, v1, v28

    move-object/from16 v7, p15

    if-nez v17, :cond_20

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/high16 v30, 0x100000

    :cond_1f
    or-int v16, v16, v30

    :cond_20
    and-int v17, v1, v29

    const/4 v7, 0x0

    if-nez v17, :cond_22

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_21

    move/from16 v32, v33

    :cond_21
    or-int v16, v16, v32

    :cond_22
    and-int v17, v1, v31

    move-object/from16 v7, p16

    if-nez v17, :cond_24

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_23

    const/high16 v35, 0x4000000

    :cond_23
    or-int v16, v16, v35

    :cond_24
    and-int v18, v1, v34

    if-nez v18, :cond_26

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v18

    if-eqz v18, :cond_25

    const/high16 v38, 0x20000000

    :cond_25
    or-int v16, v16, v38

    :cond_26
    move/from16 v7, v16

    const v16, 0x12492493

    and-int v0, v3, v16

    const v1, 0x12492492

    const/4 v12, 0x1

    if-ne v0, v1, :cond_28

    and-int v0, v7, v16

    if-eq v0, v1, :cond_27

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    goto :goto_13

    :cond_28
    :goto_12
    move v0, v12

    :goto_13
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2
    sget-object v0, La570;->b:Lvle0;

    .line 3
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lo3e0;

    .line 5
    iget-object v0, v0, Lo3e0;->d:Lpmg0;

    const v1, 0x7f0702c6

    .line 6
    invoke-static {v1, v0, v2}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v40

    if-eqz v14, :cond_29

    .line 7
    new-instance v0, Lkii;

    invoke-direct {v0, v12}, Lkii;-><init>(I)V

    const/16 v57, 0x0

    const v58, 0xfffff7

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const/16 v56, 0x0

    move-object/from16 v46, v0

    .line 8
    invoke-static/range {v40 .. v58}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v40

    :cond_29
    move-object/from16 v18, v40

    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-virtual {v5, v0, v1, v12}, Lwn60;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    move-result-object v5

    .line 10
    invoke-interface {v9}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lzff;

    .line 11
    iget v0, v0, Lzff;->a:F

    const/high16 v16, 0x3fc00000    # 1.5f

    div-float v0, v0, v16

    const/4 v14, 0x0

    .line 12
    invoke-static {v5, v14, v0, v12}, Landroidx/compose/foundation/layout/g;->d(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 13
    sget-object v5, Lut$a;->a:Llb4;

    const/4 v14, 0x0

    .line 14
    invoke-static {v5, v14}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v5

    .line 15
    iget-wide v14, v2, Landroidx/compose/runtime/b;->T:J

    .line 16
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v15

    .line 18
    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 19
    sget-object v23, Lhta;->k:Lhta$a;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 21
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->D()V

    .line 22
    iget-boolean v6, v2, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_2a

    .line 23
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 24
    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->p()V

    .line 25
    :goto_14
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 26
    invoke-static {v2, v5, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v5, Lhta$a;->e:Lhta$a$d;

    .line 28
    invoke-static {v2, v15, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v15, Lhta$a;->g:Lhta$a$a;

    move-object/from16 v23, v5

    .line 30
    iget-boolean v5, v2, Landroidx/compose/runtime/b;->S:Z

    if-nez v5, :cond_2b

    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    goto :goto_15

    :cond_2b
    move-object/from16 v24, v6

    .line 32
    :goto_15
    invoke-static {v14, v2, v14, v15}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 33
    :cond_2c
    sget-object v14, Lhta$a;->d:Lhta$a$c;

    .line 34
    invoke-static {v2, v0, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-interface/range {p1 .. p1}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v27, 0x380000

    move/from16 v28, v0

    and-int v0, v3, v27

    move-object/from16 v29, v5

    const/high16 v5, 0x100000

    if-ne v0, v5, :cond_2d

    const/4 v0, 0x1

    goto :goto_16

    :cond_2d
    const/4 v0, 0x0

    :goto_16
    move/from16 v30, v0

    and-int/lit8 v0, v7, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2e

    const/16 v20, 0x1

    goto :goto_17

    :cond_2e
    const/16 v20, 0x0

    :goto_17
    or-int v20, v30, v20

    const v30, 0xe000

    move-object/from16 v31, v14

    and-int v14, v7, v30

    const/16 v5, 0x4000

    if-ne v14, v5, :cond_2f

    const/16 v25, 0x1

    goto :goto_18

    :cond_2f
    const/16 v25, 0x0

    :goto_18
    or-int v20, v20, v25

    move-object/from16 v25, v15

    and-int/lit16 v15, v7, 0x380

    const/16 v5, 0x100

    if-ne v15, v5, :cond_30

    const/16 v19, 0x1

    goto :goto_19

    :cond_30
    const/16 v19, 0x0

    :goto_19
    or-int v19, v20, v19

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    .line 37
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    move/from16 v33, v7

    .line 38
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-nez v19, :cond_32

    if-ne v5, v7, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v17, v1

    move/from16 p18, v3

    move-object v3, v6

    move-object/from16 v34, v12

    move-object/from16 v60, v23

    move-object/from16 v59, v24

    move-object/from16 v4, v29

    const/16 v1, 0x4000

    move-object v12, v7

    goto :goto_1b

    .line 39
    :cond_32
    :goto_1a
    new-instance v5, Lmd1;

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v8, p11

    move-object/from16 v9, p13

    move-object/from16 v17, v1

    move/from16 p18, v3

    move-object v3, v6

    move-object/from16 v34, v12

    move-object/from16 v12, v19

    move-object/from16 v60, v23

    move-object/from16 v59, v24

    move-object/from16 v4, v29

    const/16 v1, 0x4000

    move/from16 v6, p9

    invoke-direct/range {v5 .. v11}, Lmd1;-><init>(ILhab;Lt4x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Z)V

    .line 40
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 41
    :goto_1b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v3, v5, v2}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    if-eqz v28, :cond_4b

    const v3, 0x5238df0e

    .line 42
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 43
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v14, v1, :cond_33

    const/4 v7, 0x1

    goto :goto_1c

    :cond_33
    const/4 v7, 0x0

    :goto_1c
    const/high16 v4, 0x70000000

    and-int v4, p18, v4

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_34

    const/4 v4, 0x1

    goto :goto_1d

    :cond_34
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v4, v7

    const/4 v5, 0x4

    if-ne v0, v5, :cond_35

    const/4 v7, 0x1

    goto :goto_1e

    :cond_35
    const/4 v7, 0x0

    :goto_1e
    or-int v0, v4, v7

    const/16 v4, 0x100

    if-ne v15, v4, :cond_36

    const/4 v7, 0x1

    goto :goto_1f

    :cond_36
    const/4 v7, 0x0

    :goto_1f
    or-int/2addr v0, v7

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_38

    if-ne v5, v12, :cond_37

    goto :goto_20

    :cond_37
    move/from16 v0, p9

    goto :goto_21

    .line 45
    :cond_38
    :goto_20
    new-instance v5, Lnd1;

    const/4 v11, 0x0

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v6, p13

    invoke-direct/range {v5 .. v11}, Lnd1;-><init>(Lm6x;IILt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lhab;)V

    move v0, v8

    .line 46
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 47
    :goto_21
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, v5}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_39

    const-string v3, ""

    goto :goto_22

    :cond_39
    invoke-interface/range {p13 .. p13}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_22
    const/16 v5, 0xa

    .line 49
    invoke-static {v5, v3}, Lgye0;->K(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lm6x;->setValue(Ljava/lang/Object;)V

    if-eqz p5, :cond_3a

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3a

    if-nez p6, :cond_3a

    .line 50
    invoke-virtual/range {p4 .. p4}, Lqp5;->b()J

    move-result-wide v5

    const/4 v3, 0x2

    goto :goto_23

    :cond_3a
    const-wide v5, 0xff8a96adL

    const/4 v3, 0x2

    if-eqz p5, :cond_3b

    if-ne v0, v3, :cond_3b

    if-nez p6, :cond_3b

    .line 51
    invoke-static {v5, v6}, Lid8;->d(J)J

    move-result-wide v5

    goto :goto_23

    .line 52
    :cond_3b
    invoke-static {v5, v6}, Lid8;->d(J)J

    move-result-wide v5

    .line 53
    :goto_23
    sget-object v7, Lcw5;->a:Lcw5;

    const v8, 0x7f140fce

    .line 54
    invoke-static {v8, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f141e33

    .line 55
    invoke-static {v9, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-static {v7, v8, v9}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f141e38

    .line 57
    invoke-static {v9, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f1400f9

    .line 58
    invoke-static {v11, v2}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    .line 59
    invoke-static {v7, v9, v11}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/high16 v9, 0x41900000    # 18.0f

    move-object/from16 v1, v17

    const/4 v11, 0x0

    .line 60
    invoke-static {v1, v9, v11, v3}, Landroidx/compose/foundation/layout/j;->k(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    move-result-object v35

    const/16 v39, 0x0

    const/16 v40, 0xe

    const/high16 v36, 0x40c00000    # 6.0f

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 61
    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v3

    const/high16 v9, 0x40800000    # 4.0f

    .line 62
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    move-result-object v11

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9, v5, v6, v11}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 63
    invoke-virtual/range {p3 .. p3}, Lc12;->b()J

    move-result-wide v5

    .line 64
    sget-object v11, Ld750;->a:Ld750$a;

    .line 65
    invoke-static {v3, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    if-nez p7, :cond_3c

    .line 66
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3d

    :cond_3c
    const v9, 0x3f19999a    # 0.6f

    :cond_3d
    invoke-static {v3, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v35

    .line 67
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3e

    .line 68
    invoke-static {v2}, Lllg0;->a(Landroidx/compose/runtime/b;)Le5x;

    move-result-object v3

    .line 69
    :cond_3e
    move-object/from16 v36, v3

    check-cast v36, Ld5x;

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    if-ne v15, v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_24

    :cond_3f
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v3, v4

    move/from16 v4, v33

    and-int/lit16 v5, v4, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_40

    const/4 v5, 0x1

    goto :goto_25

    :cond_40
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v3, v5

    const/16 v5, 0x4000

    if-ne v14, v5, :cond_41

    const/4 v5, 0x1

    goto :goto_26

    :cond_41
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v3, v5

    move/from16 v5, p18

    and-int/lit16 v9, v5, 0x1c00

    if-ne v9, v6, :cond_42

    const/4 v6, 0x1

    goto :goto_27

    :cond_42
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v5, v6

    const/high16 v9, 0x4000000

    if-ne v5, v9, :cond_43

    const/4 v5, 0x1

    goto :goto_28

    :cond_43
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v3, v5

    and-int v5, v4, v6

    if-ne v5, v9, :cond_44

    const/4 v5, 0x1

    goto :goto_29

    :cond_44
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v3, v5

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    and-int v4, v4, v27

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_45

    const/4 v4, 0x1

    goto :goto_2a

    :cond_45
    const/4 v4, 0x0

    :goto_2a
    or-int/2addr v3, v4

    .line 70
    invoke-virtual {v2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_47

    if-ne v4, v12, :cond_46

    goto :goto_2b

    :cond_46
    move-object v15, v1

    move-object v12, v2

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_2c

    .line 71
    :cond_47
    :goto_2b
    new-instance v0, Lkd1;

    move-object/from16 v5, p2

    move/from16 v6, p7

    move-object/from16 v4, p13

    move-object/from16 v11, p15

    move-object v15, v1

    move-object v12, v2

    move-object v1, v10

    move-object v3, v13

    const/high16 v13, 0x40800000    # 4.0f

    const/high16 v14, 0x40000000    # 2.0f

    move-object/from16 v2, p11

    move-object v10, v7

    move-object/from16 v7, p16

    invoke-direct/range {v0 .. v11}, Lkd1;-><init>(Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lc12;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v4, v0

    .line 73
    :goto_2c
    move-object/from16 v40, v4

    check-cast v40, Lkotlin/jvm/functions/Function0;

    const/16 v41, 0x1c

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    .line 74
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v0

    .line 75
    sget-object v1, Lut$a;->e:Llb4;

    const/4 v2, 0x0

    .line 76
    invoke-static {v1, v2}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 77
    iget-wide v2, v12, Landroidx/compose/runtime/b;->T:J

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 79
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v3

    .line 80
    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 81
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->D()V

    .line 82
    iget-boolean v4, v12, Landroidx/compose/runtime/b;->S:Z

    if-eqz v4, :cond_48

    move-object/from16 v4, v34

    .line 83
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_2d
    move-object/from16 v4, v59

    goto :goto_2e

    .line 84
    :cond_48
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->p()V

    goto :goto_2d

    .line 85
    :goto_2e
    invoke-static {v12, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v60

    .line 86
    invoke-static {v12, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    iget-boolean v1, v12, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_49

    .line 88
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    move-object/from16 v1, v25

    goto :goto_30

    :cond_4a
    :goto_2f
    move-object/from16 v1, v31

    goto :goto_31

    .line 89
    :goto_30
    invoke-static {v2, v12, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_2f

    .line 90
    :goto_31
    invoke-static {v12, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    invoke-interface/range {p12 .. p12}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 92
    invoke-static {v15, v14, v13}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 93
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    move-result-object v0

    .line 94
    const-string v1, "auto_cashout_coeff"

    invoke-static {v0, v1}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    const/4 v3, 0x1

    .line 95
    invoke-static {v3}, Lt3g;->g(I)J

    move-result-wide v19

    .line 96
    sget-wide v22, Lyc8;->f:J

    const v25, 0xc06c00

    const/16 v21, 0x0

    move-object/from16 v24, v12

    .line 97
    invoke-static/range {v16 .. v25}, Lph1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;JLg400;JLandroidx/compose/runtime/a;I)V

    .line 98
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    const/4 v14, 0x0

    .line 99
    :goto_32
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_33

    :cond_4b
    move-object v12, v2

    const/4 v3, 0x1

    const/4 v14, 0x0

    const v0, 0x51e78424

    .line 100
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_32

    .line 101
    :goto_33
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_34

    :cond_4c
    move-object v12, v2

    .line 102
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->G()V

    .line 103
    :goto_34
    invoke-virtual {v12}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_4d

    move-object v1, v0

    new-instance v0, Lld1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v61, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lld1;-><init>(Lm6x;Lm6x;Lm6x;Lc12;Lqp5;ZZZIIZLt4x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZII)V

    move-object/from16 v1, v61

    .line 104
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void
.end method
