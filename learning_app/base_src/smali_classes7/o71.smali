.class public final Lo71;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;ZLlp90;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZFFFZLandroidx/compose/runtime/a;III)V
    .locals 44

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v0, p17

    move/from16 v3, p20

    move/from16 v4, p25

    move/from16 v6, p26

    move/from16 v7, p27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, -0x6420a69c

    move-object/from16 v10, p24

    invoke-static {v1, v2, v10, v9}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    move-result-object v9

    and-int/lit8 v10, v4, 0x6

    if-nez v10, :cond_1

    move-object/from16 v10, p0

    .line 1
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v4

    goto :goto_1

    :cond_1
    move-object/from16 v10, p0

    move v13, v4

    :goto_1
    and-int/lit8 v14, v4, 0x30

    move/from16 p24, v14

    move-object/from16 v14, p1

    if-nez p24, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v13, v13, v16

    :cond_3
    and-int/lit16 v11, v4, 0x180

    const/16 v17, 0x80

    if-nez v11, :cond_5

    move-object/from16 v11, p2

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/16 v18, 0x100

    goto :goto_3

    :cond_4
    move/from16 v18, v17

    :goto_3
    or-int v13, v13, v18

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v12, v4, 0xc00

    const/16 v19, 0x400

    if-nez v12, :cond_7

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_5

    :cond_6
    move/from16 v21, v19

    :goto_5
    or-int v13, v13, v21

    goto :goto_6

    :cond_7
    move-object/from16 v12, p3

    :goto_6
    and-int/lit16 v14, v4, 0x6000

    const/16 v22, 0x2000

    move/from16 v23, v14

    move-object/from16 v14, p4

    if-nez v23, :cond_9

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v24, v22

    :goto_7
    or-int v13, v13, v24

    :cond_9
    const/high16 v24, 0x30000

    and-int v25, v4, v24

    const/high16 v26, 0x10000

    if-nez v25, :cond_b

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_a

    const/high16 v25, 0x20000

    goto :goto_8

    :cond_a
    move/from16 v25, v26

    :goto_8
    or-int v13, v13, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v27, v4, v25

    const/high16 v28, 0x80000

    move-object/from16 v14, p6

    if-nez v27, :cond_d

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_c

    const/high16 v30, 0x100000

    goto :goto_9

    :cond_c
    move/from16 v30, v28

    :goto_9
    or-int v13, v13, v30

    :cond_d
    const/high16 v30, 0xc00000

    and-int v31, v4, v30

    const/high16 v32, 0x800000

    const/high16 v33, 0x400000

    if-nez v31, :cond_f

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v32

    goto :goto_a

    :cond_e
    move/from16 v31, v33

    :goto_a
    or-int v13, v13, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v34, v4, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    move-object/from16 v14, p8

    if-nez v34, :cond_11

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v36

    goto :goto_b

    :cond_10
    move/from16 v34, v35

    :goto_b
    or-int v13, v13, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v37, v4, v34

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    move-object/from16 v14, p9

    if-nez v37, :cond_13

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_12

    move/from16 v37, v39

    goto :goto_c

    :cond_12
    move/from16 v37, v38

    :goto_c
    or-int v13, v13, v37

    :cond_13
    and-int/lit8 v37, v6, 0x6

    move/from16 v14, p10

    if-nez v37, :cond_15

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v37

    if-eqz v37, :cond_14

    const/16 v37, 0x4

    goto :goto_d

    :cond_14
    const/16 v37, 0x2

    :goto_d
    or-int v37, v6, v37

    goto :goto_e

    :cond_15
    move/from16 v37, v6

    :goto_e
    and-int/lit8 v40, v6, 0x30

    move-object/from16 v14, p11

    if-nez v40, :cond_17

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_16

    const/16 v40, 0x20

    goto :goto_f

    :cond_16
    const/16 v40, 0x10

    :goto_f
    or-int v37, v37, v40

    :cond_17
    and-int/lit16 v15, v6, 0x180

    if-nez v15, :cond_19

    move-object/from16 v15, p12

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    const/16 v41, 0x100

    goto :goto_10

    :cond_18
    move/from16 v41, v17

    :goto_10
    or-int v37, v37, v41

    goto :goto_11

    :cond_19
    move-object/from16 v15, p12

    :goto_11
    and-int/lit16 v4, v6, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/16 v41, 0x800

    goto :goto_12

    :cond_1a
    move/from16 v41, v19

    :goto_12
    or-int v37, v37, v41

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p13

    :goto_13
    and-int/lit16 v4, v6, 0x6000

    if-nez v4, :cond_1d

    move-object/from16 v4, p14

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v37, v37, v22

    goto :goto_14

    :cond_1d
    move-object/from16 v4, p14

    :goto_14
    and-int v22, v6, v24

    if-nez v22, :cond_1f

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    const/high16 v26, 0x20000

    :cond_1e
    or-int v37, v37, v26

    :cond_1f
    and-int v22, v6, v25

    if-nez v22, :cond_21

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_20

    const/high16 v28, 0x100000

    :cond_20
    or-int v37, v37, v28

    :cond_21
    and-int v22, v6, v30

    if-nez v22, :cond_23

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v32, v33

    :goto_15
    or-int v37, v37, v32

    :cond_23
    and-int v22, v6, v31

    move/from16 v14, p18

    if-nez v22, :cond_25

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_24

    move/from16 v35, v36

    :cond_24
    or-int v37, v37, v35

    :cond_25
    and-int v22, v6, v34

    move/from16 v14, p19

    if-nez v22, :cond_27

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v22

    if-eqz v22, :cond_26

    move/from16 v38, v39

    :cond_26
    or-int v37, v37, v38

    :cond_27
    move/from16 v14, v37

    and-int/lit8 v22, v7, 0x6

    if-nez v22, :cond_29

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v22

    if-eqz v22, :cond_28

    const/16 v16, 0x4

    goto :goto_16

    :cond_28
    const/16 v16, 0x2

    :goto_16
    or-int v16, v7, v16

    goto :goto_17

    :cond_29
    move/from16 v16, v7

    :goto_17
    and-int/lit8 v22, v7, 0x30

    if-nez v22, :cond_2b

    move/from16 v22, v14

    move/from16 v14, p21

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    if-eqz v24, :cond_2a

    const/16 v40, 0x20

    goto :goto_18

    :cond_2a
    const/16 v40, 0x10

    :goto_18
    or-int v16, v16, v40

    goto :goto_19

    :cond_2b
    move/from16 v22, v14

    move/from16 v14, p21

    :goto_19
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_2d

    move/from16 v0, p22

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v24

    if-eqz v24, :cond_2c

    const/16 v17, 0x100

    :cond_2c
    or-int v16, v16, v17

    goto :goto_1a

    :cond_2d
    move/from16 v0, p22

    :goto_1a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2f

    move/from16 v0, p23

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/16 v19, 0x800

    :cond_2e
    or-int v16, v16, v19

    :goto_1b
    move/from16 v14, v16

    goto :goto_1c

    :cond_2f
    move/from16 v0, p23

    goto :goto_1b

    :goto_1c
    const v16, 0x12492493

    and-int v0, v13, v16

    const v1, 0x12492492

    const/16 v34, 0x0

    if-ne v0, v1, :cond_31

    and-int v0, v22, v16

    if-ne v0, v1, :cond_31

    and-int/lit16 v0, v14, 0x493

    const/16 v1, 0x492

    if-eq v0, v1, :cond_30

    goto :goto_1d

    :cond_30
    move/from16 v0, v34

    goto :goto_1e

    :cond_31
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    and-int/lit8 v1, v13, 0x1

    invoke-virtual {v9, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p25, 0x1

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_1f

    .line 2
    :cond_32
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    :cond_33
    :goto_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Y()V

    .line 3
    sget-object v0, Luw0;->a:Luw0$j;

    .line 4
    sget-object v1, Lut$a;->k:Llb4$b;

    const/16 v15, 0x30

    invoke-static {v0, v1, v9, v15}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v0

    .line 5
    iget-wide v1, v9, Landroidx/compose/runtime/b;->T:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 7
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v2

    .line 8
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v9, v15}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 9
    sget-object v17, Lhta;->k:Lhta$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 11
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->D()V

    .line 12
    iget-boolean v6, v9, Landroidx/compose/runtime/b;->S:Z

    if-eqz v6, :cond_34

    .line 13
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 14
    :cond_34
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->p()V

    .line 15
    :goto_20
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 16
    invoke-static {v9, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 18
    invoke-static {v9, v2, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 20
    iget-boolean v2, v9, Landroidx/compose/runtime/b;->S:Z

    if-nez v2, :cond_35

    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 22
    :cond_35
    invoke-static {v1, v9, v1, v0}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 23
    :cond_36
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 24
    invoke-static {v9, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    const-string v0, "sj_auto_bet_text"

    invoke-static {v15, v0}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 26
    sget-object v1, Lcw5;->a:Lcw5;

    const v2, 0x7f1400ef

    .line 27
    invoke-static {v2, v9}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Auto bet"

    .line 28
    invoke-static {v1, v2, v4}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v13

    .line 29
    invoke-virtual/range {p8 .. p8}, Lcom/sportygames/crash/models/BetComponentColors;->getTextSecondary-0d7_KjU()J

    move-result-wide v12

    .line 30
    sget-object v5, Lqai0;->a:Lvle0;

    .line 31
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lnai0;

    .line 33
    iget-object v5, v5, Lnai0;->h:Lpmg0;

    .line 34
    invoke-static {v5}, La570;->a(Lpmg0;)Lpmg0;

    move-result-object v5

    invoke-static {v5, v3}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v5

    const/16 v32, 0x0

    const v33, 0xfff8

    move v6, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    move-object/from16 v24, v17

    const/16 v17, 0x0

    const/16 v25, 0x4

    const/16 v18, 0x0

    move/from16 v28, v19

    const/16 v26, 0x100

    const-wide/16 v19, 0x0

    const/16 v30, 0x800

    const/16 v21, 0x0

    move/from16 v37, v22

    const/16 v31, 0x4000

    const-wide/16 v22, 0x0

    move-object/from16 v35, v24

    const/16 v24, 0x0

    move/from16 v36, v25

    const/16 v25, 0x0

    move/from16 v38, v26

    const/16 v26, 0x0

    const/high16 v39, 0x100000

    const/16 v27, 0x0

    move/from16 v40, v28

    const/16 v28, 0x0

    move/from16 v41, v31

    const/16 v31, 0x0

    move-object v11, v0

    move-object v10, v2

    move v0, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v5, v35

    move/from16 v9, v36

    move/from16 v2, v37

    move/from16 v4, v39

    move/from16 v35, v6

    const/high16 v6, 0x20000

    .line 35
    invoke-static/range {v10 .. v33}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v10, v30

    const v11, 0x7f140c10

    .line 36
    invoke-static {v11, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f140b5e

    .line 37
    invoke-static {v12, v10}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-static {v1, v11, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v11, 0x40800000    # 4.0f

    .line 39
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v11

    invoke-static {v10, v11}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 40
    new-instance v11, Lcom/sportygames/commons/SportyGamesManager;

    invoke-direct {v11}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    invoke-virtual {v11}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    move-result-object v11

    .line 41
    const-string v12, "br"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    .line 42
    invoke-interface/range {p2 .. p2}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_37

    if-nez p5, :cond_37

    move/from16 v16, v40

    goto :goto_21

    :cond_37
    move/from16 v16, v34

    :goto_21
    if-eqz v11, :cond_38

    if-eqz p17, :cond_38

    .line 43
    invoke-interface/range {p17 .. p17}, Lc5x;->D()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_22
    move-object/from16 v18, v11

    goto :goto_23

    :cond_38
    const/4 v11, 0x0

    goto :goto_22

    .line 44
    :goto_23
    const-string v11, "sj_auto_bet_toggle"

    invoke-static {v5, v11}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    const/high16 v19, 0x70000

    and-int v5, v2, v19

    if-ne v5, v6, :cond_39

    move/from16 v15, v40

    goto :goto_24

    :cond_39
    move/from16 v15, v34

    :goto_24
    const/high16 v20, 0x380000

    and-int v5, v2, v20

    if-ne v5, v4, :cond_3a

    move/from16 v4, v40

    goto :goto_25

    :cond_3a
    move/from16 v4, v34

    :goto_25
    or-int/2addr v4, v15

    and-int/lit8 v5, v2, 0xe

    if-ne v5, v9, :cond_3b

    move/from16 v15, v40

    goto :goto_26

    :cond_3b
    move/from16 v15, v34

    :goto_26
    or-int/2addr v4, v15

    const v21, 0xe000

    and-int v5, v0, v21

    const/16 v11, 0x4000

    if-ne v5, v11, :cond_3c

    move/from16 v15, v40

    goto :goto_27

    :cond_3c
    move/from16 v15, v34

    :goto_27
    or-int/2addr v4, v15

    and-int v5, v0, v19

    if-ne v5, v6, :cond_3d

    move/from16 v15, v40

    goto :goto_28

    :cond_3d
    move/from16 v15, v34

    :goto_28
    or-int/2addr v4, v15

    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3e

    move/from16 v15, v40

    goto :goto_29

    :cond_3e
    move/from16 v15, v34

    :goto_29
    or-int/2addr v4, v15

    .line 45
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_3f

    move/from16 v15, v40

    goto :goto_2a

    :cond_3f
    move/from16 v15, v34

    :goto_2a
    or-int/2addr v4, v15

    and-int/lit8 v5, v0, 0xe

    if-ne v5, v9, :cond_40

    move/from16 v15, v40

    goto :goto_2b

    :cond_40
    move/from16 v15, v34

    :goto_2b
    or-int/2addr v4, v15

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v0, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_41

    move/from16 v15, v40

    goto :goto_2c

    :cond_41
    move/from16 v15, v34

    :goto_2c
    or-int/2addr v4, v15

    and-int/lit16 v5, v2, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_42

    move/from16 v15, v40

    goto :goto_2d

    :cond_42
    move/from16 v15, v34

    :goto_2d
    or-int/2addr v4, v15

    and-int/lit16 v5, v0, 0x380

    if-ne v5, v6, :cond_43

    move/from16 v15, v40

    goto :goto_2e

    :cond_43
    move/from16 v15, v34

    :goto_2e
    or-int/2addr v4, v15

    and-int/lit16 v5, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_44

    move/from16 v15, v40

    goto :goto_2f

    :cond_44
    move/from16 v15, v34

    :goto_2f
    or-int/2addr v4, v15

    and-int v5, v2, v21

    const/16 v11, 0x4000

    if-ne v5, v11, :cond_45

    move/from16 v15, v40

    goto :goto_30

    :cond_45
    move/from16 v15, v34

    :goto_30
    or-int/2addr v4, v15

    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    .line 47
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v5, v4, :cond_47

    :cond_46
    move v4, v0

    goto :goto_31

    :cond_47
    move/from16 v22, v0

    move/from16 v37, v2

    goto :goto_32

    .line 48
    :goto_31
    new-instance v0, Lm71;

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    move/from16 v5, p5

    move/from16 v3, p10

    move-object/from16 v6, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v7, v1

    move/from16 v37, v2

    move/from16 v22, v4

    move-object/from16 v42, v10

    move-object/from16 v4, p4

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object v10, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v15}, Lm71;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLm6x;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v42

    .line 49
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v5, v0

    .line 50
    :goto_32
    move-object v11, v5

    check-cast v11, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v22, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v22, 0xf

    and-int v1, v1, v21

    or-int/2addr v0, v1

    shl-int/lit8 v1, v35, 0xc

    and-int v2, v1, v19

    or-int/2addr v0, v2

    and-int v1, v1, v20

    or-int/2addr v0, v1

    shl-int/lit8 v1, v37, 0x3

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v24, v0, v1

    shr-int/lit8 v0, v37, 0x1b

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v35, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v25, v0, v1

    const/16 v26, 0x800

    const/4 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p6

    move-object/from16 v14, p9

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v15, p21

    move/from16 v22, p23

    move-object/from16 v23, v10

    move/from16 v10, v16

    move/from16 v16, p22

    .line 51
    invoke-static/range {v10 .. v26}, Lgta;->a(ZLkotlin/jvm/functions/Function1;Llp90;ZLqp5;FFLandroidx/compose/ui/d;Ljava/lang/String;ZZZZLandroidx/compose/runtime/a;III)V

    move-object/from16 v10, v23

    const/4 v0, 0x1

    .line 52
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_33

    :cond_48
    move-object v10, v9

    .line 53
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 54
    :goto_33
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Ln71;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v43, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v27}, Ln71;-><init>(Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;ZLlp90;Lcom/sportygames/crash/remote/models/DetailResponse;Lcom/sportygames/crash/models/BetComponentColors;Lqp5;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lc5x;ZZFFFZIII)V

    move-object/from16 v1, v43

    .line 55
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method
