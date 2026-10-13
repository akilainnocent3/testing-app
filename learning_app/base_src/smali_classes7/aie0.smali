.class public final Laie0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;FLex8;Landroidx/compose/runtime/a;I)V
    .locals 8

    .line 1
    const v0, -0x1cb76760

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x2

    .line 17
    :goto_0
    or-int/2addr p3, p4

    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/b;->c(F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v0, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr p3, v0

    .line 30
    and-int/lit16 v0, p3, 0x93

    .line 31
    .line 32
    const/16 v1, 0x92

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v0, Llhe0;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Llhe0;-><init>(FLex8;)V

    .line 50
    .line 51
    .line 52
    const v1, -0x39def70a

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    and-int/lit8 p3, p3, 0xe

    .line 60
    .line 61
    or-int/lit16 v6, p3, 0xc30

    .line 62
    .line 63
    const/4 v7, 0x4

    .line 64
    sget-object v2, Lut$a;->e:Llb4;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move-object v1, p0

    .line 68
    invoke-static/range {v1 .. v7}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v1, p0

    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 81
    .line 82
    new-instance p3, Lmhe0;

    .line 83
    .line 84
    invoke-direct {p3, v1, p1, p2, p4}, Lmhe0;-><init>(Landroidx/compose/ui/d;FLex8;I)V

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final b(FFFLjava/lang/Float;FFFFFFFFZLt4x;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;ZLm6x;Lm6x;Llp90;Lcom/sportygames/crash/models/BetComponentColors;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZJLqiz;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZLjava/lang/String;ZZZLandroidx/compose/runtime/a;I)V
    .locals 81

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v0, p9

    move/from16 v5, p11

    move/from16 v6, p12

    move/from16 v7, p14

    move/from16 v11, p17

    move-object/from16 v9, p20

    move/from16 v10, p22

    move/from16 v12, p23

    move/from16 v13, p24

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p34 .. p34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p40 .. p40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p45 .. p45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x63fc746b

    move-object/from16 v14, p49

    .line 1
    invoke-interface {v14, v15}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v14

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v15

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-eqz v15, :cond_0

    move/from16 v15, v17

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    or-int v15, p50, v15

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v18

    const/16 v19, 0x80

    move/from16 p49, v15

    if-eqz v18, :cond_1

    const/16 v18, 0x100

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v18, p49, v18

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v20

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v18, v18, v20

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    const/16 v23, 0x2000

    if-eqz v20, :cond_3

    const/16 v20, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v20, v23

    :goto_3
    or-int v18, v18, v20

    move/from16 v4, p4

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v20

    const/high16 v24, 0x10000

    if-eqz v20, :cond_4

    const/high16 v20, 0x20000

    goto :goto_4

    :cond_4
    move/from16 v20, v24

    :goto_4
    or-int v18, v18, v20

    move/from16 v4, p5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v20

    const/high16 v25, 0x80000

    if-eqz v20, :cond_5

    const/high16 v20, 0x100000

    goto :goto_5

    :cond_5
    move/from16 v20, v25

    :goto_5
    or-int v18, v18, v20

    move/from16 v4, p6

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v20

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v20, :cond_6

    move/from16 v20, v27

    goto :goto_6

    :cond_6
    move/from16 v20, v26

    :goto_6
    or-int v18, v18, v20

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v20

    const/high16 v28, 0x2000000

    if-eqz v20, :cond_7

    const/high16 v20, 0x4000000

    goto :goto_7

    :cond_7
    move/from16 v20, v28

    :goto_7
    or-int v18, v18, v20

    move/from16 v15, p8

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v20

    const/high16 v30, 0x10000000

    if-eqz v20, :cond_8

    const/high16 v20, 0x20000000

    goto :goto_8

    :cond_8
    move/from16 v20, v30

    :goto_8
    or-int v18, v18, v20

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x4

    goto :goto_9

    :cond_9
    const/16 v20, 0x2

    :goto_9
    const/high16 v31, 0x30c00000

    or-int v20, v31, v20

    move/from16 v4, p10

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v31

    if-eqz v31, :cond_a

    move/from16 v31, v17

    goto :goto_a

    :cond_a
    move/from16 v31, v16

    :goto_a
    or-int v20, v20, v31

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->c(F)Z

    move-result v31

    if-eqz v31, :cond_b

    const/16 v31, 0x100

    goto :goto_b

    :cond_b
    move/from16 v31, v19

    :goto_b
    or-int v20, v20, v31

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_c

    move/from16 v31, v22

    goto :goto_c

    :cond_c
    move/from16 v31, v21

    :goto_c
    or-int v20, v20, v31

    move-object/from16 v4, p13

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_d

    const/16 v31, 0x4000

    goto :goto_d

    :cond_d
    move/from16 v31, v23

    :goto_d
    or-int v20, v20, v31

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    const/high16 v31, 0x20000

    goto :goto_e

    :cond_e
    move/from16 v31, v24

    :goto_e
    or-int v20, v20, v31

    move-object/from16 v4, p15

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    const/high16 v31, 0x100000

    goto :goto_f

    :cond_f
    move/from16 v31, v25

    :goto_f
    or-int v20, v20, v31

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_10
    move/from16 v31, v28

    :goto_10
    or-int v46, v20, v31

    move-object/from16 v4, p19

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/16 v20, 0x4

    goto :goto_11

    :cond_11
    const/16 v20, 0x2

    :goto_11
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v17

    goto :goto_12

    :cond_12
    move/from16 v31, v16

    :goto_12
    or-int v20, v20, v31

    move-object/from16 v4, p21

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/16 v31, 0x100

    goto :goto_13

    :cond_13
    move/from16 v31, v19

    :goto_13
    or-int v20, v20, v31

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_14

    move/from16 v31, v22

    goto :goto_14

    :cond_14
    move/from16 v31, v21

    :goto_14
    or-int v20, v20, v31

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_15

    const/16 v31, 0x4000

    goto :goto_15

    :cond_15
    move/from16 v31, v23

    :goto_15
    or-int v20, v20, v31

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x20000

    goto :goto_16

    :cond_16
    move/from16 v31, v24

    :goto_16
    or-int v20, v20, v31

    move/from16 v4, p25

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v31

    if-eqz v31, :cond_17

    const/high16 v31, 0x100000

    goto :goto_17

    :cond_17
    move/from16 v31, v25

    :goto_17
    or-int v20, v20, v31

    move/from16 v4, p26

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v31, v27

    goto :goto_18

    :cond_18
    move/from16 v31, v26

    :goto_18
    or-int v20, v20, v31

    move/from16 v5, p27

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_19

    :cond_19
    move/from16 v31, v28

    :goto_19
    or-int v20, v20, v31

    move-object/from16 v5, p28

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1a

    const/high16 v31, 0x20000000

    goto :goto_1a

    :cond_1a
    move/from16 v31, v30

    :goto_1a
    or-int v47, v20, v31

    move-object/from16 v5, p29

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v20, 0x4

    goto :goto_1b

    :cond_1b
    const/16 v20, 0x2

    :goto_1b
    const/16 v31, 0x30

    or-int v20, v31, v20

    move-object/from16 v5, p31

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v31, 0x100

    goto :goto_1c

    :cond_1c
    move/from16 v31, v19

    :goto_1c
    or-int v20, v20, v31

    move-object/from16 v5, p32

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1d

    move/from16 v31, v22

    goto :goto_1d

    :cond_1d
    move/from16 v31, v21

    :goto_1d
    or-int v20, v20, v31

    move-object/from16 v5, p33

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1e

    const/16 v31, 0x4000

    goto :goto_1e

    :cond_1e
    move/from16 v31, v23

    :goto_1e
    or-int v20, v20, v31

    move-object/from16 v3, p34

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/high16 v31, 0x20000

    goto :goto_1f

    :cond_1f
    move/from16 v31, v24

    :goto_1f
    or-int v20, v20, v31

    move-object/from16 v3, p35

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_20

    const/high16 v31, 0x100000

    goto :goto_20

    :cond_20
    move/from16 v31, v25

    :goto_20
    or-int v20, v20, v31

    move-object/from16 v3, p36

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_21

    move/from16 v31, v27

    goto :goto_21

    :cond_21
    move/from16 v31, v26

    :goto_21
    or-int v20, v20, v31

    move/from16 v3, p37

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v31

    if-eqz v31, :cond_22

    const/high16 v31, 0x4000000

    goto :goto_22

    :cond_22
    move/from16 v31, v28

    :goto_22
    or-int v20, v20, v31

    move-wide/from16 v5, p38

    invoke-virtual {v14, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v31

    if-eqz v31, :cond_23

    const/high16 v30, 0x20000000

    :cond_23
    or-int v3, v20, v30

    move/from16 v48, v3

    move-object/from16 v3, p40

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_24

    const/16 v20, 0x4

    :goto_23
    move-object/from16 v3, p41

    goto :goto_24

    :cond_24
    const/16 v20, 0x2

    goto :goto_23

    :goto_24
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_25

    move/from16 v16, v17

    :cond_25
    or-int v16, v20, v16

    move/from16 v3, p42

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v19, 0x100

    :cond_26
    or-int v16, v16, v19

    move/from16 v3, p43

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v21, v22

    :cond_27
    or-int v16, v16, v21

    move/from16 v3, p44

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_28

    const/16 v23, 0x4000

    :cond_28
    or-int v16, v16, v23

    move-object/from16 v3, p45

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/high16 v24, 0x20000

    :cond_29
    or-int v16, v16, v24

    move/from16 v5, p46

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/high16 v25, 0x100000

    :cond_2a
    or-int v6, v16, v25

    move/from16 v5, p47

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_2b

    move/from16 v26, v27

    :cond_2b
    or-int v6, v6, v26

    move/from16 v5, p48

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v28, 0x4000000

    :cond_2c
    or-int v49, v6, v28

    const v16, 0x12492493

    and-int v6, v18, v16

    const v5, 0x12492492

    const/16 v22, 0x1

    if-ne v6, v5, :cond_2e

    and-int v6, v46, v16

    if-ne v6, v5, :cond_2e

    and-int v6, v47, v16

    if-ne v6, v5, :cond_2e

    and-int v6, v48, v16

    if-ne v6, v5, :cond_2e

    const v5, 0x2492493

    and-int v5, v49, v5

    const v6, 0x2492492

    if-eq v5, v6, :cond_2d

    goto :goto_25

    :cond_2d
    const/4 v5, 0x0

    goto :goto_26

    :cond_2e
    :goto_25
    move/from16 v5, v22

    :goto_26
    and-int/lit8 v6, v18, 0x1

    invoke-virtual {v14, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 2
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    .line 3
    sget-object v6, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v5, v6, :cond_2f

    .line 4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v5}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v5

    .line 6
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_2f
    move-object/from16 v38, v5

    check-cast v38, Lm6x;

    .line 8
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_30

    const/4 v5, -0x1

    .line 9
    invoke-static {v5}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    move-result-object v5

    .line 10
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_30
    check-cast v5, Lc5x;

    .line 12
    invoke-interface/range {p28 .. p28}, Lt4x;->getDoubleValue()D

    move-result-wide v16

    invoke-virtual/range {p32 .. p32}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v18

    cmpl-double v16, v16, v18

    if-lez v16, :cond_31

    move/from16 v23, v22

    goto :goto_27

    :cond_31
    const/16 v23, 0x0

    .line 13
    :goto_27
    invoke-interface/range {p28 .. p28}, Lt4x;->getDoubleValue()D

    move-result-wide v16

    invoke-virtual/range {p32 .. p32}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v18

    cmpg-double v16, v16, v18

    if-gez v16, :cond_32

    move/from16 v32, v22

    goto :goto_28

    :cond_32
    const/16 v32, 0x0

    .line 14
    :goto_28
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getPlusMinusCircular()Z

    move-result v16

    if-eqz v16, :cond_33

    .line 15
    sget-object v16, Lzm60;->a:Lym60;

    :goto_29
    move-object/from16 v24, v16

    goto :goto_2a

    .line 16
    :cond_33
    invoke-static/range {p6 .. p6}, Lzm60;->c(F)Lym60;

    move-result-object v16

    goto :goto_29

    .line 17
    :goto_2a
    invoke-static/range {p4 .. p4}, Lzm60;->c(F)Lym60;

    move-result-object v7

    .line 18
    invoke-static/range {p5 .. p5}, Lzm60;->c(F)Lym60;

    move-result-object v8

    move-object/from16 v26, v8

    .line 19
    const-string v8, "hero"

    move/from16 v9, v22

    invoke-static {v3, v8, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const/high16 v16, 0x40c00000    # 6.0f

    if-eqz v8, :cond_34

    const/high16 v17, 0x41000000    # 8.0f

    move/from16 v3, v17

    goto :goto_2b

    :cond_34
    move/from16 v3, v16

    :goto_2b
    const/16 v17, 0x0

    if-eqz v8, :cond_35

    move/from16 v22, v17

    :goto_2c
    move/from16 v39, v3

    goto :goto_2d

    :cond_35
    move/from16 v22, v16

    goto :goto_2c

    :goto_2d
    if-eqz v8, :cond_36

    const/high16 v36, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_36
    move/from16 v36, v17

    .line 20
    :goto_2e
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v37

    .line 21
    invoke-virtual/range {p32 .. p32}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Landroidx/compose/runtime/b;->f(D)Z

    move-result v9

    .line 22
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_37

    if-ne v10, v6, :cond_38

    .line 23
    :cond_37
    invoke-virtual/range {p32 .. p32}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 25
    :cond_38
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-wide v16, 0x99d3b374L

    .line 26
    invoke-static/range {v16 .. v17}, Lid8;->d(J)J

    move-result-wide v30

    const v10, 0x52d3b374

    .line 27
    invoke-static {v10}, Lid8;->b(I)J

    move-result-wide v51

    .line 28
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 29
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Landroid/content/Context;

    .line 31
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_39

    .line 32
    const-string v0, "vip_elite_data"

    move/from16 v28, v8

    const/4 v8, 0x0

    invoke-virtual {v10, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 33
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_39
    move/from16 v28, v8

    .line 34
    :goto_2f
    check-cast v0, Landroid/content/SharedPreferences;

    .line 35
    sget-object v8, Legj0;->D:Lyje0;

    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3a

    .line 37
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v10

    .line 39
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 40
    :cond_3a
    move-object/from16 v19, v10

    check-cast v19, Lm6x;

    .line 41
    invoke-static/range {p48 .. p48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 42
    check-cast v8, Lnsa0;

    invoke-virtual {v8}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move/from16 v33, v9

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v53, 0xe000000

    and-int v11, v49, v53

    const/high16 v13, 0x4000000

    if-ne v11, v13, :cond_3b

    const/4 v11, 0x1

    goto :goto_30

    :cond_3b
    const/4 v11, 0x0

    .line 43
    :goto_30
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    .line 44
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_3c

    if-ne v13, v6, :cond_3d

    .line 45
    :cond_3c
    new-instance v16, Lwhe0;

    const/16 v21, 0x0

    move/from16 v17, p48

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    invoke-direct/range {v16 .. v21}, Lwhe0;-><init>(ZLandroid/content/SharedPreferences;Lm6x;Lyje0;Lhab;)V

    move-object/from16 v13, v16

    .line 46
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 47
    :cond_3d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v9, v13, v14}, Lw4g;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    if-eqz p48, :cond_3e

    .line 48
    invoke-interface/range {v19 .. v19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x1

    goto :goto_31

    :cond_3e
    const/4 v0, 0x0

    .line 49
    :goto_31
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v54, 0xe000

    and-int v9, v47, v54

    const/16 v10, 0x4000

    if-ne v9, v10, :cond_3f

    const/4 v9, 0x1

    goto :goto_32

    :cond_3f
    const/4 v9, 0x0

    .line 50
    :goto_32
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_40

    if-ne v10, v6, :cond_41

    .line 51
    :cond_40
    new-instance v10, Lxhe0;

    const/4 v9, 0x0

    invoke-direct {v10, v12, v5, v9}, Lxhe0;-><init>(ZLc5x;Lhab;)V

    .line 52
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 53
    :cond_41
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v8, v10}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_42

    if-eqz v23, :cond_42

    if-nez p17, :cond_42

    if-nez p24, :cond_42

    if-nez p37, :cond_42

    const/16 v55, 0x1

    goto :goto_33

    :cond_42
    const/16 v55, 0x0

    .line 55
    :goto_33
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_43

    if-eqz v32, :cond_43

    if-nez p17, :cond_43

    if-nez p24, :cond_43

    if-nez p37, :cond_43

    const/16 v56, 0x1

    goto :goto_34

    :cond_43
    const/16 v56, 0x0

    :goto_34
    if-nez p17, :cond_44

    if-nez p24, :cond_44

    .line 56
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_44

    if-nez p37, :cond_44

    const/16 v57, 0x1

    goto :goto_35

    :cond_44
    const/16 v57, 0x0

    :goto_35
    if-nez p17, :cond_46

    if-nez p24, :cond_46

    if-nez p37, :cond_46

    .line 57
    invoke-interface/range {p29 .. p29}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_46

    .line 58
    invoke-interface/range {p31 .. p31}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_46

    .line 59
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_46

    if-eqz p14, :cond_45

    goto :goto_36

    .line 60
    :cond_45
    invoke-interface/range {p18 .. p18}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface/range {p16 .. p16}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lje3;->c:Lje3;

    if-eq v8, v9, :cond_46

    :goto_36
    const/16 v58, 0x1

    goto :goto_37

    :cond_46
    const/16 v58, 0x0

    :goto_37
    if-eqz p14, :cond_47

    .line 61
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_47

    if-nez p12, :cond_47

    if-eqz p43, :cond_47

    .line 62
    invoke-interface/range {p29 .. p29}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_47

    .line 63
    invoke-interface/range {p31 .. p31}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_47

    if-nez p24, :cond_47

    if-nez p17, :cond_47

    const/16 v59, 0x1

    goto :goto_38

    :cond_47
    const/16 v59, 0x0

    .line 64
    :goto_38
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_48

    if-nez p17, :cond_48

    if-nez p24, :cond_48

    if-nez p37, :cond_48

    .line 65
    invoke-interface/range {p16 .. p16}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lje3;->a:Lje3;

    if-ne v8, v9, :cond_48

    const/4 v8, 0x1

    goto :goto_39

    :cond_48
    const/4 v8, 0x0

    .line 66
    :goto_39
    sget-object v9, Lwn60;->a:Lwn60;

    invoke-static {v9, v3, v1}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v10

    .line 67
    sget-object v11, Lut$a;->e:Llb4;

    move/from16 v60, v0

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v0

    .line 68
    invoke-static {v14}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 69
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v1

    .line 70
    invoke-static {v14, v10}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 71
    sget-object v16, Lhta;->k:Lhta$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v5

    .line 72
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 73
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 74
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v16

    if-eqz v16, :cond_49

    .line 75
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    :goto_3a
    move-object/from16 v16, v6

    goto :goto_3b

    .line 76
    :cond_49
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    goto :goto_3a

    .line 77
    :goto_3b
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 78
    invoke-static {v14, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 80
    invoke-static {v14, v1, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 82
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v18

    if-nez v18, :cond_4a

    move/from16 v18, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    goto :goto_3c

    :cond_4a
    move/from16 v18, v8

    move-object/from16 v19, v9

    .line 83
    :goto_3c
    invoke-static {v13, v14, v13, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 84
    :cond_4b
    sget-object v8, Lhta$a;->d:Lhta$a$c;

    .line 85
    invoke-static {v14, v10, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 87
    sget-object v10, Luw0;->c:Luw0$k;

    .line 88
    sget-object v13, Lut$a;->m:Llb4$a;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    .line 89
    invoke-static {v10, v13, v14, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v10

    .line 90
    invoke-static {v14}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 91
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v11

    .line 92
    invoke-static {v14, v9}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 93
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->D()V

    .line 94
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v21

    if-eqz v21, :cond_4c

    .line 95
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3d

    .line 96
    :cond_4c
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->p()V

    .line 97
    :goto_3d
    invoke-static {v14, v10, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    invoke-static {v14, v11, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    invoke-virtual {v14}, Landroidx/compose/runtime/b;->g()Z

    move-result v10

    if-nez v10, :cond_4d

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4e

    .line 100
    :cond_4d
    invoke-static {v13, v14, v13, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 101
    :cond_4e
    invoke-static {v14, v9, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v9

    .line 103
    sget-object v10, Lcf8;->a:Lcf8;

    invoke-static {v10, v9, v2}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    move-object v11, v5

    move-object v13, v6

    .line 104
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getBackgroundSecondary-0d7_KjU()J

    move-result-wide v5

    .line 105
    invoke-static {v9, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 106
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4f

    move-object v6, v8

    .line 107
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getSelectedFbgBorderColor-0d7_KjU()J

    move-result-wide v8

    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v3, v2, v8, v9, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    goto :goto_40

    :cond_4f
    move-object v6, v8

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p22, :cond_50

    const/4 v8, 0x2

    if-ne v4, v8, :cond_50

    if-nez v12, :cond_50

    const-wide v8, 0xff135b09L

    .line 109
    invoke-static {v8, v9}, Lid8;->d(J)J

    move-result-wide v8

    .line 110
    invoke-static {v3, v2, v8, v9, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    goto :goto_40

    :cond_50
    if-eqz v60, :cond_51

    :goto_3e
    move-wide/from16 v8, v30

    goto :goto_3f

    .line 111
    :cond_51
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getBackgroundSecondaryBorder-0d7_KjU()J

    move-result-wide v30

    goto :goto_3e

    .line 112
    :goto_3f
    invoke-static {v3, v2, v8, v9, v7}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 113
    :goto_40
    invoke-interface {v5, v7}, Landroidx/compose/ui/d;->n(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 114
    new-instance v5, Lnhe0;

    move/from16 v31, p10

    move-object/from16 v34, p13

    move-object/from16 v9, p16

    move/from16 v12, p17

    move/from16 v29, p22

    move/from16 v25, p25

    move-object/from16 v27, p31

    move-object/from16 v21, p33

    move-object/from16 v30, p35

    move-object/from16 v35, p36

    move-object/from16 v70, v0

    move-object/from16 v65, v1

    move-object/from16 v63, v2

    move-object/from16 v66, v6

    move-object v0, v10

    move-object v2, v11

    move-object v1, v13

    move v7, v15

    move-object/from16 v67, v16

    move-object/from16 v62, v17

    move-object/from16 v68, v19

    move-object/from16 v69, v20

    move/from16 v8, v22

    move/from16 v16, v23

    move-object/from16 v11, v24

    move-object/from16 v64, v26

    move/from16 v6, v28

    move/from16 v26, v33

    move/from16 v22, p7

    move-object/from16 v20, p15

    move-object/from16 v10, p19

    move-object/from16 v15, p21

    move/from16 v13, p24

    move/from16 v23, p27

    move-object/from16 v17, p28

    move-object/from16 v19, p29

    move-object/from16 v28, p30

    move/from16 v24, v4

    move-object v4, v14

    move/from16 v33, v18

    move-object/from16 v18, p32

    move/from16 v14, p37

    invoke-direct/range {v5 .. v38}, Lnhe0;-><init>(ZFFLm6x;Lm6x;Lym60;ZZZLcom/sportygames/crash/models/BetComponentColors;ZLt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function0;FZIIILm6x;Lm6x;ZLkotlin/jvm/functions/Function1;FZZLt4x;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/d;Lm6x;)V

    move/from16 v71, v16

    move-object/from16 v15, v18

    move/from16 v14, v22

    move/from16 v72, v32

    const v6, -0x52222ec3

    invoke-static {v6, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v4

    move-object/from16 v5, v63

    .line 115
    invoke-static/range {v5 .. v11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    if-eqz p3, :cond_52

    const v5, -0x41c361fd

    .line 116
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 117
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v0, v3, v5}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-static {v4, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 118
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->H()V

    goto :goto_41

    :cond_52
    const v5, -0x41c1f78e

    .line 119
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 120
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    invoke-static {v4, v5}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->H()V

    .line 122
    :goto_41
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    move/from16 v12, p2

    .line 123
    invoke-static {v0, v5, v12}, Laf8;->b(Laf8;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 124
    new-instance v5, Luw0$i;

    new-instance v6, Lrw0;

    const/4 v13, 0x0

    invoke-direct {v6, v13}, Lrw0;-><init>(I)V

    move/from16 v7, v39

    const/4 v9, 0x1

    .line 125
    invoke-direct {v5, v7, v9, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 126
    sget-object v6, Lut$a;->j:Llb4$b;

    .line 127
    invoke-static {v5, v6, v4, v13}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    move-result-object v5

    .line 128
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 129
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v7

    .line 130
    invoke-static {v4, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 132
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v8

    if-eqz v8, :cond_53

    .line 133
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_42

    .line 134
    :cond_53
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 135
    :goto_42
    invoke-static {v4, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v70

    .line 136
    invoke-static {v4, v7, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v5

    if-nez v5, :cond_54

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    :cond_54
    move-object/from16 v13, v65

    goto :goto_44

    :cond_55
    move-object/from16 v13, v65

    :goto_43
    move-object/from16 v5, v66

    goto :goto_45

    .line 138
    :goto_44
    invoke-static {v6, v4, v6, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    goto :goto_43

    .line 139
    :goto_45
    invoke-static {v4, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    const-string v6, "chip_clicked_"

    sget-object v7, Lut$a;->k:Llb4$b;

    sget-object v8, Lut$a;->n:Llb4$a;

    const/high16 v63, 0x70000000

    const/high16 v65, 0x380000

    const/high16 v66, 0x70000

    const v70, 0x3f266666    # 0.65f

    if-eqz p14, :cond_73

    const v10, 0x6f1702a5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/b;->N(I)V

    .line 141
    new-instance v10, Lcom/sportygames/commons/SportyGamesManager;

    invoke-direct {v10}, Lcom/sportygames/commons/SportyGamesManager;-><init>()V

    invoke-virtual {v10}, Lcom/sportygames/commons/SportyGamesManager;->getSubCountry()Ljava/lang/String;

    move-result-object v10

    const-string v9, "br"

    const/4 v0, 0x1

    invoke-static {v9, v10, v0}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    move-object/from16 v10, v68

    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v10, v3, v0}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v17

    .line 143
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    if-nez p46, :cond_58

    if-nez p47, :cond_58

    .line 144
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_58

    if-nez p12, :cond_58

    if-nez p24, :cond_58

    invoke-interface/range {p29 .. p29}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_56

    goto :goto_46

    :cond_56
    invoke-interface/range {p31 .. p31}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_57

    goto :goto_46

    :cond_57
    move-object/from16 v17, v5

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_47

    :cond_58
    :goto_46
    move-object/from16 v17, v5

    move/from16 v5, v70

    :goto_47
    invoke-static {v0, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v5, v64

    .line 145
    invoke-static {v0, v5}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz v9, :cond_59

    .line 146
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getBrFbgColor-0d7_KjU()J

    move-result-wide v18

    :goto_48
    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v18

    goto :goto_49

    :cond_59
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getQuickBetChipsBG-0d7_KjU()J

    move-result-wide v18

    goto :goto_48

    :goto_49
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/a;->c(JLandroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    if-eqz v60, :cond_5a

    move-wide/from16 v6, v51

    :goto_4a
    move-object/from16 v18, v8

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_4b

    .line 147
    :cond_5a
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getQuickBetChipsBorder-0d7_KjU()J

    move-result-wide v6

    goto :goto_4a

    :goto_4b
    invoke-static {v0, v8, v6, v7, v5}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v22

    .line 148
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v6, v67

    if-ne v0, v6, :cond_5b

    .line 149
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 151
    :cond_5b
    move-object/from16 v23, v0

    check-cast v23, Ld5x;

    .line 152
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5c

    if-nez p46, :cond_5c

    if-nez p47, :cond_5c

    const/16 v25, 0x1

    :goto_4c
    move-object/from16 v0, p20

    goto :goto_4d

    :cond_5c
    const/16 v25, 0x0

    goto :goto_4c

    .line 153
    :goto_4d
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v48, 0xe

    const/4 v0, 0x4

    if-ne v8, v0, :cond_5d

    const/4 v0, 0x1

    goto :goto_4e

    :cond_5d
    const/4 v0, 0x0

    :goto_4e
    or-int/2addr v0, v7

    move/from16 v19, v0

    move/from16 v7, v48

    and-int/lit16 v0, v7, 0x380

    const/16 v12, 0x100

    if-ne v0, v12, :cond_5e

    const/16 v24, 0x1

    goto :goto_4f

    :cond_5e
    const/16 v24, 0x0

    :goto_4f
    or-int v19, v19, v24

    and-int v12, v7, v66

    move-object/from16 v26, v5

    const/high16 v5, 0x20000

    if-ne v12, v5, :cond_5f

    const/4 v5, 0x1

    goto :goto_50

    :cond_5f
    const/4 v5, 0x0

    :goto_50
    or-int v5, v19, v5

    and-int v12, v7, v54

    move/from16 v19, v5

    const/16 v5, 0x4000

    if-ne v12, v5, :cond_60

    const/4 v5, 0x1

    goto :goto_51

    :cond_60
    const/4 v5, 0x0

    :goto_51
    or-int v5, v19, v5

    move/from16 v19, v5

    .line 154
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v19, :cond_62

    if-ne v5, v6, :cond_61

    goto :goto_52

    :cond_61
    move/from16 v40, v0

    move-object/from16 v78, v6

    move/from16 v73, v7

    move/from16 v74, v8

    move-object/from16 v79, v10

    move/from16 v16, v12

    move-object/from16 v0, v17

    move-object/from16 v77, v18

    move-object/from16 v75, v20

    move-object/from16 v76, v21

    move-object/from16 v64, v26

    const/16 v48, 0x3

    move v12, v9

    goto :goto_53

    .line 155
    :cond_62
    :goto_52
    new-instance v5, Lohe0;

    move/from16 v40, v0

    move-object/from16 v78, v6

    move/from16 v73, v7

    move/from16 v74, v8

    move-object/from16 v79, v10

    move/from16 v16, v12

    move-object/from16 v0, v17

    move-object/from16 v77, v18

    move-object/from16 v75, v20

    move-object/from16 v76, v21

    move-object/from16 v64, v26

    const/16 v48, 0x3

    move-object/from16 v6, p20

    move-object/from16 v7, p29

    move-object/from16 v8, p31

    move-object/from16 v10, p33

    move v12, v9

    move-object/from16 v9, p34

    invoke-direct/range {v5 .. v10}, Lohe0;-><init>(Llp90;Lm6x;Lm6x;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 156
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 157
    :goto_53
    move-object/from16 v27, v5

    check-cast v27, Lkotlin/jvm/functions/Function0;

    const/16 v28, 0x18

    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 158
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v5

    move-object/from16 v7, v69

    const/4 v6, 0x0

    .line 159
    invoke-static {v7, v6}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v8

    .line 160
    invoke-static {v4}, Laba;->a(Landroidx/compose/runtime/a;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->o()Lrv00;

    move-result-object v10

    .line 162
    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->D()V

    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v17

    if-eqz v17, :cond_63

    .line 165
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_54

    .line 166
    :cond_63
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->p()V

    .line 167
    :goto_54
    invoke-static {v4, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    invoke-static {v4, v10, v11}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->g()Z

    move-result v1

    if-nez v1, :cond_64

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 170
    :cond_64
    invoke-static {v9, v4, v9, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 171
    :cond_65
    invoke-static {v4, v5, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-static {v3}, Landroidx/compose/foundation/layout/j;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 173
    new-instance v0, Lphe0;

    invoke-direct {v0, v14, v12}, Lphe0;-><init>(FZ)V

    const v1, 0x28664202

    invoke-static {v1, v0, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    move-result-object v8

    const/16 v10, 0xc36

    const/4 v11, 0x4

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object v9, v4

    move/from16 v61, v6

    move-object/from16 v6, v20

    .line 174
    invoke-static/range {v5 .. v11}, Lud5;->a(Landroidx/compose/ui/d;Lut;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 175
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    move/from16 v9, v61

    :goto_55
    const/4 v8, 0x2

    if-ge v9, v8, :cond_72

    .line 176
    invoke-static {v15, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 178
    invoke-virtual {v15}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v5

    cmpl-double v0, v0, v5

    if-lez v0, :cond_66

    const/4 v7, 0x1

    :goto_56
    move-object/from16 v0, v79

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_57

    :cond_66
    move/from16 v7, v61

    goto :goto_56

    .line 179
    :goto_57
    invoke-static {v0, v3, v2}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 180
    invoke-static {v1}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 181
    invoke-interface/range {p29 .. p29}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_67

    .line 182
    invoke-interface/range {p31 .. p31}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_67

    if-nez p17, :cond_67

    if-nez p24, :cond_67

    if-nez p37, :cond_67

    .line 183
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_67

    if-nez v7, :cond_67

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_58

    :cond_67
    move/from16 v2, v70

    .line 184
    :goto_58
    invoke-static {v1, v2}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 185
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getQuickBetChipsBG-0d7_KjU()J

    move-result-wide v5

    move-object/from16 v2, v64

    .line 186
    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    if-eqz v60, :cond_68

    move-wide/from16 v5, v51

    :goto_59
    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_5a

    .line 187
    :cond_68
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getQuickBetChipsBorder-0d7_KjU()J

    move-result-wide v5

    goto :goto_59

    :goto_5a
    invoke-static {v1, v8, v5, v6, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v5, v77

    const/4 v8, 0x2

    .line 188
    invoke-static {v1, v5, v8}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v6, v76

    .line 189
    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v17

    .line 190
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v78

    if-ne v1, v7, :cond_69

    .line 191
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v1

    .line 192
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 193
    :cond_69
    move-object/from16 v18, v1

    check-cast v18, Ld5x;

    .line 194
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6a

    if-nez p17, :cond_6a

    if-nez p24, :cond_6a

    if-nez p37, :cond_6a

    const/16 v20, 0x1

    :goto_5b
    move/from16 v1, v74

    const/4 v8, 0x4

    goto :goto_5c

    :cond_6a
    move/from16 v20, v61

    goto :goto_5b

    :goto_5c
    if-ne v1, v8, :cond_6b

    const/4 v8, 0x1

    :goto_5d
    move/from16 v10, v40

    const/16 v12, 0x100

    goto :goto_5e

    :cond_6b
    move/from16 v8, v61

    goto :goto_5d

    :goto_5e
    if-ne v10, v12, :cond_6c

    const/4 v11, 0x1

    goto :goto_5f

    :cond_6c
    move/from16 v11, v61

    :goto_5f
    or-int/2addr v8, v11

    and-int v11, v46, v65

    const/high16 v13, 0x100000

    if-ne v11, v13, :cond_6d

    const/4 v11, 0x1

    goto :goto_60

    :cond_6d
    move/from16 v11, v61

    :goto_60
    or-int/2addr v8, v11

    .line 195
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v11

    or-int/2addr v8, v11

    and-int v11, v47, v63

    const/high16 v13, 0x20000000

    if-ne v11, v13, :cond_6e

    const/4 v11, 0x1

    goto :goto_61

    :cond_6e
    move/from16 v11, v61

    :goto_61
    or-int/2addr v8, v11

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    move/from16 v11, v16

    const/16 v13, 0x4000

    if-ne v11, v13, :cond_6f

    const/4 v13, 0x1

    goto :goto_62

    :cond_6f
    move/from16 v13, v61

    :goto_62
    or-int/2addr v8, v13

    .line 196
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_70

    if-ne v13, v7, :cond_71

    :cond_70
    move-object/from16 v77, v5

    goto :goto_63

    :cond_71
    move/from16 v74, v1

    move-object v14, v5

    move-object v1, v6

    move/from16 v40, v10

    move/from16 v42, v11

    move-object v5, v13

    move-object v11, v15

    move-object/from16 v13, v62

    move-object v15, v7

    goto :goto_64

    .line 197
    :goto_63
    new-instance v5, Lqhe0;

    move-object/from16 v8, p15

    move-object/from16 v12, p33

    move/from16 v74, v1

    move-object v1, v6

    move/from16 v40, v10

    move/from16 v42, v11

    move-object v11, v15

    move-object/from16 v13, v62

    move-object/from16 v14, v77

    move-object/from16 v10, p28

    move-object/from16 v6, p29

    move-object v15, v7

    move-object/from16 v7, p31

    invoke-direct/range {v5 .. v13}, Lqhe0;-><init>(Lm6x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILt4x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lc5x;)V

    .line 198
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 199
    :goto_64
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x18

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 200
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v5

    .line 201
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v75

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    .line 202
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 203
    invoke-static {v11, v9}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lbx;->k(D)Ljava/lang/String;

    move-result-object v16

    .line 205
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getTextTertiary-0d7_KjU()J

    move-result-wide v18

    .line 206
    sget-object v5, La570;->b:Lvle0;

    .line 207
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 208
    check-cast v5, Lo3e0;

    .line 209
    iget-object v5, v5, Lo3e0;->d:Lpmg0;

    const v6, 0x7f070026

    .line 210
    invoke-static {v6, v5, v4}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v5

    move/from16 v6, p11

    .line 211
    invoke-static {v5, v6}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v35

    .line 212
    invoke-static/range {v48 .. v48}, Lmdg0;->a(I)Lmdg0;

    move-result-object v27

    const/16 v38, 0x0

    const v39, 0xfdf8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v4

    .line 213
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v79, v0

    move-object/from16 v76, v1

    move-object/from16 v64, v2

    move-object/from16 v62, v13

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    move/from16 v16, v42

    move/from16 v14, p7

    move-object v15, v11

    goto/16 :goto_55

    :cond_72
    move/from16 v6, p11

    move-object v11, v15

    .line 214
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->H()V

    move v0, v6

    move-object v6, v11

    move/from16 v45, v48

    move/from16 v48, v73

    goto/16 :goto_75

    :cond_73
    move-object v1, v7

    move-object v14, v8

    move-object v11, v15

    move/from16 v73, v48

    move-object/from16 v13, v62

    move-object/from16 v2, v64

    move-object/from16 v15, v67

    move-object/from16 v0, v68

    const/16 v48, 0x3

    const/16 v61, 0x0

    move-object v8, v6

    move/from16 v6, p11

    const v5, 0x6cf2bc18

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->N(I)V

    move/from16 v5, v48

    move/from16 v7, v61

    :goto_65
    if-ge v7, v5, :cond_82

    .line 215
    invoke-static {v11, v7}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 217
    invoke-virtual {v11}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMaxAmount()D

    move-result-wide v16

    cmpl-double v9, v9, v16

    if-lez v9, :cond_74

    const/4 v9, 0x1

    :goto_66
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_67

    :cond_74
    move/from16 v9, v61

    goto :goto_66

    .line 218
    :goto_67
    invoke-static {v0, v3, v10}, Lvn60;->c(Lvn60;Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v12

    .line 219
    invoke-static {v12}, Landroidx/compose/foundation/layout/j;->d(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v10

    .line 220
    invoke-interface/range {p18 .. p18}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_75

    .line 221
    invoke-interface/range {p16 .. p16}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v5, Lje3;->c:Lje3;

    if-eq v12, v5, :cond_75

    .line 222
    invoke-interface/range {p29 .. p29}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_75

    .line 223
    invoke-interface/range {p31 .. p31}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_75

    if-nez p17, :cond_75

    if-nez p24, :cond_75

    if-nez p37, :cond_75

    if-nez v9, :cond_75

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_68

    :cond_75
    move/from16 v5, v70

    .line 224
    :goto_68
    invoke-static {v10, v5}, Lpw;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    .line 225
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getQuickBetChipsBG-0d7_KjU()J

    move-result-wide v9

    .line 226
    invoke-static {v5, v9, v10, v2}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    if-eqz v60, :cond_76

    move-wide/from16 v9, v51

    :goto_69
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_6a

    .line 227
    :cond_76
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getQuickBetChipsBorder-0d7_KjU()J

    move-result-wide v9

    goto :goto_69

    :goto_6a
    invoke-static {v5, v12, v9, v10, v2}, Lf95;->a(Landroidx/compose/ui/d;FJLgk90;)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v9, 0x2

    .line 228
    invoke-static {v5, v14, v9}, Landroidx/compose/foundation/layout/j;->D(Landroidx/compose/ui/d;Llb4$a;I)Landroidx/compose/ui/d;

    move-result-object v5

    .line 229
    invoke-static {v5, v1, v9}, Landroidx/compose/foundation/layout/j;->A(Landroidx/compose/ui/d;Llb4$b;I)Landroidx/compose/ui/d;

    move-result-object v18

    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_77

    .line 231
    invoke-static {}, Lq4p;->a()Le5x;

    move-result-object v5

    .line 232
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 233
    :cond_77
    move-object/from16 v19, v5

    check-cast v19, Ld5x;

    and-int v5, v46, v53

    const/high16 v10, 0x4000000

    if-ne v5, v10, :cond_78

    const/4 v5, 0x1

    goto :goto_6b

    :cond_78
    move/from16 v5, v61

    :goto_6b
    and-int v10, v47, v66

    move-object/from16 v68, v0

    const/high16 v0, 0x20000

    if-ne v10, v0, :cond_79

    const/4 v10, 0x1

    goto :goto_6c

    :cond_79
    move/from16 v10, v61

    :goto_6c
    or-int/2addr v5, v10

    move/from16 v10, v73

    and-int/lit8 v0, v10, 0xe

    move-object/from16 v76, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7a

    const/4 v0, 0x1

    goto :goto_6d

    :cond_7a
    move/from16 v0, v61

    :goto_6d
    or-int/2addr v0, v5

    and-int/lit16 v5, v10, 0x380

    const/16 v1, 0x100

    if-ne v5, v1, :cond_7b

    const/4 v5, 0x1

    goto :goto_6e

    :cond_7b
    move/from16 v5, v61

    :goto_6e
    or-int/2addr v0, v5

    and-int v5, v10, v53

    const/high16 v1, 0x4000000

    if-ne v5, v1, :cond_7c

    const/4 v5, 0x1

    goto :goto_6f

    :cond_7c
    move/from16 v5, v61

    :goto_6f
    or-int/2addr v0, v5

    .line 234
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    and-int v5, v47, v63

    const/high16 v1, 0x20000000

    if-ne v5, v1, :cond_7d

    const/4 v5, 0x1

    goto :goto_70

    :cond_7d
    move/from16 v5, v61

    :goto_70
    or-int/2addr v0, v5

    and-int v5, v46, v65

    const/high16 v1, 0x100000

    if-ne v5, v1, :cond_7e

    const/4 v5, 0x1

    goto :goto_71

    :cond_7e
    move/from16 v5, v61

    :goto_71
    or-int/2addr v0, v5

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v5

    or-int/2addr v0, v5

    and-int v5, v10, v54

    const/16 v1, 0x4000

    if-ne v5, v1, :cond_7f

    const/4 v5, 0x1

    goto :goto_72

    :cond_7f
    move/from16 v5, v61

    :goto_72
    or-int/2addr v0, v5

    .line 235
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_81

    if-ne v5, v15, :cond_80

    goto :goto_73

    :cond_80
    move v0, v6

    move-object v1, v8

    move/from16 v62, v9

    move/from16 v48, v10

    move-object v6, v11

    move/from16 v50, v12

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    const/16 v45, 0x3

    move v15, v7

    goto :goto_74

    .line 236
    :cond_81
    :goto_73
    new-instance v5, Lrhe0;

    move-object/from16 v16, p33

    move v0, v6

    move-object v1, v8

    move/from16 v62, v9

    move/from16 v48, v10

    move/from16 v50, v12

    move-object/from16 v17, v13

    move-object/from16 v77, v14

    move-object/from16 v78, v15

    const/16 v45, 0x3

    move-object/from16 v14, p15

    move/from16 v6, p17

    move-object/from16 v12, p28

    move-object/from16 v8, p29

    move-object/from16 v13, p30

    move-object/from16 v9, p31

    move/from16 v10, p37

    move v15, v7

    move/from16 v7, p24

    invoke-direct/range {v5 .. v17}, Lrhe0;-><init>(ZZLm6x;Lm6x;ZLcom/sportygames/crash/remote/models/DetailResponse;Lt4x;Lm6x;Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlin/jvm/functions/Function0;Lc5x;)V

    move-object v6, v11

    move-object/from16 v13, v17

    .line 237
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 238
    :goto_74
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    const/16 v23, 0x1c

    move-object/from16 v5, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    .line 239
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    move-result-object v5

    .line 240
    invoke-virtual {v6}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Legw;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v17

    .line 241
    sget-object v5, Lbx;->a:Ljava/util/TreeMap;

    .line 242
    invoke-static {v6, v15}, Lt6;->a(Lcom/sportygames/crash/remote/models/DetailResponse;I)Ljava/lang/Object;

    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Lbx;->k(D)Ljava/lang/String;

    move-result-object v16

    .line 244
    invoke-virtual/range {p21 .. p21}, Lcom/sportygames/crash/models/BetComponentColors;->getTextTertiary-0d7_KjU()J

    move-result-wide v18

    .line 245
    sget-object v5, La570;->b:Lvle0;

    .line 246
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 247
    check-cast v5, Lo3e0;

    .line 248
    iget-object v5, v5, Lo3e0;->d:Lpmg0;

    const v7, 0x7f070026

    .line 249
    invoke-static {v7, v5, v4}, La570;->g(ILpmg0;Landroidx/compose/runtime/a;)Lpmg0;

    move-result-object v5

    .line 250
    invoke-static {v5, v0}, Lj4p;->b(Lpmg0;F)Lpmg0;

    move-result-object v35

    .line 251
    invoke-static/range {v45 .. v45}, Lmdg0;->a(I)Lmdg0;

    move-result-object v27

    const/16 v38, 0x0

    const v39, 0xfdf8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v4

    .line 252
    invoke-static/range {v16 .. v39}, Lrkg0;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    add-int/lit8 v5, v15, 0x1

    move-object v8, v1

    move v7, v5

    move-object v11, v6

    move/from16 v5, v45

    move/from16 v73, v48

    move-object/from16 v1, v76

    move-object/from16 v14, v77

    move-object/from16 v15, v78

    move v6, v0

    move-object/from16 v0, v68

    goto/16 :goto_65

    :cond_82
    move/from16 v45, v5

    move v0, v6

    move-object v6, v11

    move/from16 v48, v73

    .line 253
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->H()V

    .line 254
    :goto_75
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 255
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    .line 256
    invoke-virtual/range {p41 .. p41}, Lcom/sportygames/crash/remote/models/MultiplierResponse;->getRoundId()J

    move-result-wide v6

    .line 257
    invoke-interface/range {p19 .. p19}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 258
    invoke-interface/range {p29 .. p29}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 259
    invoke-interface/range {p31 .. p31}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 260
    invoke-interface/range {p16 .. p16}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lje3;

    .line 261
    invoke-interface/range {p18 .. p18}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 262
    invoke-virtual/range {p32 .. p32}, Lcom/sportygames/crash/remote/models/DetailResponse;->getBetIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 263
    invoke-virtual/range {p32 .. p32}, Lcom/sportygames/crash/remote/models/DetailResponse;->getMinAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    .line 264
    invoke-virtual/range {p32 .. p32}, Lcom/sportygames/crash/remote/models/DetailResponse;->getDefaultChips()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v34

    .line 265
    invoke-static/range {p22 .. p22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    and-int/lit8 v1, v49, 0xe

    shl-int/lit8 v2, v49, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v48, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v46, 0xc

    and-int v5, v3, v54

    or-int/2addr v1, v5

    and-int v5, v47, v66

    or-int/2addr v1, v5

    shl-int/lit8 v5, v49, 0xc

    and-int v5, v5, v65

    or-int/2addr v1, v5

    and-int v5, v48, v53

    or-int/2addr v1, v5

    shl-int/lit8 v5, v49, 0xf

    and-int v5, v5, v63

    or-int v37, v1, v5

    shr-int/lit8 v1, v46, 0x9

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int v2, v2, v54

    or-int v38, v1, v2

    shr-int/lit8 v1, v49, 0x3

    and-int v1, v1, v54

    shl-int/lit8 v2, v47, 0xf

    and-int v2, v2, v53

    or-int v39, v1, v2

    move/from16 v17, p12

    move/from16 v18, p14

    move/from16 v11, p17

    move/from16 v12, p24

    move/from16 v15, p37

    move-wide/from16 v9, p38

    move-object/from16 v5, p40

    move-object/from16 v8, p41

    move/from16 v13, p42

    move/from16 v21, p43

    move/from16 v16, p44

    move-object/from16 v31, p45

    move-object/from16 v36, v4

    move/from16 v24, v55

    move/from16 v25, v56

    move/from16 v26, v57

    move/from16 v27, v58

    move/from16 v28, v59

    move/from16 v19, v71

    move/from16 v20, v72

    .line 266
    invoke-static/range {v5 .. v39}, Lfie0;->a(Lqiz;JLcom/sportygames/crash/remote/models/MultiplierResponse;JZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZLje3;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Boolean;Landroidx/compose/runtime/a;III)V

    .line 267
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->s()V

    goto :goto_76

    :cond_83
    move/from16 v0, p11

    move-object v4, v14

    .line 268
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 269
    :goto_76
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v1

    if-eqz v1, :cond_84

    new-instance v0, Lshe0;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move/from16 v38, p37

    move-wide/from16 v39, p38

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move/from16 v43, p42

    move/from16 v44, p43

    move/from16 v45, p44

    move-object/from16 v46, p45

    move/from16 v47, p46

    move/from16 v48, p47

    move/from16 v49, p48

    move/from16 v50, p50

    move-object/from16 v80, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v50}, Lshe0;-><init>(FFFLjava/lang/Float;FFFFFFFFZLt4x;ZLandroidx/compose/runtime/snapshots/SnapshotStateList;Lm6x;ZLm6x;Lm6x;Llp90;Lcom/sportygames/crash/models/BetComponentColors;ZZZIIZLt4x;Lm6x;Lm6x;Lm6x;Lcom/sportygames/crash/remote/models/DetailResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZJLqiz;Lcom/sportygames/crash/remote/models/MultiplierResponse;ZZZLjava/lang/String;ZZZI)V

    move-object v1, v0

    move-object/from16 v0, v80

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e;->e(Lkotlin/jvm/functions/Function2;)V

    :cond_84
    return-void
.end method
