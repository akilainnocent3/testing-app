.class public final Lbe3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp5;ZZLm6x;ZLcom/sportygames/crash/models/BetComponentColors;ZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLzea;ZZZZZJJLjava/lang/String;Landroidx/compose/runtime/a;III)V
    .locals 65

    move-object/from16 v1, p0

    move/from16 v8, p2

    move-object/from16 v4, p3

    move/from16 v0, p6

    move-object/from16 v10, p7

    move-object/from16 v5, p11

    move-object/from16 v2, p16

    move/from16 v3, p17

    move/from16 v6, p19

    move/from16 v7, p20

    move/from16 v9, p21

    move/from16 v15, p28

    move/from16 v13, p29

    move/from16 v14, p30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, -0x3abf5c79

    move-object/from16 v12, p27

    .line 1
    invoke-interface {v12, v11}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v11

    and-int/lit8 v12, v15, 0x6

    move/from16 p27, v12

    if-nez p27, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v15, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    const/16 v36, 0x20

    move/from16 v12, p1

    const/16 p27, 0x4

    if-nez v17, :cond_3

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v36

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v16, v16, v17

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v17, 0x80

    move/from16 v19, v12

    if-nez v19, :cond_5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_3

    :cond_4
    move/from16 v19, v17

    :goto_3
    or-int v16, v16, v19

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v19, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v19

    :goto_4
    or-int v16, v16, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    const/16 v20, 0x2000

    if-nez v12, :cond_9

    move/from16 v12, p4

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_8

    const/16 v21, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v21, v20

    :goto_5
    or-int v16, v16, v21

    goto :goto_6

    :cond_9
    move/from16 v12, p4

    :goto_6
    const/high16 v21, 0x30000

    and-int v22, v15, v21

    const/high16 v23, 0x20000

    const/high16 v24, 0x10000

    move-object/from16 v8, p5

    if-nez v22, :cond_b

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v23

    goto :goto_7

    :cond_a
    move/from16 v22, v24

    :goto_7
    or-int v16, v16, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v25, v15, v22

    const/high16 v26, 0x80000

    const/high16 v27, 0x100000

    if-nez v25, :cond_d

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v27

    goto :goto_8

    :cond_c
    move/from16 v25, v26

    :goto_8
    or-int v16, v16, v25

    :cond_d
    const/high16 v25, 0xc00000

    and-int v28, v15, v25

    const/high16 v29, 0x400000

    if-nez v28, :cond_f

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_9

    :cond_e
    move/from16 v28, v29

    :goto_9
    or-int v16, v16, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v34, v15, v28

    const/high16 v35, 0x2000000

    move-object/from16 v0, p8

    if-nez v34, :cond_11

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_10

    const/high16 v38, 0x4000000

    goto :goto_a

    :cond_10
    move/from16 v38, v35

    :goto_a
    or-int v16, v16, v38

    :cond_11
    const/high16 v38, 0x30000000

    and-int v39, v15, v38

    const/high16 v40, 0x10000000

    move-object/from16 v0, p9

    if-nez v39, :cond_13

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_12

    const/high16 v41, 0x20000000

    goto :goto_b

    :cond_12
    move/from16 v41, v40

    :goto_b
    or-int v16, v16, v41

    :cond_13
    move/from16 v0, v16

    and-int/lit8 v16, v13, 0x6

    move-object/from16 v4, p10

    if-nez v16, :cond_15

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move/from16 v16, p27

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v13, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v13

    :goto_d
    and-int/lit8 v41, v13, 0x30

    if-nez v41, :cond_17

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_16

    move/from16 v41, v36

    goto :goto_e

    :cond_16
    move/from16 v41, v18

    :goto_e
    or-int v16, v16, v41

    :cond_17
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_19

    move-object/from16 v4, p12

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_18

    const/16 v41, 0x100

    goto :goto_f

    :cond_18
    move/from16 v41, v17

    :goto_f
    or-int v16, v16, v41

    goto :goto_10

    :cond_19
    move-object/from16 v4, p12

    :goto_10
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_1b

    move-object/from16 v4, p13

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1a

    const/16 v41, 0x800

    goto :goto_11

    :cond_1a
    move/from16 v41, v19

    :goto_11
    or-int v16, v16, v41

    goto :goto_12

    :cond_1b
    move-object/from16 v4, p13

    :goto_12
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_1d

    move-object/from16 v4, p14

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1c

    const/16 v41, 0x4000

    goto :goto_13

    :cond_1c
    move/from16 v41, v20

    :goto_13
    or-int v16, v16, v41

    goto :goto_14

    :cond_1d
    move-object/from16 v4, p14

    :goto_14
    and-int v21, v13, v21

    move/from16 v4, p15

    if-nez v21, :cond_1f

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_1e

    goto :goto_15

    :cond_1e
    move/from16 v23, v24

    :goto_15
    or-int v16, v16, v23

    :cond_1f
    and-int v21, v13, v22

    if-nez v21, :cond_21

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_20

    move/from16 v26, v27

    :cond_20
    or-int v16, v16, v26

    :cond_21
    and-int v21, v13, v25

    if-nez v21, :cond_23

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_22

    const/high16 v29, 0x800000

    :cond_22
    or-int v16, v16, v29

    :cond_23
    and-int v21, v13, v28

    move/from16 v3, p18

    if-nez v21, :cond_25

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_24

    const/high16 v35, 0x4000000

    :cond_24
    or-int v16, v16, v35

    :cond_25
    and-int v21, v13, v38

    if-nez v21, :cond_27

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_26

    const/high16 v40, 0x20000000

    :cond_26
    or-int v16, v16, v40

    :cond_27
    move/from16 v3, v16

    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_29

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_28

    move/from16 v16, p27

    goto :goto_16

    :cond_28
    const/16 v16, 0x2

    :goto_16
    or-int v16, v14, v16

    goto :goto_17

    :cond_29
    move/from16 v16, v14

    :goto_17
    and-int/lit8 v21, v14, 0x30

    if-nez v21, :cond_2b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_2a

    move/from16 v18, v36

    :cond_2a
    or-int v16, v16, v18

    :cond_2b
    and-int/lit16 v4, v14, 0x180

    move-wide/from16 v6, p22

    if-nez v4, :cond_2d

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v17, 0x100

    :cond_2c
    or-int v16, v16, v17

    :cond_2d
    and-int/lit16 v4, v14, 0xc00

    move-wide/from16 v6, p24

    if-nez v4, :cond_2f

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v19, 0x800

    :cond_2e
    or-int v16, v16, v19

    :cond_2f
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_31

    move-object/from16 v4, p26

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    const/16 v20, 0x4000

    :cond_30
    or-int v16, v16, v20

    :goto_18
    move/from16 v6, v16

    goto :goto_19

    :cond_31
    move-object/from16 v4, p26

    goto :goto_18

    :goto_19
    const v16, 0x12492493

    and-int v7, v0, v16

    const v8, 0x12492492

    const/16 v35, 0x1

    if-ne v7, v8, :cond_33

    and-int v7, v3, v16

    if-ne v7, v8, :cond_33

    and-int/lit16 v6, v6, 0x2493

    const/16 v7, 0x2492

    if-eq v6, v7, :cond_32

    goto :goto_1a

    :cond_32
    const/4 v6, 0x0

    goto :goto_1b

    :cond_33
    :goto_1a
    move/from16 v6, v35

    :goto_1b
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-virtual {v11}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v6, v15, 0x1

    if-eqz v6, :cond_35

    invoke-virtual {v11}, Landroidx/compose/runtime/b;->h0()Z

    move-result v6

    if-eqz v6, :cond_34

    goto :goto_1c

    .line 2
    :cond_34
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->G()V

    :cond_35
    :goto_1c
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->Y()V

    .line 3
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    .line 4
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v6, v7, :cond_36

    .line 5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v6

    .line 7
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 8
    :cond_36
    check-cast v6, Lm6x;

    .line 9
    iget v8, v2, Lzea;->y:F

    .line 10
    invoke-static {v8}, Lzm60;->c(F)Lym60;

    move-result-object v8

    .line 11
    iget v9, v2, Lzea;->A:F

    .line 12
    invoke-static {v9}, Lzm60;->c(F)Lym60;

    move-result-object v9

    .line 13
    const-string v12, "ROUND_ONGOING"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    .line 14
    const-string v12, "ROUND_PRE_START"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_37

    goto :goto_1d

    :cond_37
    const/4 v12, 0x0

    goto :goto_1e

    :cond_38
    :goto_1d
    move/from16 v12, v35

    :goto_1e
    if-eqz p6, :cond_39

    const-wide/16 v16, 0x0

    cmp-long v16, p24, v16

    if-lez v16, :cond_39

    cmp-long v16, p22, p24

    if-nez v16, :cond_39

    move/from16 v16, v35

    goto :goto_1f

    :cond_39
    const/16 v16, 0x0

    :goto_1f
    if-eqz p21, :cond_3a

    if-eqz v12, :cond_3a

    if-nez v16, :cond_3a

    move/from16 v12, v35

    goto :goto_20

    :cond_3a
    const/4 v12, 0x0

    :goto_20
    if-eqz p20, :cond_3b

    if-nez v12, :cond_3b

    move/from16 v21, v35

    goto :goto_21

    :cond_3b
    const/16 v21, 0x0

    .line 15
    :goto_21
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/high16 v40, 0xe000000

    const/high16 v41, 0x1c00000

    const/high16 v42, 0x70000000

    sget-object v4, Luw0;->c:Luw0$k;

    move/from16 v16, v12

    sget-object v12, Lut$a;->n:Llb4$a;

    sget-object v13, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const v43, 0xe000

    const/high16 v44, 0x7f800000    # Float.POSITIVE_INFINITY

    const-string v14, "betbutton_bet"

    const-string v15, "0.00"

    const/16 v45, 0xe

    const-wide v46, 0xffffffffL

    const-wide/16 v48, 0x0

    const/high16 v50, 0x40c00000    # 6.0f

    if-eqz v16, :cond_5e

    const v5, 0x7d37e2d5

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 16
    invoke-interface {v10}, Lt4x;->getDoubleValue()D

    move-result-wide v16

    cmpg-double v5, v16, v48

    move-object/from16 v53, v6

    if-nez v5, :cond_3c

    .line 17
    invoke-virtual/range {p11 .. p11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v5

    invoke-interface {v10, v5, v6}, Lt4x;->t(D)V

    .line 18
    :cond_3c
    invoke-static {v13}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    if-eqz p17, :cond_3d

    .line 20
    sget-wide v16, Lyc8;->l:J

    :goto_22
    move-object/from16 v54, v7

    move-wide/from16 v6, v16

    goto :goto_23

    :cond_3d
    const-wide v16, 0xff000000L

    .line 21
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    move-result-wide v16

    goto :goto_22

    .line 22
    :goto_23
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 23
    invoke-static {v5, v14}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 24
    sget-object v6, Lut$a;->e:Llb4;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v8

    .line 25
    invoke-static {v11}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 26
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v14

    .line 27
    invoke-static {v11, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 28
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 30
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 31
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_3e

    .line 32
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_24
    move/from16 v55, v0

    goto :goto_25

    .line 33
    :cond_3e
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    goto :goto_24

    .line 34
    :goto_25
    sget-object v0, Lhta$a;->f:Lhta$a$b;

    .line 35
    invoke-static {v11, v8, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    sget-object v8, Lhta$a;->e:Lhta$a$d;

    .line 37
    invoke-static {v11, v14, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v14, Lhta$a;->g:Lhta$a$a;

    .line 39
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    move/from16 v56, v3

    if-nez v16, :cond_3f

    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    .line 40
    :cond_3f
    invoke-static {v7, v11, v7, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 41
    :cond_40
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 42
    invoke-static {v11, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v3, 0x30

    .line 43
    invoke-static {v4, v12, v11, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v3

    .line 44
    invoke-static {v11}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 45
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 46
    invoke-static {v11, v13}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 47
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 48
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->g()Z

    move-result v12

    if-eqz v12, :cond_41

    .line 49
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_26

    .line 50
    :cond_41
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 51
    :goto_26
    invoke-static {v11, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-static {v11, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->g()Z

    move-result v3

    if-nez v3, :cond_42

    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    .line 54
    :cond_42
    invoke-static {v4, v11, v4, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 55
    :cond_43
    invoke-static {v11, v7, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    invoke-static {v13}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const v4, 0x3f03d70a    # 0.515f

    .line 57
    sget-object v5, Lcf8;->a:Lcf8;

    invoke-static {v5, v3, v4}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    move-object v7, v5

    .line 58
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/models/BetComponentColors;->getPlaceBetOTBTitleColor-0d7_KjU()J

    move-result-wide v4

    .line 59
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 60
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/models/BetComponentColors;->getPlaceBetOTBTitleBorderColor-0d7_KjU()J

    move-result-wide v4

    const/high16 v12, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v3, v12, v4, v5, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 62
    const-string v4, "place_bet_of_text"

    invoke-static {v3, v4}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v5, 0x0

    .line 63
    invoke-static {v6, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v4

    .line 64
    invoke-static {v11}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 65
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 66
    invoke-static {v11, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 67
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->D()V

    .line 68
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_44

    .line 69
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    .line 70
    :cond_44
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->p()V

    .line 71
    :goto_27
    invoke-static {v11, v4, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 72
    invoke-static {v11, v5, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->g()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    .line 74
    :cond_45
    invoke-static {v12, v11, v12, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 75
    :cond_46
    invoke-static {v11, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p19, :cond_47

    const v3, 0x65b4fef0

    .line 76
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 77
    sget-object v3, La570;->b:Lvle0;

    .line 78
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    check-cast v3, Lo3e0;

    .line 80
    iget-object v3, v3, Lo3e0;->c:Lpmg0;

    .line 81
    :goto_28
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->H()V

    goto :goto_29

    :cond_47
    const v3, 0x65b5034e

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->N(I)V

    .line 82
    sget-object v3, La570;->b:Lvle0;

    .line 83
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Lo3e0;

    .line 85
    iget-object v3, v3, Lo3e0;->d:Lpmg0;

    goto :goto_28

    .line 86
    :goto_29
    sget-object v4, Lcw5;->a:Lcw5;

    const v5, 0x7f14195a

    .line 87
    invoke-static {v5, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v5

    const v12, 0x7f141967

    .line 88
    invoke-static {v12, v11}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v12

    .line 89
    invoke-static {v4, v5, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual/range {p11 .. p11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v48, v6

    move-object v12, v7

    invoke-interface/range {p7 .. p7}, Lt4x;->getDoubleValue()D

    move-result-wide v6

    move-object/from16 v57, v9

    .line 91
    :try_start_0
    new-instance v9, Ljava/text/DecimalFormat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v49, v12

    :try_start_1
    sget-object v12, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    invoke-direct {v9, v15, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 92
    invoke-virtual {v9, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v6

    goto :goto_2a

    :catch_0
    move-object/from16 v49, v12

    .line 94
    :catch_1
    :goto_2a
    const-string v6, " "

    invoke-static {v4, v6, v5, v6, v15}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 95
    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const v5, 0x7f070026

    .line 96
    invoke-static {v5, v3, v11}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v3

    .line 97
    iget v4, v2, Lzea;->O:F

    .line 98
    invoke-static {v3, v4}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v18

    .line 99
    new-instance v3, Lh400;

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v5, 0x0

    .line 100
    invoke-direct {v3, v4, v5, v4, v5}, Lh400;-><init>(FFFF)V

    .line 101
    sget-wide v25, Lyc8;->f:J

    const/high16 v28, 0x6000000

    const/16 v29, 0x7a

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v27, v11

    .line 102
    invoke-static/range {v16 .. v29}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v4, v27

    .line 103
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    const v3, 0x3dba5e35    # 0.091f

    move-object/from16 v7, v49

    .line 104
    invoke-static {v7, v13, v3}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v4, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 105
    invoke-static {v13}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    const v5, 0x3ec9374c    # 0.393f

    .line 106
    invoke-static {v7, v3, v5}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 107
    sget-object v5, Luw0;->f:Luw0$h;

    .line 108
    sget-object v6, Lut$a;->j:Llb4$b;

    const/4 v7, 0x6

    .line 109
    invoke-static {v5, v6, v4, v7}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v5

    .line 110
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 111
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 112
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 113
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 114
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-eqz v9, :cond_48

    .line 115
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2b

    .line 116
    :cond_48
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 117
    :goto_2b
    invoke-static {v4, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    invoke-static {v4, v7, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 120
    :cond_49
    invoke-static {v6, v4, v6, v14}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 121
    :cond_4a
    invoke-static {v4, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz p17, :cond_4b

    .line 122
    invoke-static/range {v50 .. v50}, Lzm60;->c(F)Lym60;

    move-result-object v0

    goto :goto_2c

    :cond_4b
    move-object/from16 v0, v57

    :goto_2c
    if-eqz p17, :cond_4c

    .line 123
    invoke-static/range {v50 .. v50}, Lzm60;->c(F)Lym60;

    move-result-object v9

    goto :goto_2d

    :cond_4c
    move-object/from16 v9, v57

    .line 124
    :goto_2d
    invoke-static {v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 125
    sget-object v3, Lwn60;->a:Lwn60;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v6}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v5, 0x0

    .line 126
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    if-eqz p17, :cond_4f

    move-object/from16 v6, p0

    .line 128
    iget-wide v7, v6, Lqp5;->r:J

    .line 129
    invoke-static {v7, v8}, Lyc8;->a(J)Lyc8;

    move-result-object v5

    .line 130
    iget-wide v7, v6, Lqp5;->s:J

    .line 131
    invoke-static {v7, v8}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    filled-new-array {v5, v7}, [Lyc8;

    move-result-object v5

    .line 132
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v5, 0xe

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_4d

    move/from16 v5, v44

    goto :goto_2e

    :cond_4d
    const/4 v5, 0x0

    :goto_2e
    const/16 v7, 0xe

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4e

    const/16 v21, 0x0

    :goto_2f
    const/4 v7, 0x0

    goto :goto_30

    :cond_4e
    const/16 v21, 0x2

    goto :goto_2f

    .line 133
    :goto_30
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    .line 134
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v52, v7

    int-to-long v7, v8

    shl-long v10, v10, v36

    and-long v7, v7, v46

    or-long v17, v10, v7

    .line 135
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    .line 136
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long v7, v7, v36

    and-long v10, v10, v46

    or-long v19, v7, v10

    .line 137
    new-instance v14, Lcqs;

    const/16 v16, 0x0

    .line 138
    invoke-direct/range {v14 .. v21}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    move/from16 v5, p27

    move/from16 v7, v52

    .line 139
    invoke-static {v13, v14, v0, v7, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v8

    .line 140
    iget-wide v10, v6, Lqp5;->t:J

    const/high16 v12, 0x3f800000    # 1.0f

    .line 141
    invoke-static {v8, v12, v10, v11, v0}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    goto :goto_31

    :cond_4f
    move-object/from16 v6, p0

    .line 142
    invoke-virtual {v6}, Lqp5;->l()J

    move-result-wide v7

    invoke-static {v7, v8, v13}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 143
    :goto_31
    invoke-interface {v1, v0}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v14

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v54

    if-ne v0, v1, :cond_50

    .line 145
    new-instance v0, Ld8h;

    move-object/from16 v5, v53

    const/4 v7, 0x2

    invoke-direct {v0, v5, v7}, Ld8h;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_32

    :cond_50
    move-object/from16 v5, v53

    const/4 v7, 0x2

    .line 147
    :goto_32
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v0

    .line 148
    const-string v8, "place_bet_close"

    invoke-static {v0, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v16

    const/16 v21, 0xc30

    const/16 v22, 0x4

    const/16 v18, 0x0

    .line 149
    sget-object v19, Lvz8;->a:Lex8;

    move-object/from16 v20, v4

    move-object/from16 v17, v48

    invoke-static/range {v16 .. v22}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    move/from16 v0, v50

    .line 150
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v4, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 151
    invoke-static {v13}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    invoke-static {v3, v0, v12}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v3, 0x0

    .line 153
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 154
    invoke-static {v0, v9}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz p17, :cond_53

    .line 155
    iget-wide v10, v6, Lqp5;->u:J

    .line 156
    invoke-static {v10, v11}, Lyc8;->a(J)Lyc8;

    move-result-object v3

    .line 157
    iget-wide v10, v6, Lqp5;->v:J

    .line 158
    invoke-static {v10, v11}, Lyc8;->a(J)Lyc8;

    move-result-object v8

    filled-new-array {v3, v8}, [Lyc8;

    move-result-object v3

    .line 159
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v3, 0xe

    const/4 v8, 0x4

    and-int/2addr v3, v8

    if-eqz v3, :cond_51

    goto :goto_33

    :cond_51
    const/16 v44, 0x0

    :goto_33
    and-int/lit8 v3, v45, 0x8

    if-eqz v3, :cond_52

    const/16 v21, 0x0

    :goto_34
    const/4 v7, 0x0

    goto :goto_35

    :cond_52
    move/from16 v21, v7

    goto :goto_34

    .line 160
    :goto_35
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move/from16 v52, v7

    int-to-long v7, v3

    shl-long v10, v10, v36

    and-long v7, v7, v46

    or-long v17, v10, v7

    .line 162
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    .line 163
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v10, v3

    shl-long v7, v7, v36

    and-long v10, v10, v46

    or-long v19, v7, v10

    .line 164
    new-instance v14, Lcqs;

    const/16 v16, 0x0

    .line 165
    invoke-direct/range {v14 .. v21}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    move/from16 v7, v52

    const/4 v8, 0x4

    .line 166
    invoke-static {v13, v14, v9, v7, v8}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v3

    .line 167
    iget-wide v7, v6, Lqp5;->w:J

    const/high16 v12, 0x3f800000    # 1.0f

    .line 168
    invoke-static {v3, v12, v7, v8, v9}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v3

    goto :goto_36

    .line 169
    :cond_53
    invoke-virtual {v6}, Lqp5;->o()J

    move-result-wide v7

    invoke-static {v7, v8, v13}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 170
    :goto_36
    invoke-interface {v0, v3}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 171
    const-string v3, "place_bet_confirm"

    invoke-static {v0, v3}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v7

    move/from16 v9, v56

    and-int/lit16 v0, v9, 0x380

    const/16 v3, 0x100

    if-ne v0, v3, :cond_54

    move/from16 v0, v35

    goto :goto_37

    :cond_54
    const/4 v0, 0x0

    :goto_37
    and-int/lit16 v3, v9, 0x1c00

    const/16 v8, 0x800

    if-ne v3, v8, :cond_55

    move/from16 v3, v35

    goto :goto_38

    :cond_55
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v0, v3

    move/from16 v10, v55

    and-int/lit16 v3, v10, 0x1c00

    if-ne v3, v8, :cond_56

    move/from16 v3, v35

    goto :goto_39

    :cond_56
    const/4 v3, 0x0

    :goto_39
    or-int/2addr v0, v3

    and-int v3, v10, v42

    const/high16 v8, 0x20000000

    if-ne v3, v8, :cond_57

    move/from16 v3, v35

    goto :goto_3a

    :cond_57
    const/4 v3, 0x0

    :goto_3a
    or-int/2addr v0, v3

    and-int/lit8 v3, v9, 0xe

    const/4 v8, 0x4

    if-ne v3, v8, :cond_58

    move/from16 v3, v35

    goto :goto_3b

    :cond_58
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v0, v3

    and-int v3, v10, v41

    const/high16 v8, 0x800000

    if-ne v3, v8, :cond_59

    move/from16 v3, v35

    goto :goto_3c

    :cond_59
    const/4 v3, 0x0

    :goto_3c
    or-int/2addr v0, v3

    move-object/from16 v12, p11

    .line 172
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int v3, v10, v40

    const/high16 v8, 0x4000000

    if-ne v3, v8, :cond_5a

    move/from16 v3, v35

    goto :goto_3d

    :cond_5a
    const/4 v3, 0x0

    :goto_3d
    or-int/2addr v0, v3

    and-int v3, v9, v43

    const/16 v8, 0x4000

    if-ne v3, v8, :cond_5b

    move/from16 v9, v35

    goto :goto_3e

    :cond_5b
    const/4 v9, 0x0

    :goto_3e
    or-int/2addr v0, v9

    .line 173
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5c

    if-ne v3, v1, :cond_5d

    .line 174
    :cond_5c
    new-instance v9, Lwd3;

    move-object/from16 v15, p7

    move-object/from16 v17, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v18, p14

    move-object/from16 v19, v5

    move-object/from16 v16, v12

    move-object/from16 v12, p3

    invoke-direct/range {v9 .. v19}, Lwd3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;Lm6x;Lt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 175
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    move-object v3, v9

    .line 176
    :cond_5d
    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v12

    const/16 v17, 0xc30

    const/16 v18, 0x4

    const/4 v14, 0x0

    .line 177
    sget-object v15, Lvz8;->b:Lex8;

    move-object/from16 v16, v4

    move-object/from16 v13, v48

    invoke-static/range {v12 .. v18}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    move-object/from16 v11, v16

    .line 178
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->s()V

    .line 179
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->s()V

    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->s()V

    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->H()V

    move-object v4, v11

    move-object v11, v2

    goto/16 :goto_61

    :cond_5e
    move v10, v0

    move v9, v3

    move-object/from16 v19, v6

    move-object/from16 v0, p3

    move-object/from16 v3, p11

    move-object v6, v1

    move-object v1, v7

    const/4 v7, 0x2

    const v5, 0x7de144cf

    .line 182
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 183
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v7, v16, -0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const-string v2, "."

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_5f
    if-nez p2, :cond_60

    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 186
    :cond_60
    :try_start_2
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3f

    :catch_2
    move-wide/from16 v16, v48

    :goto_3f
    const-wide v24, 0x3ff028f5c28f5c29L    # 1.01

    if-nez p2, :cond_63

    .line 187
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_61

    goto :goto_40

    :cond_61
    cmpg-double v2, v16, v24

    if-ltz v2, :cond_63

    invoke-interface/range {p7 .. p7}, Lt4x;->getDoubleValue()D

    move-result-wide v26

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v28

    cmpl-double v2, v26, v28

    if-gtz v2, :cond_63

    invoke-interface/range {p7 .. p7}, Lt4x;->getDoubleValue()D

    move-result-wide v26

    cmpg-double v2, v26, v48

    if-gtz v2, :cond_62

    goto :goto_40

    :cond_62
    const/4 v7, 0x0

    goto :goto_41

    :cond_63
    :goto_40
    move/from16 v7, v35

    .line 188
    :goto_41
    invoke-static {v13, v14}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 189
    invoke-static {v2}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 190
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    move/from16 v18, v7

    .line 191
    invoke-virtual/range {p0 .. p0}, Lqp5;->d()J

    move-result-wide v6

    .line 192
    invoke-static {v2, v5, v6, v7, v8}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 193
    invoke-virtual/range {p0 .. p0}, Lqp5;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Lyc8;->a(J)Lyc8;

    move-result-object v6

    .line 194
    invoke-virtual/range {p0 .. p0}, Lqp5;->e()J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Lyc8;->a(J)Lyc8;

    move-result-object v7

    filled-new-array {v6, v7}, [Lyc8;

    move-result-object v6

    .line 195
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    const/16 v6, 0xe

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_64

    goto :goto_42

    :cond_64
    const/16 v44, 0x0

    :goto_42
    and-int/lit8 v6, v45, 0x8

    if-eqz v6, :cond_65

    const/16 v60, 0x0

    :goto_43
    const/4 v7, 0x0

    goto :goto_44

    :cond_65
    const/16 v60, 0x2

    goto :goto_43

    .line 196
    :goto_44
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v5, v6

    move/from16 v52, v7

    .line 197
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move-object/from16 v26, v4

    move-wide/from16 v27, v5

    int-to-long v4, v7

    shl-long v6, v27, v36

    and-long v4, v4, v46

    or-long v56, v6, v4

    .line 198
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 199
    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v4, v4, v36

    and-long v6, v6, v46

    or-long v58, v4, v6

    .line 200
    new-instance v53, Lcqs;

    const/16 v55, 0x0

    .line 201
    invoke-direct/range {v53 .. v60}, Lcqs;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    move/from16 v7, v52

    move-object/from16 v4, v53

    const/4 v5, 0x4

    .line 202
    invoke-static {v2, v4, v8, v7, v5}, Landroidx/compose/foundation/a;->a(Landroidx/compose/ui/d;Lfh5;Lgk90;FI)Landroidx/compose/ui/d;

    move-result-object v2

    if-eqz v18, :cond_66

    const v6, 0x3f266666    # 0.65f

    goto :goto_45

    :cond_66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 203
    :goto_45
    invoke-static {v2, v6}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v52

    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_67

    .line 205
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v2

    .line 206
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 207
    :cond_67
    move-object/from16 v53, v2

    check-cast v53, Ld5x;

    if-nez p2, :cond_68

    .line 208
    invoke-interface/range {p10 .. p10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_68

    cmpl-double v2, v16, v24

    if-ltz v2, :cond_68

    invoke-interface/range {p7 .. p7}, Lt4x;->getDoubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v16

    cmpg-double v2, v4, v16

    if-gtz v2, :cond_68

    invoke-interface/range {p7 .. p7}, Lt4x;->getDoubleValue()D

    move-result-wide v4

    cmpl-double v2, v4, v48

    if-lez v2, :cond_68

    move/from16 v55, v35

    goto :goto_46

    :cond_68
    const/16 v55, 0x0

    :goto_46
    and-int/lit16 v2, v9, 0x380

    const/16 v4, 0x100

    if-ne v2, v4, :cond_69

    move/from16 v2, v35

    goto :goto_47

    :cond_69
    const/4 v2, 0x0

    :goto_47
    and-int/lit16 v4, v9, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_6a

    move/from16 v4, v35

    goto :goto_48

    :cond_6a
    const/4 v4, 0x0

    :goto_48
    or-int/2addr v2, v4

    and-int v4, v10, v43

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_6b

    move/from16 v4, v35

    goto :goto_49

    :cond_6b
    const/4 v4, 0x0

    :goto_49
    or-int/2addr v2, v4

    and-int/lit16 v4, v10, 0x1c00

    if-ne v4, v5, :cond_6c

    move/from16 v4, v35

    goto :goto_4a

    :cond_6c
    const/4 v4, 0x0

    :goto_4a
    or-int/2addr v2, v4

    and-int v4, v10, v42

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_6d

    move/from16 v4, v35

    goto :goto_4b

    :cond_6d
    const/4 v4, 0x0

    :goto_4b
    or-int/2addr v2, v4

    and-int/lit8 v4, v9, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_6e

    move/from16 v4, v35

    goto :goto_4c

    :cond_6e
    const/4 v4, 0x0

    :goto_4c
    or-int/2addr v2, v4

    and-int v4, v10, v41

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_6f

    move/from16 v4, v35

    goto :goto_4d

    :cond_6f
    const/4 v4, 0x0

    :goto_4d
    or-int/2addr v2, v4

    .line 209
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    and-int v4, v10, v40

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_70

    move/from16 v4, v35

    goto :goto_4e

    :cond_70
    const/4 v4, 0x0

    :goto_4e
    or-int/2addr v2, v4

    and-int v4, v9, v43

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_71

    move/from16 v4, v35

    goto :goto_4f

    :cond_71
    const/4 v4, 0x0

    :goto_4f
    or-int/2addr v2, v4

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_73

    if-ne v4, v1, :cond_72

    goto :goto_50

    :cond_72
    move-object v9, v4

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v0, v15

    const/4 v5, 0x0

    goto :goto_51

    .line 211
    :cond_73
    :goto_50
    new-instance v9, Lxd3;

    move/from16 v20, p4

    move-object/from16 v10, p7

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v16, v3

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    const/4 v5, 0x0

    move-object/from16 v14, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object v11, v0

    move-object v0, v15

    move-object/from16 v15, v19

    move-object/from16 v19, p14

    invoke-direct/range {v9 .. v20}, Lxd3;-><init>(Lt4x;Lm6x;Lm6x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 212
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 213
    :goto_51
    move-object/from16 v57, v9

    check-cast v57, Lkotlin/jvm/functions/Function0;

    const/16 v58, 0x18

    const/16 v54, 0x0

    const/16 v56, 0x0

    .line 214
    invoke-static/range {v52 .. v58}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v6

    .line 215
    sget-object v9, Lut$a;->e:Llb4;

    .line 216
    invoke-static {v9, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v9

    .line 217
    invoke-static {v1}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 218
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v11

    .line 219
    invoke-static {v1, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 220
    sget-object v12, Lhta;->k:Lhta$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v12, Lhta$a;->b:Lz1s$a;

    .line 222
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->D()V

    .line 223
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->g()Z

    move-result v13

    if-eqz v13, :cond_74

    .line 224
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_52

    .line 225
    :cond_74
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->p()V

    .line 226
    :goto_52
    sget-object v13, Lhta$a;->f:Lhta$a$b;

    .line 227
    invoke-static {v1, v9, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    sget-object v9, Lhta$a;->e:Lhta$a$d;

    .line 229
    invoke-static {v1, v11, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    sget-object v11, Lhta$a;->g:Lhta$a$a;

    .line 231
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->g()Z

    move-result v14

    if-nez v14, :cond_75

    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_76

    .line 232
    :cond_75
    invoke-static {v10, v1, v10, v11}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 233
    :cond_76
    sget-object v10, Lhta$a;->d:Lhta$a$c;

    .line 234
    invoke-static {v1, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 236
    invoke-static {v6, v8}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v14

    move-object v6, v0

    .line 237
    new-instance v0, Lyd3;

    move-object/from16 v5, p11

    move-object v15, v2

    move-object/from16 v61, v6

    move/from16 v52, v7

    move-object v2, v8

    move-object/from16 v39, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v16, v14

    move/from16 v7, v21

    move-object/from16 v14, v26

    const/16 v9, 0x30

    const/high16 v51, 0x3f800000    # 1.0f

    move/from16 v6, p15

    move-object v8, v1

    move-object v10, v3

    move-object v11, v4

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p18

    invoke-direct/range {v0 .. v7}, Lyd3;-><init>(Lqp5;Lym60;ZZLcom/sportygames/crash/remote/models/DetailResponse;ZZ)V

    const v1, 0x5aa21707

    invoke-static {v1, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v8

    move-object/from16 v0, v16

    .line 238
    invoke-static/range {v0 .. v6}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    invoke-static {v10, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v1

    .line 240
    invoke-static {v1, v11}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 241
    invoke-static {v14, v15, v4, v9}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v2

    .line 242
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 243
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v5

    .line 244
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 245
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 246
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v6

    if-eqz v6, :cond_77

    .line 247
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_53

    .line 248
    :cond_77
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 249
    :goto_53
    invoke-static {v4, v2, v13}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v39

    .line 250
    invoke-static {v4, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_78

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_79

    :cond_78
    move-object/from16 v5, v38

    goto :goto_55

    :cond_79
    move-object/from16 v5, v38

    :goto_54
    move-object/from16 v3, v37

    goto :goto_56

    .line 252
    :goto_55
    invoke-static {v3, v4, v3, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_54

    .line 253
    :goto_56
    invoke-static {v4, v1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 254
    sget-object v1, Lcw5;->a:Lcw5;

    const v6, 0x7f1401fe

    .line 255
    invoke-static {v6, v4}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f14010e

    .line 256
    invoke-static {v8, v4}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-static {v1, v6, v8}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    sget-object v6, La570;->b:Lvle0;

    .line 259
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v8

    .line 260
    check-cast v8, Lo3e0;

    .line 261
    iget-object v8, v8, Lo3e0;->d:Lpmg0;

    const v11, 0x7f07008c

    .line 262
    invoke-static {v11, v8, v4}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v8

    move-object/from16 v11, p16

    .line 263
    iget v14, v11, Lzea;->H:F

    .line 264
    invoke-static {v8, v14}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v14

    .line 265
    new-instance v18, Lzj90;

    move v8, v0

    move-object/from16 v21, v1

    .line 266
    sget-wide v0, Lyc8;->b:J

    const v15, 0x3f0ccccd    # 0.55f

    .line 267
    invoke-static {v15, v0, v1}, Lyc8;->c(FJ)J

    move-result-wide v15

    move/from16 v37, v8

    .line 268
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-object/from16 v38, v10

    int-to-long v9, v8

    .line 269
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 v39, v7

    int-to-long v7, v8

    shl-long v9, v9, v36

    and-long v7, v7, v46

    or-long v19, v9, v7

    move-wide/from16 v63, v15

    move-object/from16 v15, v18

    move-wide/from16 v17, v63

    const/high16 v16, 0x40800000    # 4.0f

    .line 270
    invoke-direct/range {v15 .. v20}, Lzj90;-><init>(FJJ)V

    move-object v7, v12

    move-object/from16 v12, v21

    .line 271
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v21

    .line 272
    const-string v8, "bet_button_text"

    move-object/from16 v10, v38

    invoke-static {v10, v8}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v8

    const/high16 v24, 0x30000

    const/16 v25, 0xd8

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v4

    move-object v4, v13

    move-object v13, v8

    .line 273
    invoke-static/range {v12 .. v25}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v8, v23

    .line 274
    sget-object v9, Lut$a;->l:Llb4$b;

    .line 275
    sget-object v12, Luw0;->a:Luw0$j;

    const/16 v13, 0x30

    .line 276
    invoke-static {v12, v9, v8, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v9

    .line 277
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 278
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v13

    .line 279
    invoke-static {v8, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v14

    .line 280
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 281
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    move-result v15

    if-eqz v15, :cond_7a

    .line 282
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_57

    .line 283
    :cond_7a
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 284
    :goto_57
    invoke-static {v8, v9, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    invoke-static {v8, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    move-result v9

    if-nez v9, :cond_7b

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7c

    .line 287
    :cond_7b
    invoke-static {v12, v8, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 288
    :cond_7c
    invoke-static {v8, v14, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    invoke-virtual/range {p11 .. p11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getCurrency()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 290
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x1

    if-ne v9, v13, :cond_7d

    move v9, v13

    goto :goto_58

    :cond_7d
    const/4 v9, 0x0

    :goto_58
    if-eqz p19, :cond_7e

    const v13, -0x4523e4d6

    .line 291
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 292
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 293
    check-cast v6, Lo3e0;

    .line 294
    iget-object v6, v6, Lo3e0;->b:Lpmg0;

    .line 295
    :goto_59
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->H()V

    move-object v13, v6

    goto :goto_5a

    :cond_7e
    const v13, -0x4523e057

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->N(I)V

    .line 296
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Lo3e0;

    .line 298
    iget-object v6, v6, Lo3e0;->c:Lpmg0;

    goto :goto_59

    .line 299
    :goto_5a
    sget-object v6, Lyt;->a:Ltum;

    .line 300
    new-instance v14, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v14, v6}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    .line 301
    const-string v6, "bet_button_currency"

    invoke-static {v14, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v6

    if-eqz v9, :cond_7f

    const v9, 0x7f070026

    goto :goto_5b

    :cond_7f
    const v9, 0x7f07000d

    .line 302
    :goto_5b
    invoke-static {v9, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v9

    .line 303
    invoke-static {v9}, Lt3g;->f(F)J

    move-result-wide v16

    .line 304
    new-instance v18, Lzj90;

    const v9, 0x3eb33333    # 0.35f

    .line 305
    invoke-static {v9, v0, v1}, Lyc8;->c(FJ)J

    move-result-wide v20

    .line 306
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    .line 307
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object/from16 v32, v8

    int-to-long v8, v9

    shl-long v14, v14, v36

    and-long v8, v8, v46

    or-long v22, v14, v8

    const/high16 v19, 0x40800000    # 4.0f

    .line 308
    invoke-direct/range {v18 .. v23}, Lzj90;-><init>(FJJ)V

    const/16 v30, 0x0

    const v31, 0xffdffd

    const-wide/16 v14, 0x0

    move-object/from16 v24, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    .line 309
    invoke-static/range {v13 .. v31}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v8

    .line 310
    iget v9, v11, Lzea;->I:F

    .line 311
    invoke-static {v8, v9}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v31

    .line 312
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v14

    const/16 v34, 0x0

    const v35, 0xfff8

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    move-object v13, v6

    .line 313
    invoke-static/range {v12 .. v35}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object/from16 v8, v32

    const/high16 v6, 0x40c00000    # 6.0f

    .line 314
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    invoke-static {v8, v9}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 315
    invoke-interface/range {p7 .. p7}, Lt4x;->getDoubleValue()D

    move-result-wide v12

    .line 316
    :try_start_3
    new-instance v9, Ljava/text/DecimalFormat;

    sget-object v14, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v15, v61

    :try_start_4
    invoke-direct {v9, v15, v14}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 317
    invoke-virtual {v9, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v12, v9

    goto :goto_5c

    :catch_3
    move-object/from16 v15, v61

    :catch_4
    move-object v12, v15

    .line 319
    :goto_5c
    sget-object v9, Lyt;->a:Ltum;

    .line 320
    new-instance v13, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v13, v9}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lwt;)V

    if-nez p2, :cond_80

    if-nez p6, :cond_80

    move/from16 v9, v51

    goto :goto_5d

    :cond_80
    const v9, 0x3f266666    # 0.65f

    .line 321
    :goto_5d
    invoke-static {v13, v9}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    .line 322
    const-string v13, "bet_button_current_bet"

    invoke-static {v9, v13}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v13

    .line 323
    sget-object v9, La570;->b:Lvle0;

    .line 324
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v14

    .line 325
    check-cast v14, Lo3e0;

    .line 326
    iget-object v15, v14, Lo3e0;->d:Lpmg0;

    const v14, 0x7f07003f

    .line 327
    invoke-static {v14, v8}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    move-result v14

    invoke-static {v14}, Lt3g;->f(F)J

    move-result-wide v18

    .line 328
    new-instance v20, Lzj90;

    const v14, 0x3eb33333    # 0.35f

    .line 329
    invoke-static {v14, v0, v1}, Lyc8;->c(FJ)J

    move-result-wide v22

    .line 330
    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 331
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-object/from16 v38, v7

    int-to-long v6, v14

    shl-long v0, v0, v36

    and-long v6, v6, v46

    or-long v24, v0, v6

    const/high16 v21, 0x40800000    # 4.0f

    .line 332
    invoke-direct/range {v20 .. v25}, Lzj90;-><init>(FJJ)V

    const/16 v32, 0x0

    const v33, 0xffdffd

    const-wide/16 v16, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    .line 333
    invoke-static/range {v15 .. v33}, Lpmg0;->b(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;Liye0;IJLy320;Lvps;I)Lpmg0;

    move-result-object v0

    .line 334
    iget v1, v11, Lzea;->J:F

    .line 335
    invoke-static {v0, v1}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v31

    .line 336
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v14

    const/16 v34, 0x0

    const v35, 0xfff8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v32, v8

    .line 337
    invoke-static/range {v12 .. v35}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 338
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->s()V

    if-eqz v39, :cond_85

    const v0, 0x59e9e27b

    .line 339
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 340
    sget-object v0, Legj0;->d:Lyje0;

    .line 341
    check-cast v0, Lnsa0;

    invoke-virtual {v0}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportygames/vip/data/TurboUsageCountResponse;

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Lcom/sportygames/vip/data/TurboUsageCountResponse;->getTurboBonusPercentage()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v48

    .line 342
    :cond_81
    invoke-static/range {v48 .. v49}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lthj0;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "win_more:sg_vip"

    .line 344
    const-string v6, "WIN {percentage}% MORE"

    const/4 v7, 0x0

    .line 345
    invoke-static {v1, v6, v7}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 346
    sget-wide v6, Lefj0;->u0:J

    const/high16 v12, 0x40800000    # 4.0f

    .line 347
    invoke-static {v12}, Lzm60;->c(F)Lym60;

    move-result-object v12

    invoke-static {v10, v6, v7, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v6

    move/from16 v7, v37

    const/high16 v12, 0x40c00000    # 6.0f

    .line 348
    invoke-static {v6, v12, v7}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v6

    .line 349
    sget-object v7, Lut$a;->a:Llb4;

    const/4 v12, 0x0

    .line 350
    invoke-static {v7, v12}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v7

    .line 351
    invoke-static {v8}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 352
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v13

    .line 353
    invoke-static {v8, v6}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v6

    .line 354
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->D()V

    .line 355
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    move-result v14

    if-eqz v14, :cond_82

    move-object/from16 v14, v38

    .line 356
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5e

    .line 357
    :cond_82
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->p()V

    .line 358
    :goto_5e
    invoke-static {v8, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    invoke-static {v8, v13, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->g()Z

    move-result v2

    if-nez v2, :cond_83

    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_84

    .line 361
    :cond_83
    invoke-static {v12, v8, v12, v5}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 362
    :cond_84
    invoke-static {v8, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    const-string v2, "{percentage}"

    invoke-static {v1, v2, v0}, Lkotlin/text/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 364
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 365
    check-cast v0, Lo3e0;

    .line 366
    iget-object v0, v0, Lo3e0;->c:Lpmg0;

    const v1, 0x7f0702b0

    .line 367
    invoke-static {v1, v0, v8}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v0

    .line 368
    iget v1, v11, Lzea;->H:F

    .line 369
    invoke-static {v0, v1}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v14

    .line 370
    invoke-virtual/range {p5 .. p5}, Lcom/sportygames/crash/models/BetComponentColors;->getTextPrimary-0d7_KjU()J

    move-result-wide v21

    .line 371
    const-string v0, "turbo_text"

    invoke-static {v10, v0}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v13

    const/16 v24, 0x0

    const/16 v25, 0xf8

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v23, v8

    .line 372
    invoke-static/range {v12 .. v25}, Lih1;->a(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;IJLzj90;ILg400;JLandroidx/compose/runtime/a;II)V

    move-object/from16 v4, v23

    .line 373
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 374
    :goto_5f
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->H()V

    goto :goto_60

    :cond_85
    move-object v4, v8

    const v0, 0x5844d77b

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    goto :goto_5f

    .line 375
    :goto_60
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 376
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 377
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->H()V

    goto :goto_61

    :cond_86
    move-object v4, v11

    move-object v11, v2

    .line 378
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 379
    :goto_61
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_87

    move-object v1, v0

    new-instance v0, Lzd3;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-object/from16 v27, p26

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move-object/from16 v62, v1

    move-object/from16 v17, v11

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v30}, Lzd3;-><init>(Lqp5;ZZLm6x;ZLcom/sportygames/crash/models/BetComponentColors;ZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLzea;ZZZZZJJLjava/lang/String;III)V

    move-object/from16 v1, v62

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_87
    return-void
.end method

.method public static final b(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V
    .locals 13

    .line 1
    const v0, 0x5a11885c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    and-int/lit8 p1, p2, 0x3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v0, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {v10, v0, p1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 25
    .line 26
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    sget-object v0, Lcw5;->a:Lcw5;

    .line 33
    .line 34
    const v1, 0x7f1419ff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-ne v0, v2, :cond_2

    .line 57
    .line 58
    new-instance v0, Lqkn$a;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lqkn$a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lqw8$a;

    .line 64
    .line 65
    invoke-direct {p1}, Lqw8$a;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Loa90;->a:Loa90;

    .line 69
    .line 70
    sget-object v2, Loa90;->c:Lhqf0;

    .line 71
    .line 72
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lokhttp3/OkHttpClient;

    .line 77
    .line 78
    invoke-static {v2}, Lv2z;->a(Lokhttp3/OkHttpClient;)Ls0y$a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v3, Lyni0;

    .line 83
    .line 84
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v2, v3}, Lqw8$a;->b(Llrh$a;Lmx7;)V

    .line 89
    .line 90
    .line 91
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v3, 0x1c

    .line 94
    .line 95
    if-lt v2, v3, :cond_1

    .line 96
    .line 97
    new-instance v2, Lqg0$a;

    .line 98
    .line 99
    invoke-direct {v2}, Lqg0$a;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lqw8$a;->a(Lqdd$a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    new-instance v2, Lbsk$a;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lqw8$a;->a(Lqdd$a;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Lqw8$a;->d()Lqw8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v0, Lqkn$a;->c:Lqw8;

    .line 119
    .line 120
    invoke-virtual {v0}, Lqkn$a;->a()Lxt40;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    move-object v9, v0

    .line 128
    check-cast v9, Lqkn;

    .line 129
    .line 130
    const/16 v11, 0xdb0

    .line 131
    .line 132
    const/16 v12, 0x5f0

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    sget-object v4, Lo8b$a;->a:Lo8b$a$a;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v3, p0

    .line 142
    invoke-static/range {v1 .. v12}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v3, p0

    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->G()V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_4

    .line 155
    .line 156
    new-instance p1, Lae3;

    .line 157
    .line 158
    invoke-direct {p1, v3, p2}, Lae3;-><init>(Landroidx/compose/ui/d;I)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_4
    return-void
.end method
