.class public final Ltcb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lpmg0;Ljrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;ZIILzmn;Lnwp;ZZLcjj;Landroidx/compose/runtime/a;II)V
    .locals 60

    move-object/from16 v5, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move/from16 v9, p8

    move/from16 v3, p9

    move-object/from16 v6, p11

    move-object/from16 v4, p12

    move/from16 v7, p13

    move/from16 v10, p17

    move/from16 v13, p18

    const v14, 0x1d9f981

    move-object/from16 v8, p16

    .line 1
    invoke-interface {v8, v14}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v8

    and-int/lit8 v14, v10, 0x6

    const/16 v16, 0x2

    move/from16 p16, v14

    if-nez p16, :cond_1

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, v10, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v10

    :goto_1
    and-int/lit8 v18, v10, 0x30

    const/16 v19, 0x10

    if-nez v18, :cond_3

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    move/from16 v18, v19

    :goto_2
    or-int v17, v17, v18

    :cond_3
    const/16 v18, 0x20

    and-int/lit16 v14, v10, 0x180

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v21

    goto :goto_3

    :cond_4
    move/from16 v14, v20

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v10, 0xc00

    const/16 v22, 0x400

    if-nez v14, :cond_7

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    move/from16 v14, v22

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v10, 0x6000

    const/16 v23, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v23

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v25, v10, v14

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v12, p5

    if-nez v25, :cond_b

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    move/from16 v28, v26

    goto :goto_6

    :cond_a
    move/from16 v28, v27

    :goto_6
    or-int v17, v17, v28

    :cond_b
    const/high16 v28, 0x180000

    and-int v29, v10, v28

    if-nez v29, :cond_d

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v29, 0x80000

    :goto_7
    or-int v17, v17, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v29, v10, v29

    if-nez v29, :cond_f

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e

    const/high16 v29, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v29, 0x400000

    :goto_8
    or-int v17, v17, v29

    :cond_f
    const/high16 v29, 0x6000000

    and-int v29, v10, v29

    if-nez v29, :cond_11

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    :cond_11
    const/high16 v29, 0x30000000

    and-int v29, v10, v29

    if-nez v29, :cond_13

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v29, 0x10000000

    :goto_a
    or-int v17, v17, v29

    :cond_13
    and-int/lit8 v29, v13, 0x6

    move/from16 v12, p10

    if-nez v29, :cond_15

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v29

    if-eqz v29, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v16, v13, v16

    goto :goto_b

    :cond_15
    move/from16 v16, v13

    :goto_b
    and-int/lit8 v29, v13, 0x30

    if-nez v29, :cond_17

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    move/from16 v19, v18

    :cond_16
    or-int v16, v16, v19

    :cond_17
    move/from16 v19, v14

    and-int/lit16 v14, v13, 0x180

    if-nez v14, :cond_19

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    move/from16 v20, v21

    :cond_18
    or-int v16, v16, v20

    :cond_19
    and-int/lit16 v14, v13, 0xc00

    if-nez v14, :cond_1b

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_1a

    const/16 v22, 0x800

    :cond_1a
    or-int v16, v16, v22

    :cond_1b
    and-int/lit16 v14, v13, 0x6000

    if-nez v14, :cond_1d

    move/from16 v14, p14

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/16 v23, 0x4000

    :cond_1c
    or-int v16, v16, v23

    goto :goto_c

    :cond_1d
    move/from16 v14, p14

    :goto_c
    and-int v19, v13, v19

    move-object/from16 v12, p15

    if-nez v19, :cond_1f

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    goto :goto_d

    :cond_1e
    move/from16 v26, v27

    :goto_d
    or-int v16, v16, v26

    :cond_1f
    or-int v12, v16, v28

    const v16, 0x12492493

    and-int v1, v17, v16

    const v2, 0x12492492

    if-ne v1, v2, :cond_21

    const v1, 0x92493

    and-int/2addr v1, v12

    const v2, 0x92492

    if-eq v1, v2, :cond_20

    goto :goto_e

    :cond_20
    const/4 v1, 0x0

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v1, 0x1

    :goto_f
    and-int/lit8 v2, v17, 0x1

    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_10

    .line 2
    :cond_22
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    :cond_23
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Y()V

    .line 3
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v1, v2, :cond_24

    .line 5
    new-instance v1, Lwdi;

    invoke-direct {v1}, Lwdi;-><init>()V

    .line 6
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v1, Lwdi;

    .line 8
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_25

    .line 9
    sget-object v7, Lqfs;->a:Lqfs$a;

    .line 10
    new-instance v7, Ls80;

    .line 11
    invoke-direct {v7}, Lpfs;-><init>()V

    .line 12
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v7, Lpfs;

    .line 14
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_26

    .line 15
    new-instance v9, Lzjg0;

    invoke-direct {v9, v7}, Lzjg0;-><init>(Lv320;)V

    .line 16
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v9, Lzjg0;

    move-object/from16 v22, v7

    .line 18
    sget-object v7, Lsva;->h:Lvle0;

    .line 19
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    move-object/from16 v19, v7

    check-cast v19, Livd;

    .line 21
    sget-object v7, Lsva;->k:Lvle0;

    .line 22
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Lbhi$a;

    move-object/from16 v16, v7

    .line 24
    sget-object v7, Ljmg0;->a:Ldqf;

    .line 25
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhmg0;

    move-object/from16 v23, v9

    .line 26
    iget-wide v9, v7, Lhmg0;->b:J

    .line 27
    sget-object v7, Lsva;->i:Lvle0;

    .line 28
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lfdi;

    .line 30
    sget-object v13, Lsva;->t:Lvle0;

    .line 31
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v13

    .line 32
    check-cast v13, Lock0;

    move-object/from16 v26, v13

    .line 33
    sget-object v13, Lsva;->p:Lvle0;

    .line 34
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v13

    .line 35
    check-cast v13, Lcbb0;

    const/4 v14, 0x1

    if-ne v3, v14, :cond_27

    if-nez p8, :cond_27

    .line 36
    iget-boolean v14, v6, Lzmn;->a:Z

    if-eqz v14, :cond_27

    .line 37
    sget-object v14, Ltkz;->b:Ltkz;

    goto :goto_11

    :cond_27
    sget-object v14, Ltkz;->a:Ltkz;

    :goto_11
    const v3, -0xcbd7952

    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->N(I)V

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v3

    .line 39
    sget-object v15, Laig0;->g:Lpi70;

    .line 40
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v6

    move/from16 v27, v6

    .line 41
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v27, :cond_28

    if-ne v6, v2, :cond_29

    .line 42
    :cond_28
    new-instance v6, Lbcb;

    invoke-direct {v6, v14}, Lbcb;-><init>(Ltkz;)V

    .line 43
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 44
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move/from16 v27, v12

    const/4 v12, 0x0

    invoke-static {v3, v15, v6, v8, v12}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laig0;

    .line 45
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->X(Z)V

    .line 46
    iget-object v6, v3, Laig0;->f:Lm6x;

    .line 47
    check-cast v6, Lnsa0;

    invoke-virtual {v6}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkz;

    if-eq v6, v14, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Ltkz;->a:Ltkz;

    if-ne v14, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_12

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_12
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v12, v17, 0xe

    const/4 v6, 0x4

    if-ne v12, v6, :cond_2c

    const/4 v14, 0x1

    goto :goto_13

    :cond_2c
    const/4 v14, 0x0

    :goto_13
    const v28, 0xe000

    and-int v15, v17, v28

    const/16 v6, 0x4000

    if-ne v15, v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_14

    :cond_2d
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v6, v14

    .line 54
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v6, :cond_2f

    if-ne v14, v2, :cond_2e

    goto :goto_15

    :cond_2e
    move-object/from16 v29, v1

    move-object v1, v3

    goto/16 :goto_17

    .line 55
    :cond_2f
    :goto_15
    iget-object v6, v5, Lkjg0;->a:Lwk0;

    .line 56
    invoke-static {v0, v6}, Lryi0;->a(Ljrj0;Lwk0;)Lkth0;

    move-result-object v6

    iget-object v14, v6, Lkth0;->b:Lt1z;

    .line 57
    iget-object v15, v5, Lkjg0;->c:Lamg0;

    if-eqz v15, :cond_30

    move-object/from16 v29, v1

    .line 58
    iget-wide v0, v15, Lamg0;->a:J

    .line 59
    sget v15, Lamg0;->c:I

    move-wide/from16 v30, v0

    shr-long v0, v30, v18

    long-to-int v0, v0

    invoke-interface {v14, v0}, Lt1z;->b(I)I

    move-result v0

    const-wide v32, 0xffffffffL

    move-object v1, v3

    and-long v3, v30, v32

    long-to-int v3, v3

    .line 60
    invoke-interface {v14, v3}, Lt1z;->b(I)I

    move-result v3

    .line 61
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 62
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    new-instance v3, Lwk0$b;

    .line 64
    iget-object v6, v6, Lkth0;->a:Lwk0;

    .line 65
    invoke-direct {v3, v6}, Lwk0$b;-><init>(Lwk0;)V

    .line 66
    new-instance v30, Ldeb0;

    const/16 v48, 0x0

    const v49, 0xefff

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    sget-object v47, Lbfg0;->c:Lbfg0;

    invoke-direct/range {v30 .. v49}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    move-object/from16 v6, v30

    .line 67
    invoke-virtual {v3, v6, v4, v0}, Lwk0$b;->d(Ldeb0;II)V

    .line 68
    invoke-virtual {v3}, Lwk0$b;->m()Lwk0;

    move-result-object v0

    .line 69
    new-instance v3, Lkth0;

    invoke-direct {v3, v0, v14}, Lkth0;-><init>(Lwk0;Lt1z;)V

    move-object v14, v3

    goto :goto_16

    :cond_30
    move-object/from16 v29, v1

    move-object v1, v3

    move-object v14, v6

    .line 70
    :goto_16
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 71
    :goto_17
    move-object v0, v14

    check-cast v0, Lkth0;

    .line 72
    iget-object v14, v0, Lkth0;->a:Lwk0;

    .line 73
    iget-object v6, v0, Lkth0;->b:Lt1z;

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->v()Landroidx/compose/runtime/e;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 75
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->E(Lu550;)V

    .line 76
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_32

    if-ne v15, v2, :cond_31

    goto :goto_18

    :cond_31
    move/from16 v13, p8

    move-object/from16 p16, v0

    move-object/from16 v32, v6

    move/from16 v31, v12

    move-object v12, v14

    move-object v4, v15

    move-object/from16 v14, v19

    move-object/from16 v50, v26

    move-object/from16 v15, p3

    move-object/from16 v26, v1

    move-object/from16 v1, v16

    goto :goto_19

    .line 78
    :cond_32
    :goto_18
    new-instance v4, Legs;

    move-object v15, v13

    .line 79
    new-instance v13, Lefg0;

    move-object/from16 v17, v19

    .line 80
    sget-object v19, Libg;->a:Libg;

    move-object/from16 p16, v0

    move-object v0, v15

    move-object/from16 v18, v16

    move-object/from16 v50, v26

    move-object/from16 v15, p3

    move/from16 v16, p8

    move-object/from16 v26, v1

    const/4 v1, 0x4

    .line 81
    invoke-direct/range {v13 .. v19}, Lefg0;-><init>(Lwk0;Lpmg0;ZLivd;Lbhi$a;Ljava/util/List;)V

    move-object/from16 v32, v6

    move/from16 v31, v12

    move-object v6, v13

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v1, v18

    .line 82
    invoke-direct {v4, v6, v3, v0}, Legs;-><init>(Lefg0;Lu550;Lcbb0;)V

    .line 83
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 84
    :goto_19
    move-object v3, v4

    check-cast v3, Legs;

    .line 85
    iget-object v0, v5, Lkjg0;->a:Lwk0;

    move-object/from16 v16, v1

    move-object v4, v2

    iget-wide v1, v5, Lkjg0;->b:J

    .line 86
    iput-object v11, v3, Legs;->u:Lkotlin/jvm/functions/Function1;

    .line 87
    iput-wide v9, v3, Legs;->z:J

    .line 88
    iget-object v6, v3, Legs;->r:Llwp;

    move-object/from16 v9, p12

    .line 89
    iput-object v9, v6, Llwp;->b:Lnwp;

    .line 90
    iput-object v7, v6, Llwp;->c:Lfdi;

    .line 91
    iput-object v0, v3, Legs;->j:Lwk0;

    .line 92
    iget-object v0, v3, Legs;->a:Lefg0;

    .line 93
    sget-object v6, Libg;->a:Libg;

    .line 94
    iget-object v10, v0, Lefg0;->a:Lwk0;

    .line 95
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 96
    iget-object v10, v0, Lefg0;->b:Lpmg0;

    .line 97
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 98
    iget-boolean v10, v0, Lefg0;->e:Z

    if-ne v10, v13, :cond_35

    .line 99
    iget v10, v0, Lefg0;->f:I

    move-object/from16 v33, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_34

    .line 100
    iget v10, v0, Lefg0;->c:I

    const v4, 0x7fffffff

    if-ne v10, v4, :cond_34

    .line 101
    iget v4, v0, Lefg0;->d:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_34

    .line 102
    iget-object v4, v0, Lefg0;->g:Livd;

    .line 103
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 104
    iget-object v4, v0, Lefg0;->i:Ljava/util/List;

    .line 105
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 106
    iget-object v4, v0, Lefg0;->h:Lbhi$a;

    move-object/from16 v10, v16

    if-eq v4, v10, :cond_33

    goto :goto_1b

    :cond_33
    move-object/from16 v17, v14

    goto :goto_1c

    :cond_34
    :goto_1a
    move-object/from16 v10, v16

    goto :goto_1b

    :cond_35
    move-object/from16 v33, v4

    goto :goto_1a

    .line 107
    :goto_1b
    new-instance v13, Lefg0;

    move/from16 v16, p8

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move-object/from16 v17, v14

    move-object v14, v12

    .line 108
    invoke-direct/range {v13 .. v19}, Lefg0;-><init>(Lwk0;Lpmg0;ZLivd;Lbhi$a;Ljava/util/List;)V

    move-object v0, v13

    .line 109
    :goto_1c
    iget-object v4, v3, Legs;->a:Lefg0;

    const/4 v14, 0x1

    if-eq v4, v0, :cond_36

    iput-boolean v14, v3, Legs;->p:Z

    .line 110
    :cond_36
    iput-object v0, v3, Legs;->a:Lefg0;

    .line 111
    iget-object v0, v3, Legs;->d:Lp1g;

    .line 112
    iget-object v4, v3, Legs;->e:Likg0;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget-object v6, v5, Lkjg0;->c:Lamg0;

    .line 115
    iget-object v10, v0, Lp1g;->b:Lq4g;

    invoke-virtual {v10}, Lq4g;->c()Lamg0;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 116
    iget-object v12, v0, Lp1g;->a:Lkjg0;

    .line 117
    iget-object v12, v12, Lkjg0;->a:Lwk0;

    .line 118
    iget-object v12, v12, Lwk0;->b:Ljava/lang/String;

    .line 119
    iget-object v13, v5, Lkjg0;->a:Lwk0;

    .line 120
    iget-object v14, v13, Lwk0;->b:Ljava/lang/String;

    .line 121
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 122
    new-instance v12, Lq4g;

    .line 123
    invoke-direct {v12, v13, v1, v2}, Lq4g;-><init>(Lwk0;J)V

    .line 124
    iput-object v12, v0, Lp1g;->b:Lq4g;

    const/4 v12, 0x1

    :goto_1d
    const/4 v13, 0x0

    goto :goto_1e

    .line 125
    :cond_37
    iget-object v12, v0, Lp1g;->a:Lkjg0;

    .line 126
    iget-wide v12, v12, Lkjg0;->b:J

    .line 127
    invoke-static {v12, v13, v1, v2}, Lamg0;->b(JJ)Z

    move-result v12

    if-nez v12, :cond_38

    .line 128
    iget-object v12, v0, Lp1g;->b:Lq4g;

    invoke-static {v1, v2}, Lamg0;->f(J)I

    move-result v13

    invoke-static {v1, v2}, Lamg0;->e(J)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Lq4g;->h(II)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_1e

    :cond_38
    const/4 v12, 0x0

    goto :goto_1d

    :goto_1e
    const/4 v14, -0x1

    if-nez v6, :cond_3a

    .line 129
    iget-object v6, v0, Lp1g;->b:Lq4g;

    .line 130
    iput v14, v6, Lq4g;->d:I

    .line 131
    iput v14, v6, Lq4g;->e:I

    :cond_39
    move-object/from16 v18, v7

    goto :goto_1f

    .line 132
    :cond_3a
    iget-wide v14, v6, Lamg0;->a:J

    .line 133
    invoke-static {v14, v15}, Lamg0;->c(J)Z

    move-result v6

    if-nez v6, :cond_39

    .line 134
    iget-object v6, v0, Lp1g;->b:Lq4g;

    move-object/from16 v18, v7

    invoke-static {v14, v15}, Lamg0;->f(J)I

    move-result v7

    invoke-static {v14, v15}, Lamg0;->e(J)I

    move-result v14

    invoke-virtual {v6, v7, v14}, Lq4g;->g(II)V

    :goto_1f
    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    if-nez v12, :cond_3c

    if-nez v13, :cond_3b

    if-nez v10, :cond_3b

    goto :goto_20

    :cond_3b
    move-object v10, v5

    goto :goto_21

    .line 135
    :cond_3c
    :goto_20
    iget-object v10, v0, Lp1g;->b:Lq4g;

    const/4 v12, -0x1

    .line 136
    iput v12, v10, Lq4g;->d:I

    .line 137
    iput v12, v10, Lq4g;->e:I

    const/4 v10, 0x3

    .line 138
    invoke-static {v5, v14, v6, v7, v10}, Lkjg0;->a(Lkjg0;Lwk0;JI)Lkjg0;

    move-result-object v10

    .line 139
    :goto_21
    iget-object v12, v0, Lp1g;->a:Lkjg0;

    .line 140
    iput-object v10, v0, Lp1g;->a:Lkjg0;

    if-eqz v4, :cond_3d

    .line 141
    invoke-virtual {v4, v12, v10}, Likg0;->a(Lkjg0;Lkjg0;)V

    .line 142
    :cond_3d
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v33

    if-ne v0, v4, :cond_3e

    .line 143
    new-instance v0, Ludi0;

    const/4 v12, 0x0

    invoke-direct {v0, v12}, Ludi0;-><init>(I)V

    .line 144
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 145
    :cond_3e
    move-object v12, v0

    check-cast v12, Ludi0;

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 147
    iget-boolean v0, v12, Ludi0;->f:Z

    if-nez v0, :cond_40

    .line 148
    iget-object v0, v12, Ludi0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_3f
    const-wide/16 v33, 0x1388

    add-long v6, v6, v33

    cmp-long v0, v15, v6

    if-lez v0, :cond_41

    .line 149
    :cond_40
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, Ludi0;->e:Ljava/lang/Long;

    .line 150
    invoke-virtual {v12, v5}, Ludi0;->a(Lkjg0;)V

    .line 151
    :cond_41
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_42

    .line 152
    sget-object v0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 153
    invoke-static {v0, v8}, Lw4g;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/a;)Lkeb;

    move-result-object v0

    .line 154
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 155
    :cond_42
    check-cast v0, Lkeb;

    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_43

    .line 157
    new-instance v6, Lsg5;

    invoke-direct {v6}, Lsg5;-><init>()V

    .line 158
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 159
    :cond_43
    move-object v13, v6

    check-cast v13, Lqg5;

    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_44

    .line 161
    new-instance v6, Liig0;

    invoke-direct {v6, v12}, Liig0;-><init>(Ludi0;)V

    .line 162
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 163
    :cond_44
    check-cast v6, Liig0;

    move-object/from16 v7, v32

    .line 164
    iput-object v7, v6, Liig0;->b:Lt1z;

    move-object/from16 v10, p4

    .line 165
    iput-object v10, v6, Liig0;->f:Ljrj0;

    .line 166
    iget-object v15, v3, Legs;->v:Lbfi;

    .line 167
    iput-object v15, v6, Liig0;->c:Lkotlin/jvm/functions/Function1;

    .line 168
    iput-object v3, v6, Liig0;->d:Legs;

    .line 169
    iget-object v15, v6, Liig0;->e:Lm6x;

    check-cast v15, Lnsa0;

    invoke-virtual {v15, v5}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 170
    new-instance v15, Lamg0;

    invoke-direct {v15, v1, v2}, Lamg0;-><init>(J)V

    .line 171
    iput-object v15, v6, Liig0;->x:Lamg0;

    .line 172
    sget-object v1, Lsva;->f:Lvle0;

    .line 173
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwz7;

    .line 174
    iput-object v1, v6, Liig0;->h:Lwz7;

    .line 175
    iput-object v0, v6, Liig0;->i:Lkeb;

    .line 176
    sget-object v1, Lsva;->q:Lvle0;

    .line 177
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqmg0;

    .line 178
    iput-object v1, v6, Liig0;->k:Lqmg0;

    .line 179
    sget-object v1, Lsva;->l:Lvle0;

    .line 180
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgol;

    .line 181
    iput-object v1, v6, Liig0;->l:Lgol;

    move-object/from16 v2, v29

    .line 182
    iput-object v2, v6, Liig0;->m:Lwdi;

    xor-int/lit8 v15, p14, 0x1

    .line 183
    iget-object v1, v6, Liig0;->n:Lm6x;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 184
    check-cast v1, Lnsa0;

    invoke-virtual {v1, v14}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 185
    iget-object v1, v6, Liig0;->o:Lm6x;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 186
    check-cast v1, Lnsa0;

    invoke-virtual {v1, v14}, Lnsa0;->setValue(Ljava/lang/Object;)V

    const v1, 0x753aa269

    .line 187
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 188
    sget-object v1, Lfv80;->a:Lfv80;

    move-object/from16 v14, p3

    .line 189
    iget-object v2, v14, Lpmg0;->a:Ldeb0;

    .line 190
    iget-object v2, v2, Ldeb0;->k:Lopt;

    .line 191
    sget-object v19, Ln320;->a:Lvle0;

    const v5, 0x19a9604b

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 192
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-ge v5, v9, :cond_45

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    const/4 v1, 0x0

    goto :goto_22

    .line 193
    :cond_45
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 194
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 195
    check-cast v5, Landroid/content/Context;

    .line 196
    sget-object v9, Ln320;->a:Lvle0;

    .line 197
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v9

    .line 198
    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 199
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    .line 200
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_46

    if-ne v10, v4, :cond_47

    .line 201
    :cond_46
    sget-object v10, Ln320;->b:Lm320;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    new-instance v10, Lk320;

    invoke-direct {v10, v9, v5, v1, v2}, Lk320;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lfv80;Lopt;)V

    .line 203
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 204
    :cond_47
    move-object v1, v10

    check-cast v1, Lz220;

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    .line 205
    :goto_22
    iput-object v1, v6, Liig0;->j:Lz220;

    const/4 v1, 0x0

    .line 206
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->X(Z)V

    .line 207
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v5, v27

    and-int/lit16 v9, v5, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_48

    const/4 v10, 0x1

    goto :goto_23

    :cond_48
    move v10, v1

    :goto_23
    or-int/2addr v2, v10

    and-int v10, v5, v28

    const/16 v1, 0x4000

    if-ne v10, v1, :cond_49

    const/4 v1, 0x1

    goto :goto_24

    :cond_49
    const/4 v1, 0x0

    :goto_24
    or-int/2addr v1, v2

    move-object/from16 v2, v23

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    move/from16 v16, v1

    move/from16 v11, v31

    const/4 v1, 0x4

    if-ne v11, v1, :cond_4a

    const/16 v19, 0x1

    goto :goto_25

    :cond_4a
    const/16 v19, 0x0

    :goto_25
    or-int v16, v16, v19

    and-int/lit8 v19, v5, 0x70

    move-object/from16 v23, v12

    xor-int/lit8 v12, v19, 0x30

    const/16 v14, 0x20

    move-object/from16 v1, p11

    if-le v12, v14, :cond_4b

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4c

    :cond_4b
    and-int/lit8 v1, v5, 0x30

    if-ne v1, v14, :cond_4d

    :cond_4c
    const/4 v1, 0x1

    goto :goto_26

    :cond_4d
    const/4 v1, 0x0

    :goto_26
    or-int v1, v16, v1

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    or-int v1, v1, v16

    .line 208
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_4e

    if-ne v14, v4, :cond_4f

    :cond_4e
    move v1, v9

    move-object v9, v0

    goto :goto_27

    :cond_4f
    move-object/from16 v16, p16

    move-object v1, v3

    move/from16 v27, v5

    move/from16 v19, v10

    move/from16 v31, v11

    move-object/from16 v21, v13

    move/from16 p16, v15

    move-object/from16 v52, v18

    move-object/from16 v51, v22

    move-object/from16 v53, v26

    move-object/from16 v13, p6

    move-object v10, v0

    move-object v11, v4

    move-object v4, v6

    move-object v15, v8

    move/from16 v18, v9

    move-object v0, v14

    move-object/from16 v14, v29

    move-object/from16 v6, p11

    move/from16 v8, p13

    move-object v9, v7

    move-object/from16 v7, p0

    goto :goto_28

    .line 209
    :goto_27
    new-instance v0, Lccb;

    move-object/from16 v16, p16

    move/from16 v27, v5

    move/from16 v19, v10

    move/from16 v31, v11

    move-object v10, v13

    move/from16 p16, v15

    move-object/from16 v52, v18

    move-object/from16 v51, v22

    move-object/from16 v53, v26

    move-object/from16 v14, v29

    move-object/from16 v5, p0

    move-object/from16 v13, p6

    move/from16 v18, v1

    move-object v1, v3

    move-object v11, v4

    move-object v15, v8

    move/from16 v3, p14

    move-object v4, v2

    move-object v8, v6

    move-object/from16 v6, p11

    move/from16 v2, p13

    invoke-direct/range {v0 .. v10}, Lccb;-><init>(Legs;ZZLzjg0;Lkjg0;Lzmn;Lt1z;Liig0;Lkeb;Lqg5;)V

    move-object/from16 v21, v8

    move v8, v2

    move-object v2, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v5

    .line 210
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 211
    :goto_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 212
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v3, v14}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/d;Lwdi;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 213
    invoke-static {v5, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 214
    invoke-static {v0, v8, v13}, Landroidx/compose/foundation/e;->a(Landroidx/compose/ui/d;ZLd5x;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz v8, :cond_50

    if-nez p14, :cond_50

    const/4 v5, 0x1

    goto :goto_29

    :cond_50
    const/4 v5, 0x0

    .line 215
    :goto_29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 216
    invoke-static {v5, v15}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    move-result-object v5

    .line 217
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    or-int v22, v22, v26

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    or-int v22, v22, v26

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    or-int v22, v22, v26

    move-object/from16 v26, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_52

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_51

    goto :goto_2a

    :cond_51
    move-object/from16 v28, v1

    goto :goto_2b

    :cond_52
    :goto_2a
    move-object/from16 v28, v1

    and-int/lit8 v1, v27, 0x30

    if-ne v1, v0, :cond_53

    :goto_2b
    const/4 v0, 0x1

    goto :goto_2c

    :cond_53
    const/4 v0, 0x0

    :goto_2c
    or-int v0, v22, v0

    .line 218
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_55

    if-ne v1, v11, :cond_54

    goto :goto_2d

    :cond_54
    move-object v0, v1

    move-object/from16 v22, v5

    move-object/from16 v29, v14

    move-object/from16 v54, v26

    move-object/from16 v1, v28

    move-object v14, v3

    goto :goto_2e

    .line 219
    :cond_55
    :goto_2d
    new-instance v0, Ljcb;

    const/4 v6, 0x0

    move-object/from16 v29, v14

    move-object/from16 v54, v26

    move-object/from16 v1, v28

    move-object v14, v3

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v6}, Ljcb;-><init>(Legs;Lm6x;Lzjg0;Liig0;Lzmn;Lhab;)V

    move-object/from16 v22, v2

    move-object v2, v3

    .line 220
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 221
    :goto_2e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v8, v0}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    .line 223
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_56

    if-ne v3, v11, :cond_57

    .line 224
    :cond_56
    new-instance v3, Ldcb;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Ldcb;-><init>(Ljava/lang/Object;I)V

    .line 225
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 226
    :cond_57
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const v0, 0x845fed

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ldw80;

    invoke-direct {v5, v3}, Ldw80;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v0, v5}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 228
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v19

    const/16 v6, 0x4000

    if-ne v3, v6, :cond_58

    const/4 v3, 0x1

    goto :goto_2f

    :cond_58
    const/4 v3, 0x0

    :goto_2f
    or-int/2addr v0, v3

    move/from16 v3, v18

    const/16 v5, 0x800

    if-ne v3, v5, :cond_59

    const/4 v5, 0x1

    goto :goto_30

    :cond_59
    const/4 v5, 0x0

    :goto_30
    or-int/2addr v0, v5

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 229
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5b

    if-ne v5, v11, :cond_5a

    goto :goto_31

    :cond_5a
    move-object/from16 v18, v2

    move-object v6, v9

    move v9, v3

    goto :goto_32

    .line 230
    :cond_5b
    :goto_31
    new-instance v0, Lecb;

    move-object/from16 v18, v2

    move-object v5, v4

    move-object v6, v9

    move-object/from16 v2, v29

    move/from16 v4, p13

    move v9, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, Lecb;-><init>(Legs;Lwdi;ZZLiig0;Lt1z;)V

    move-object v4, v5

    .line 231
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v5, v0

    .line 232
    :goto_32
    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz p13, :cond_5c

    .line 233
    new-instance v0, Lvhg0;

    invoke-direct {v0, v5, v13}, Lvhg0;-><init>(Lkotlin/jvm/functions/Function1;Ld5x;)V

    .line 234
    sget-object v2, Lhyn;->a:Lhyn$a;

    .line 235
    invoke-static {v8, v2, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 236
    :cond_5c
    iget-object v0, v4, Liig0;->B:Liig0$b;

    .line 237
    iget-object v2, v4, Liig0;->A:Liig0$c;

    .line 238
    new-instance v3, Lbw80;

    invoke-direct {v3, v0, v2}, Lbw80;-><init>(Lqiw;Lifg0;)V

    .line 239
    new-instance v32, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v35, 0x0

    const/16 v37, 0x4

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    invoke-direct/range {v32 .. v37}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v0, v32

    invoke-interface {v8, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 240
    sget-object v2, Lqj20;->a:Lqj20$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v2, Lsj20;->b:Lz90;

    .line 242
    invoke-static {v0, v2}, Lu8y;->a(Landroidx/compose/ui/d;Lz90;)Landroidx/compose/ui/d;

    move-result-object v8

    .line 243
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v31

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5d

    const/4 v5, 0x1

    goto :goto_33

    :cond_5d
    const/4 v5, 0x0

    :goto_33
    or-int/2addr v0, v5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5e

    if-ne v5, v11, :cond_5f

    .line 245
    :cond_5e
    new-instance v5, Lfcb;

    invoke-direct {v5, v1, v7, v6}, Lfcb;-><init>(Legs;Lkjg0;Lt1z;)V

    .line 246
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 247
    :cond_5f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v5}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v19

    .line 248
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v9, v5, :cond_60

    const/4 v5, 0x1

    goto :goto_34

    :cond_60
    const/4 v5, 0x0

    :goto_34
    or-int/2addr v0, v5

    move-object/from16 v5, v50

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    if-ne v2, v3, :cond_61

    const/4 v9, 0x1

    goto :goto_35

    :cond_61
    const/4 v9, 0x0

    :goto_35
    or-int/2addr v0, v9

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 249
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_63

    if-ne v9, v11, :cond_62

    goto :goto_36

    :cond_62
    move/from16 v31, v2

    move/from16 v30, v3

    move-object/from16 v50, v5

    goto :goto_37

    .line 250
    :cond_63
    :goto_36
    new-instance v0, Lgcb;

    move/from16 v31, v2

    move/from16 v30, v3

    move-object v3, v5

    move-object v5, v7

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lgcb;-><init>(Legs;ZLock0;Liig0;Lkjg0;Lt1z;)V

    move-object/from16 v50, v3

    .line 251
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v9, v0

    .line 252
    :goto_37
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v9}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v24

    move-object/from16 v0, p4

    move-object v7, v6

    .line 253
    instance-of v6, v0, Lre00;

    .line 254
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move-object/from16 v9, p11

    move/from16 v5, p13

    move-object v3, v1

    move-object/from16 v56, v8

    move-object/from16 v55, v10

    move-object/from16 v1, v16

    move-object/from16 v13, v18

    move-object/from16 v10, v29

    move-object v8, v4

    move/from16 v16, v12

    move/from16 v12, v31

    move/from16 v4, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Lkth0;Lkjg0;Legs;ZZZLt1z;Liig0;Lzmn;Lwdi;)V

    move-object v5, v2

    move-object v1, v3

    move-object v6, v7

    move-object v4, v8

    move-object v10, v9

    if-eqz p13, :cond_65

    if-nez p14, :cond_65

    .line 255
    invoke-interface/range {v50 .. v50}, Lock0;->b()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 256
    iget-object v2, v1, Legs;->A:Lm6x;

    .line 257
    check-cast v2, Lnsa0;

    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamg0;

    .line 258
    iget-wide v2, v2, Lamg0;->a:J

    .line 259
    invoke-static {v2, v3}, Lamg0;->c(J)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 260
    iget-object v2, v1, Legs;->B:Lm6x;

    .line 261
    check-cast v2, Lnsa0;

    invoke-virtual {v2}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamg0;

    .line 262
    iget-wide v2, v2, Lamg0;->a:J

    .line 263
    invoke-static {v2, v3}, Lamg0;->c(J)Z

    move-result v2

    if-nez v2, :cond_64

    goto :goto_38

    :cond_64
    const/4 v7, 0x1

    goto :goto_39

    :cond_65
    :goto_38
    const/4 v7, 0x0

    :goto_39
    if-eqz v7, :cond_66

    .line 264
    new-instance v2, Lpfg0;

    move-object/from16 v3, p7

    invoke-direct {v2, v3, v1, v5, v6}, Lpfg0;-><init>(Lfh5;Legs;Lkjg0;Lt1z;)V

    .line 265
    sget-object v7, Lhyn;->a:Lhyn$a;

    .line 266
    invoke-static {v14, v7, v2}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3a

    :cond_66
    move-object/from16 v3, p7

    move-object/from16 v18, v14

    .line 267
    :goto_3a
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v2

    .line 268
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_68

    if-ne v7, v11, :cond_67

    goto :goto_3b

    :cond_67
    const/4 v2, 0x0

    goto :goto_3c

    .line 269
    :cond_68
    :goto_3b
    new-instance v7, Lhcb;

    const/4 v2, 0x0

    invoke-direct {v7, v4, v2}, Lhcb;-><init>(Ljava/lang/Object;I)V

    .line 270
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 271
    :goto_3c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v7, v15}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 272
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    const/4 v8, 0x4

    if-ne v12, v8, :cond_69

    const/4 v8, 0x1

    goto :goto_3d

    :cond_69
    move v8, v2

    :goto_3d
    or-int/2addr v7, v8

    move/from16 v8, v16

    const/16 v9, 0x20

    if-le v8, v9, :cond_6a

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6b

    :cond_6a
    and-int/lit8 v8, v27, 0x30

    if-ne v8, v9, :cond_6c

    :cond_6b
    const/4 v8, 0x1

    goto :goto_3e

    :cond_6c
    move v8, v2

    :goto_3e
    or-int/2addr v7, v8

    .line 273
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6d

    if-ne v8, v11, :cond_6e

    .line 274
    :cond_6d
    new-instance v8, Licb;

    invoke-direct {v8, v1, v13, v5, v10}, Licb;-><init>(Legs;Lzjg0;Lkjg0;Lzmn;)V

    .line 275
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 276
    :cond_6e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v8, v15}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 277
    iget-object v8, v1, Legs;->v:Lbfi;

    move/from16 v12, p9

    const/4 v13, 0x1

    if-ne v12, v13, :cond_6f

    move v7, v13

    goto :goto_3f

    :cond_6f
    move v7, v2

    .line 278
    :goto_3f
    iget v9, v10, Lzmn;->e:I

    move-object/from16 v16, v0

    .line 279
    new-instance v0, Lehg0;

    move/from16 v12, p13

    move/from16 v20, v2

    move-object v2, v4

    move-object v3, v5

    move v5, v7

    move-object/from16 v13, v16

    move-object/from16 v7, v23

    move/from16 v4, p16

    invoke-direct/range {v0 .. v9}, Lehg0;-><init>(Legs;Liig0;Lkjg0;ZZLt1z;Ludi0;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    .line 280
    sget-object v2, Lhyn;->a:Lhyn$a;

    .line 281
    invoke-static {v14, v2, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 282
    iget v3, v10, Lzmn;->d:I

    const/4 v5, 0x7

    if-ne v3, v5, :cond_70

    goto :goto_40

    :cond_70
    const/16 v5, 0x8

    if-ne v3, v5, :cond_71

    :goto_40
    move/from16 v7, v20

    goto :goto_41

    :cond_71
    const/4 v7, 0x1

    .line 283
    :goto_41
    invoke-interface/range {v22 .. v22}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 284
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v5

    move-object/from16 v8, v51

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 285
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_72

    if-ne v9, v11, :cond_73

    .line 286
    :cond_72
    new-instance v9, Lvbb;

    invoke-direct {v9, v7, v8}, Lvbb;-><init>(ZLpfs;)V

    .line 287
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 288
    :cond_73
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v7, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(ZZLkotlin/jvm/functions/Function0;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 289
    sget-object v5, Lin1;->a:Ldqf;

    .line 290
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 291
    check-cast v5, Lyc8;

    move-object/from16 v32, v6

    .line 292
    iget-wide v5, v5, Lyc8;->a:J

    .line 293
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v9

    or-int/2addr v7, v9

    .line 294
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_74

    if-ne v9, v11, :cond_75

    .line 295
    :cond_74
    new-instance v9, Lubb;

    invoke-direct {v9, v1, v5, v6}, Lubb;-><init>(Legs;J)V

    .line 296
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 297
    :cond_75
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v5

    move-object/from16 v6, p2

    .line 298
    invoke-interface {v6, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 299
    invoke-static {v5, v8, v1, v4}, Landroidx/compose/foundation/text/input/internal/a;->a(Landroidx/compose/ui/d;Lpfs;Legs;Liig0;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 300
    invoke-interface {v5, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    move-object/from16 v5, v54

    .line 301
    invoke-interface {v3, v5}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 302
    new-instance v5, Lagg0;

    move-object/from16 v7, v52

    invoke-direct {v5, v7, v1}, Lagg0;-><init>(Lfdi;Legs;)V

    invoke-static {v3, v5}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 303
    new-instance v5, Lvcb;

    invoke-direct {v5, v1, v4}, Lvcb;-><init>(Legs;Liig0;)V

    invoke-static {v3, v5}, Landroidx/compose/ui/input/key/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 304
    invoke-interface {v3, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 305
    new-instance v3, Lyhg0;

    move-object/from16 v7, p6

    move-object/from16 v6, v53

    invoke-direct {v3, v6, v12, v7}, Lyhg0;-><init>(Laig0;ZLd5x;)V

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v3, v56

    .line 306
    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 307
    invoke-interface {v0, v13}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 308
    new-instance v3, Lpcb;

    invoke-direct {v3, v1}, Lpcb;-><init>(Legs;)V

    invoke-static {v0, v3}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 309
    new-instance v3, Ltp1;

    move-object/from16 v9, v55

    invoke-direct {v3, v4, v9}, Ltp1;-><init>(Liig0;Lkeb;)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/text/contextmenu/modifier/b;->a(Landroidx/compose/ui/d;Ltp1;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz v12, :cond_76

    .line 310
    invoke-virtual {v1}, Legs;->b()Z

    move-result v3

    if-eqz v3, :cond_76

    .line 311
    iget-object v3, v1, Legs;->q:Lm6x;

    .line 312
    check-cast v3, Lnsa0;

    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_76

    .line 313
    invoke-interface/range {v50 .. v50}, Lock0;->b()Z

    move-result v3

    if-eqz v3, :cond_76

    const/16 v20, 0x1

    :cond_76
    if-eqz v20, :cond_78

    .line 314
    invoke-static {}, Lytu;->a()Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_43

    .line 315
    :cond_77
    new-instance v3, Lajg0;

    invoke-direct {v3, v4}, Lajg0;-><init>(Liig0;)V

    .line 316
    invoke-static {v14, v2, v3}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    move-result-object v2

    move-object v3, v2

    :goto_42
    move-object v2, v0

    goto :goto_44

    :cond_78
    :goto_43
    move-object v3, v14

    goto :goto_42

    .line 317
    :goto_44
    new-instance v0, Locb;

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v5, p9

    move/from16 v16, p14

    move-object/from16 v58, v2

    move-object v12, v3

    move-object v14, v4

    move-object/from16 v57, v15

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v15, v20

    move-object/from16 v13, v21

    move-object/from16 v11, v24

    move-object/from16 v18, v32

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v2, v1

    move-object/from16 v19, v17

    move-object/from16 v17, p5

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Locb;-><init>(Lcjj;Legs;Lpmg0;IILaig0;Lkjg0;Ljrj0;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Landroidx/compose/ui/d;Lqg5;Liig0;ZZLkotlin/jvm/functions/Function1;Lt1z;Livd;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v15, v57

    invoke-static {v1, v0, v15}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v58

    invoke-static {v2, v4, v0, v15, v1}, Ltcb;->b(Landroidx/compose/ui/d;Liig0;Lex8;Landroidx/compose/runtime/a;I)V

    goto :goto_45

    .line 318
    :cond_79
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    return-void

    :cond_7a
    move-object v15, v8

    .line 319
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->G()V

    .line 320
    :goto_45
    invoke-virtual {v15}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_7b

    move-object v1, v0

    new-instance v0, Lacb;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v59, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lacb;-><init>(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lpmg0;Ljrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;ZIILzmn;Lnwp;ZZLcjj;II)V

    move-object/from16 v1, v59

    .line 321
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_7b
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Liig0;Lex8;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v1, v0, 0x93

    .line 31
    .line 32
    const/16 v2, 0x92

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    sget-object v1, Lut$a;->a:Llb4;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkd5;->c(Lut;Z)Lhuv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v4, p3, Landroidx/compose/runtime/b;->T:J

    .line 55
    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lhta;->k:Lhta$a;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 90
    .line 91
    invoke-static {p3, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 95
    .line 96
    invoke-static {p3, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 100
    .line 101
    iget-boolean v4, p3, Landroidx/compose/runtime/b;->S:Z

    .line 102
    .line 103
    if-nez v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v2, p3, v2, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 123
    .line 124
    invoke-static {p3, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    shr-int/lit8 v0, v0, 0x3

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x7e

    .line 130
    .line 131
    invoke-static {p1, p2, p3, v0}, Lu9b;->a(Liig0;Lex8;Landroidx/compose/runtime/a;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    new-instance v0, Lwbb;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move v4, p4

    .line 154
    invoke-direct/range {v0 .. v5}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public static final c(Liig0;ZLandroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    if-eqz p1, :cond_d

    .line 51
    .line 52
    const v1, 0x5b2e7f11

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Liig0;->d:Legs;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Legs;->d()Lblg0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v1, Lblg0;->a:Lalg0;

    .line 70
    .line 71
    iget-object v6, p0, Liig0;->d:Legs;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-boolean v6, v6, Legs;->p:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v6, v5

    .line 79
    :goto_3
    if-nez v6, :cond_4

    .line 80
    .line 81
    move-object v3, v1

    .line 82
    :cond_4
    if-nez v3, :cond_6

    .line 83
    .line 84
    const v0, 0x5b336eeb

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_4
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_6
    const v1, 0x5b336eec

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v6, v1, Lkjg0;->b:J

    .line 106
    .line 107
    invoke-static {v6, v7}, Lamg0;->c(J)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    const v1, 0x7dc11ac6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Liig0;->b:Lt1z;

    .line 120
    .line 121
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-wide v6, v6, Lkjg0;->b:J

    .line 126
    .line 127
    shr-long/2addr v6, v2

    .line 128
    long-to-int v2, v6

    .line 129
    invoke-interface {v1, v2}, Lt1z;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Liig0;->b:Lt1z;

    .line 134
    .line 135
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v6, v6, Lkjg0;->b:J

    .line 140
    .line 141
    const-wide v8, 0xffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    invoke-interface {v2, v6}, Lt1z;->b(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3, v1}, Lalg0;->a(I)Ly260;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sub-int/2addr v2, v5

    .line 157
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v3, v2}, Lalg0;->a(I)Ly260;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v3, p0, Liig0;->d:Legs;

    .line 166
    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v3, v3, Legs;->m:Lm6x;

    .line 170
    .line 171
    check-cast v3, Lnsa0;

    .line 172
    .line 173
    invoke-virtual {v3}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v5, :cond_7

    .line 184
    .line 185
    const v3, 0x7dc77b9a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 189
    .line 190
    .line 191
    shl-int/lit8 v3, v0, 0x6

    .line 192
    .line 193
    and-int/lit16 v3, v3, 0x380

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x6

    .line 196
    .line 197
    invoke-static {v5, v1, p0, p2, v3}, Lnig0;->a(ZLy260;Liig0;Landroidx/compose/runtime/a;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const v1, 0x7dcb87ae

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v1, p0, Liig0;->d:Legs;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-object v1, v1, Legs;->n:Lm6x;

    .line 218
    .line 219
    check-cast v1, Lnsa0;

    .line 220
    .line 221
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ne v1, v5, :cond_8

    .line 232
    .line 233
    const v1, 0x7dcccf7b

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 237
    .line 238
    .line 239
    shl-int/lit8 v0, v0, 0x6

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0x380

    .line 242
    .line 243
    or-int/lit8 v0, v0, 0x6

    .line 244
    .line 245
    invoke-static {v4, v2, p0, p2, v0}, Lnig0;->a(ZLy260;Liig0;Landroidx/compose/runtime/a;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_8
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 259
    .line 260
    .line 261
    :goto_6
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    const v0, 0x7dd12d0e

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 272
    .line 273
    .line 274
    :goto_7
    iget-object v0, p0, Liig0;->d:Legs;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v1, v0, Legs;->l:Lm6x;

    .line 279
    .line 280
    iget-object v2, p0, Liig0;->v:Lkjg0;

    .line 281
    .line 282
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 283
    .line 284
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 291
    .line 292
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    move-object v3, v1

    .line 303
    check-cast v3, Lnsa0;

    .line 304
    .line 305
    invoke-virtual {v3, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {v0}, Legs;->b()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    check-cast v1, Lnsa0;

    .line 315
    .line 316
    invoke-virtual {v1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    invoke-virtual {p0}, Liig0;->r()V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_b
    invoke-virtual {p0}, Liig0;->k()V

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :goto_9
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_d
    const v0, 0x768ee72a

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Liig0;->k()V

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_e
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 357
    .line 358
    .line 359
    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_f

    .line 364
    .line 365
    new-instance v0, Lzbb;

    .line 366
    .line 367
    invoke-direct {v0, p0, p1, p3}, Lzbb;-><init>(Liig0;ZI)V

    .line 368
    .line 369
    .line 370
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_f
    return-void
.end method

.method public static final d(Liig0;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v7

    .line 28
    :goto_1
    and-int/2addr p1, v2

    .line 29
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    iget-object p1, p0, Liig0;->d:Legs;

    .line 36
    .line 37
    if-eqz p1, :cond_b

    .line 38
    .line 39
    iget-object p1, p1, Legs;->o:Lm6x;

    .line 40
    .line 41
    check-cast p1, Lnsa0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v2, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Liig0;->i()Lwk0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    iget-object p1, p1, Lwk0;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_b

    .line 68
    .line 69
    const p1, -0x7de79b68

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v0, Lfig0;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lfig0;-><init>(Liig0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v0, Lifg0;

    .line 98
    .line 99
    sget-object p1, Lsva;->h:Lvle0;

    .line 100
    .line 101
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Livd;

    .line 106
    .line 107
    iget-object v2, p0, Liig0;->b:Lt1z;

    .line 108
    .line 109
    invoke-virtual {p0}, Liig0;->j()Lkjg0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-wide v3, v3, Lkjg0;->b:J

    .line 114
    .line 115
    sget v6, Lamg0;->c:I

    .line 116
    .line 117
    const/16 v6, 0x20

    .line 118
    .line 119
    shr-long/2addr v3, v6

    .line 120
    long-to-int v3, v3

    .line 121
    invoke-interface {v2, v3}, Lt1z;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v3, p0, Liig0;->d:Legs;

    .line 126
    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Legs;->d()Lblg0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const/4 v3, 0x0

    .line 135
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lblg0;->a:Lalg0;

    .line 139
    .line 140
    iget-object v4, v3, Lalg0;->a:Lzkg0;

    .line 141
    .line 142
    iget-object v4, v4, Lzkg0;->a:Lwk0;

    .line 143
    .line 144
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v2, v7, v4}, Lkotlin/ranges/f;->e(III)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v3, v2}, Lalg0;->c(I)Lq650;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v3, v2, Lq650;->a:F

    .line 159
    .line 160
    const/high16 v4, 0x40000000    # 2.0f

    .line 161
    .line 162
    invoke-interface {p1, v4}, Livd;->E1(F)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    div-float/2addr p1, v4

    .line 167
    add-float/2addr p1, v3

    .line 168
    iget v2, v2, Lq650;->d:F

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    int-to-long v3, p1

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    int-to-long v8, p1

    .line 180
    shl-long v2, v3, v6

    .line 181
    .line 182
    const-wide v10, 0xffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    and-long/2addr v8, v10

    .line 188
    or-long/2addr v2, v8

    .line 189
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-nez p1, :cond_5

    .line 198
    .line 199
    if-ne v4, v1, :cond_6

    .line 200
    .line 201
    :cond_5
    new-instance v4, Ltcb$a;

    .line 202
    .line 203
    invoke-direct {v4, v2, v3}, Ltcb$a;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    check-cast v4, Lw1z;

    .line 210
    .line 211
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    or-int/2addr p1, v6

    .line 220
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    if-ne v6, v1, :cond_8

    .line 227
    .line 228
    :cond_7
    new-instance v6, Ltcb$b;

    .line 229
    .line 230
    invoke-direct {v6, v0, p0}, Ltcb$b;-><init>(Lifg0;Liig0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 237
    .line 238
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 239
    .line 240
    invoke-static {p1, v0, v6}, Lokf0;->a(Landroidx/compose/ui/d;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v5, v2, v3}, Landroidx/compose/runtime/b;->e(J)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    if-ne v6, v1, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v6, Lxbb;

    .line 257
    .line 258
    invoke-direct {v6, v2, v3}, Lxbb;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {p1, v7, v6}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v1, v4

    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    const/4 v6, 0x0

    .line 274
    invoke-static/range {v1 .. v6}, Ly60;->a(Lw1z;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    const p1, -0x7dd3a296

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->N(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->X(Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 292
    .line 293
    .line 294
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    new-instance v0, Lybb;

    .line 301
    .line 302
    invoke-direct {v0, p0, p2}, Lybb;-><init>(Liig0;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_d
    return-void
.end method

.method public static final e(Legs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Legs;->e:Likg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Legs;->d:Lp1g;

    .line 7
    .line 8
    iget-object v3, p0, Legs;->v:Lbfi;

    .line 9
    .line 10
    iget-object v2, v2, Lp1g;->a:Lkjg0;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v2, v1, v4, v5, v6}, Lkjg0;->a(Lkjg0;Lwk0;JI)Lkjg0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lbfi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Likg0;->a:Lzjg0;

    .line 23
    .line 24
    iget-object v3, v2, Lzjg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lzjg0;->a:Lv320;

    .line 33
    .line 34
    invoke-interface {v0}, Lv320;->c()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v1, p0, Legs;->e:Likg0;

    .line 45
    .line 46
    return-void
.end method

.method public static final f(Legs;Lkjg0;Lt1z;)V
    .locals 11

    .line 1
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    move-object v2, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-static {v1}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    invoke-virtual {p0}, Legs;->d()Lblg0;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v8, p0, Legs;->e:Likg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Legs;->c()La1s;

    .line 43
    .line 44
    .line 45
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    :try_start_3
    iget-object v5, p0, Legs;->a:Lefg0;

    .line 53
    .line 54
    iget-object v6, v0, Lblg0;->a:Lalg0;

    .line 55
    .line 56
    invoke-virtual {p0}, Legs;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    move-object v4, p1

    .line 61
    move-object v10, p2

    .line 62
    invoke-static/range {v4 .. v10}, Lyfg0;->a(Lkjg0;Lefg0;Lalg0;La1s;Likg0;ZLt1z;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final g(Lzjg0;Legs;Lkjg0;Lzmn;Lt1z;)V
    .locals 5

    .line 1
    iget-object v0, p1, Legs;->d:Lp1g;

    .line 2
    .line 3
    iget-object v1, p1, Legs;->v:Lbfi;

    .line 4
    .line 5
    iget-object v2, p1, Legs;->w:Ly94;

    .line 6
    .line 7
    new-instance v3, Lvb50;

    .line 8
    .line 9
    invoke-direct {v3}, Lvb50;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Lwfg0;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v3}, Lwfg0;-><init>(Lp1g;Lbfi;Lvb50;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzjg0;->a:Lv320;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, v4, v2}, Lv320;->a(Lkjg0;Lzmn;Lwfg0;Ly94;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Likg0;

    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Likg0;-><init>(Lzjg0;Lv320;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lzjg0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v3, Lvb50;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p1, Legs;->e:Likg0;

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Ltcb;->f(Legs;Lkjg0;Lt1z;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
