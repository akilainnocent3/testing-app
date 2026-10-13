.class public final Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Llp90;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZFFFZZLandroidx/compose/runtime/a;II)V
    .locals 42

    move/from16 v1, p0

    move-object/from16 v10, p7

    move/from16 v15, p15

    move/from16 v7, p18

    move/from16 v0, p21

    move/from16 v2, p22

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, -0xbdf30ad

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    and-int/lit8 v8, v0, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v4, v12

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x100

    goto :goto_3

    :cond_3
    const/16 v16, 0x80

    :goto_3
    or-int v4, v4, v16

    goto :goto_4

    :cond_4
    move-object/from16 v12, p2

    :goto_4
    and-int/lit16 v5, v0, 0xc00

    const/16 v16, 0x400

    if-nez v5, :cond_6

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x800

    goto :goto_5

    :cond_5
    move/from16 v18, v16

    :goto_5
    or-int v4, v4, v18

    goto :goto_6

    :cond_6
    move-object/from16 v5, p3

    :goto_6
    and-int/lit16 v13, v0, 0x6000

    const/16 v19, 0x2000

    if-nez v13, :cond_8

    move-object/from16 v13, p4

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    const/16 v20, 0x4000

    goto :goto_7

    :cond_7
    move/from16 v20, v19

    :goto_7
    or-int v4, v4, v20

    goto :goto_8

    :cond_8
    move-object/from16 v13, p4

    :goto_8
    const/high16 v20, 0x30000

    and-int v21, v0, v20

    const/high16 v22, 0x10000

    move-object/from16 v11, p5

    if-nez v21, :cond_a

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_9

    const/high16 v21, 0x20000

    goto :goto_9

    :cond_9
    move/from16 v21, v22

    :goto_9
    or-int v4, v4, v21

    :cond_a
    const/high16 v21, 0x180000

    and-int v23, v0, v21

    const/high16 v24, 0x100000

    const/high16 v25, 0x80000

    move-object/from16 v14, p6

    if-nez v23, :cond_c

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v24

    goto :goto_a

    :cond_b
    move/from16 v23, v25

    :goto_a
    or-int v4, v4, v23

    :cond_c
    const/high16 v23, 0xc00000

    and-int v26, v0, v23

    const/high16 v27, 0x400000

    const/high16 v28, 0x800000

    if-nez v26, :cond_e

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v28

    goto :goto_b

    :cond_d
    move/from16 v26, v27

    :goto_b
    or-int v4, v4, v26

    :cond_e
    const/high16 v26, 0x6000000

    and-int v29, v0, v26

    const/high16 v30, 0x2000000

    move-object/from16 v6, p8

    if-nez v29, :cond_10

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    const/high16 v29, 0x4000000

    goto :goto_c

    :cond_f
    move/from16 v29, v30

    :goto_c
    or-int v4, v4, v29

    :cond_10
    const/high16 v29, 0x30000000

    and-int v31, v0, v29

    const/high16 v32, 0x10000000

    const/high16 v33, 0x20000000

    move-object/from16 v9, p9

    if-nez v31, :cond_12

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v33

    goto :goto_d

    :cond_11
    move/from16 v31, v32

    :goto_d
    or-int v4, v4, v31

    :cond_12
    and-int/lit8 v31, v2, 0x6

    move-object/from16 v0, p10

    if-nez v31, :cond_14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/16 v31, 0x4

    goto :goto_e

    :cond_13
    const/16 v31, 0x2

    :goto_e
    or-int v31, v2, v31

    goto :goto_f

    :cond_14
    move/from16 v31, v2

    :goto_f
    and-int/lit8 v34, v2, 0x30

    move-object/from16 v0, p11

    if-nez v34, :cond_16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_15

    const/16 v17, 0x20

    goto :goto_10

    :cond_15
    const/16 v17, 0x10

    :goto_10
    or-int v31, v31, v17

    :cond_16
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_18

    move/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_17

    const/16 v18, 0x100

    goto :goto_11

    :cond_17
    const/16 v18, 0x80

    :goto_11
    or-int v31, v31, v18

    goto :goto_12

    :cond_18
    move/from16 v0, p12

    :goto_12
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1a

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_19

    const/16 v16, 0x800

    :cond_19
    or-int v31, v31, v16

    goto :goto_13

    :cond_1a
    move/from16 v0, p13

    :goto_13
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_1c

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/16 v19, 0x4000

    :cond_1b
    or-int v31, v31, v19

    goto :goto_14

    :cond_1c
    move/from16 v0, p14

    :goto_14
    and-int v16, v2, v20

    if-nez v16, :cond_1e

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v22, 0x20000

    :cond_1d
    or-int v31, v31, v22

    :cond_1e
    and-int v16, v2, v21

    move/from16 v0, p16

    if-nez v16, :cond_20

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v24, v25

    :goto_15
    or-int v31, v31, v24

    :cond_20
    and-int v16, v2, v23

    move/from16 v0, p17

    if-nez v16, :cond_22

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v16

    if-eqz v16, :cond_21

    move/from16 v27, v28

    :cond_21
    or-int v31, v31, v27

    :cond_22
    and-int v16, v2, v26

    if-nez v16, :cond_24

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_23

    const/high16 v30, 0x4000000

    :cond_23
    or-int v31, v31, v30

    :cond_24
    and-int v16, v2, v29

    move/from16 v0, p19

    if-nez v16, :cond_26

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    move/from16 v32, v33

    :cond_25
    or-int v31, v31, v32

    :cond_26
    move/from16 v0, v31

    const v16, 0x12492493

    and-int v1, v4, v16

    const v2, 0x12492492

    const/16 v40, 0x0

    if-ne v1, v2, :cond_28

    and-int v1, v0, v16

    if-eq v1, v2, :cond_27

    goto :goto_16

    :cond_27
    move/from16 v1, v40

    goto :goto_17

    :cond_28
    :goto_16
    const/4 v1, 0x1

    :goto_17
    and-int/lit8 v2, v4, 0x1

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v1, p21, 0x1

    if-eqz v1, :cond_2a

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_18

    .line 2
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    :cond_2a
    :goto_18
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    .line 3
    sget-object v1, Lcw5;->a:Lcw5;

    const v2, 0x7f140fce

    .line 4
    invoke-static {v2, v3}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f141e33

    .line 5
    invoke-static {v5, v3}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v1, v2, v5}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v5, 0x7f141e38

    .line 7
    invoke-static {v5, v3}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1400f9

    .line 8
    invoke-static {v6, v3}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v1, v5, v6}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f1400f6

    .line 10
    invoke-static {v5, v3}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f1400f5

    .line 11
    invoke-static {v7, v3}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v1, v5, v7}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v7, Luw0;->a:Luw0$j;

    .line 14
    sget-object v8, Lut$a;->k:Llb4$b;

    const/16 v9, 0x30

    invoke-static {v7, v8, v3, v9}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v7

    .line 15
    iget-wide v8, v3, Landroidx/compose/runtime/b;->T:J

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 17
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 18
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v3, v11}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 19
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 22
    iget-boolean v14, v3, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_2b

    .line 23
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 24
    :cond_2b
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 25
    :goto_19
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 26
    invoke-static {v3, v7, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v7, Lhta$a;->e:Lhta$a$d;

    .line 28
    invoke-static {v3, v9, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v7, Lhta$a;->g:Lhta$a$a;

    .line 30
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    if-nez v9, :cond_2c

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 32
    :cond_2c
    invoke-static {v8, v3, v8, v7}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 33
    :cond_2d
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 34
    invoke-static {v3, v12, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    const-string v7, "auto_cashout_text"

    invoke-static {v11, v7}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    const v7, 0x7f1400f4

    .line 36
    invoke-static {v7, v3}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Auto Cashout"

    .line 37
    invoke-static {v1, v7, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 38
    invoke-virtual/range {p8 .. p8}, Lcom/sportygames/crash/models/BetComponentColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v18

    .line 39
    sget-object v1, Lqai0;->a:Lvle0;

    .line 40
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lnai0;

    .line 42
    iget-object v1, v1, Lnai0;->h:Lpmg0;

    .line 43
    invoke-static {v1}, La570;->a(Lpmg0;)Lpmg0;

    move-result-object v1

    invoke-static {v1, v15}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v35

    const/16 v38, 0x0

    const v39, 0xfff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v3

    .line 44
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v1, v36

    const/high16 v3, 0x40800000    # 4.0f

    .line 45
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v1, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    if-eqz p18, :cond_2e

    move/from16 v16, v40

    goto :goto_1a

    .line 46
    :cond_2e
    invoke-interface/range {p4 .. p4}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v16, v3

    .line 47
    :goto_1a
    invoke-interface/range {p3 .. p3}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_30

    if-nez p0, :cond_30

    if-eqz p18, :cond_2f

    goto :goto_1b

    :cond_2f
    move/from16 v19, v40

    goto :goto_1c

    :cond_30
    :goto_1b
    const/16 v19, 0x1

    .line 48
    :goto_1c
    const-string v3, "autocashout_toggle"

    invoke-static {v11, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v23

    and-int/lit16 v3, v4, 0x1c00

    const/16 v7, 0x800

    if-ne v3, v7, :cond_31

    const/4 v3, 0x1

    goto :goto_1d

    :cond_31
    move/from16 v3, v40

    :goto_1d
    and-int/lit8 v7, v4, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_32

    const/4 v7, 0x1

    goto :goto_1e

    :cond_32
    move/from16 v7, v40

    :goto_1e
    or-int/2addr v3, v7

    and-int/lit8 v7, v0, 0xe

    if-ne v7, v8, :cond_33

    const/4 v7, 0x1

    goto :goto_1f

    :cond_33
    move/from16 v7, v40

    :goto_1f
    or-int/2addr v3, v7

    .line 49
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_34

    const/4 v7, 0x1

    goto :goto_20

    :cond_34
    move/from16 v7, v40

    :goto_20
    or-int/2addr v3, v7

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v0

    const/high16 v8, 0x4000000

    if-ne v7, v8, :cond_35

    const/4 v7, 0x1

    goto :goto_21

    :cond_35
    move/from16 v7, v40

    :goto_21
    or-int/2addr v3, v7

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    const v17, 0xe000

    and-int v7, v4, v17

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_36

    const/4 v7, 0x1

    goto :goto_22

    :cond_36
    move/from16 v7, v40

    :goto_22
    or-int/2addr v3, v7

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    and-int/lit8 v7, v4, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_37

    const/4 v7, 0x1

    goto :goto_23

    :cond_37
    move/from16 v7, v40

    :goto_23
    or-int/2addr v3, v7

    and-int/lit16 v7, v4, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_38

    const/4 v7, 0x1

    goto :goto_24

    :cond_38
    move/from16 v7, v40

    :goto_24
    or-int/2addr v3, v7

    const/high16 v18, 0x70000

    and-int v7, v4, v18

    const/high16 v8, 0x20000

    if-ne v7, v8, :cond_39

    const/4 v7, 0x1

    goto :goto_25

    :cond_39
    move/from16 v7, v40

    :goto_25
    or-int/2addr v3, v7

    and-int/lit8 v7, v0, 0x70

    const/16 v8, 0x20

    if-ne v7, v8, :cond_3a

    const/16 v40, 0x1

    :cond_3a
    or-int v3, v3, v40

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3b

    .line 51
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v7, v3, :cond_3c

    :cond_3b
    move/from16 v31, v0

    goto :goto_26

    :cond_3c
    move/from16 v31, v0

    move-object v15, v1

    move/from16 v20, v4

    goto :goto_27

    .line 52
    :goto_26
    new-instance v0, Lpd1;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    move-object/from16 v3, p10

    move-object/from16 v14, p11

    move/from16 v7, p18

    move-object v15, v1

    move/from16 v20, v4

    move-object v8, v5

    move-object/from16 v1, p3

    move/from16 v5, p12

    move-object v4, v2

    move/from16 v2, p0

    invoke-direct/range {v0 .. v14}, Lpd1;-><init>(Lm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v7, v0

    .line 54
    :goto_27
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v20, 0xc

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v1, v20, 0xf

    and-int v1, v1, v17

    or-int/2addr v0, v1

    shr-int/lit8 v1, v31, 0x3

    and-int v2, v1, v18

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v31, 0x12

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v30, v0, v1

    shr-int/lit8 v0, v31, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v31, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int v31, v0, v1

    const/16 v32, 0x900

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, p6

    move-object/from16 v20, p9

    move/from16 v25, p13

    move/from16 v26, p14

    move/from16 v21, p16

    move/from16 v22, p17

    move/from16 v28, p19

    move-object/from16 v17, v7

    move-object/from16 v29, v15

    .line 55
    invoke-static/range {v16 .. v32}, Lgta;->a(ZLkotlin/jvm/functions/Function1;Llp90;ZLqp5;FFLandroidx/compose/ui/d;Ljava/lang/String;ZZZZLandroidx/compose/runtime/a;III)V

    const/4 v0, 0x1

    .line 56
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_28

    :cond_3d
    move-object v15, v3

    .line 57
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 58
    :goto_28
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_3e

    move-object v1, v0

    new-instance v0, Lqd1;

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

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v41, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Lqd1;-><init>(ZLt4x;Lm6x;Lm6x;Lm6x;Lm6x;Llp90;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZZFFFZZII)V

    move-object/from16 v1, v41

    .line 59
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method
