.class public final Ld2h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V
    .locals 12

    .line 1
    const v0, 0x2b5c21a7

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :goto_0
    or-int/2addr p1, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, p2

    .line 26
    :goto_1
    and-int/lit8 v1, p2, 0x30

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p1, v1

    .line 42
    :cond_3
    and-int/lit8 v1, p1, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v11

    .line 52
    :goto_3
    and-int/lit8 v2, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v8, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    const v1, -0x298e662b

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 69
    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/d;->f(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    shr-int/lit8 p1, p1, 0x3

    .line 81
    .line 82
    and-int/lit8 p1, p1, 0xe

    .line 83
    .line 84
    const v0, 0x1b0030

    .line 85
    .line 86
    .line 87
    or-int v9, p1, v0

    .line 88
    .line 89
    const/16 v10, 0x798

    .line 90
    .line 91
    const-string v2, "background"

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    sget-object v5, Lut$a;->i:Llb4;

    .line 95
    .line 96
    sget-object v6, Lo8b$a;->g:Lo8b$a$b;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v1, p0

    .line 100
    invoke-static/range {v1 .. v10}, Lxia0;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Llb4;Lo8b;Ldl4;Landroidx/compose/runtime/a;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v1, p0

    .line 108
    const p0, -0x2989ff45

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->N(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v1, p0

    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    new-instance p1, Lc2h0;

    .line 129
    .line 130
    invoke-direct {p1, v1, p2}, Lc2h0;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final b(Ljava/lang/String;Lesl;Lvw1;Llrv;Lurv;Ljava/lang/String;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move/from16 v0, p9

    move-object/from16 v9, p20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v12, v3, Llrv;->a:Z

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x1da18d73

    move-object/from16 v4, p24

    .line 1
    invoke-interface {v4, v2}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p25, v2

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v6, :cond_3

    move/from16 v6, v17

    goto :goto_3

    :cond_3
    move/from16 v6, v16

    :goto_3
    or-int/2addr v2, v6

    if-nez p4, :cond_4

    const/4 v6, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_4
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v6

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v6, :cond_5

    move/from16 v6, v19

    goto :goto_5

    :cond_5
    move/from16 v6, v18

    :goto_5
    or-int/2addr v2, v6

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    if-eqz v20, :cond_6

    move/from16 v20, v22

    goto :goto_6

    :cond_6
    move/from16 v20, v21

    :goto_6
    or-int v2, v2, v20

    move/from16 v15, p6

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v20

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-eqz v20, :cond_7

    move/from16 v20, v24

    goto :goto_7

    :cond_7
    move/from16 v20, v23

    :goto_7
    or-int v2, v2, v20

    move/from16 v13, p7

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v25

    const/high16 v26, 0x400000

    const/high16 v27, 0x800000

    if-eqz v25, :cond_8

    move/from16 v25, v27

    goto :goto_8

    :cond_8
    move/from16 v25, v26

    :goto_8
    or-int v2, v2, v25

    move/from16 v25, v12

    move/from16 v12, p8

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v28

    const/high16 v29, 0x2000000

    const/high16 v30, 0x4000000

    if-eqz v28, :cond_9

    move/from16 v28, v30

    goto :goto_9

    :cond_9
    move/from16 v28, v29

    :goto_9
    or-int v2, v2, v28

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v28

    const/high16 v31, 0x10000000

    const/high16 v32, 0x20000000

    if-eqz v28, :cond_a

    move/from16 v28, v32

    goto :goto_a

    :cond_a
    move/from16 v28, v31

    :goto_a
    or-int v28, v2, v28

    move-object/from16 v2, p10

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v34, 0x4

    :goto_b
    move-object/from16 v4, p11

    goto :goto_c

    :cond_b
    const/16 v34, 0x2

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_c

    const/16 v35, 0x20

    goto :goto_d

    :cond_c
    const/16 v35, 0x10

    :goto_d
    or-int v34, v34, v35

    move-object/from16 v0, p12

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_d

    const/16 v35, 0x100

    goto :goto_e

    :cond_d
    const/16 v35, 0x80

    :goto_e
    or-int v34, v34, v35

    move-object/from16 v0, p13

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_e

    move/from16 v35, v17

    goto :goto_f

    :cond_e
    move/from16 v35, v16

    :goto_f
    or-int v34, v34, v35

    move-object/from16 v0, p14

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v18, v19

    :cond_f
    or-int v18, v34, v18

    move-object/from16 v0, p15

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    move/from16 v21, v22

    :cond_10
    or-int v18, v18, v21

    move-object/from16 v7, p16

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v23, v24

    :cond_11
    or-int v18, v18, v23

    move-object/from16 v8, p17

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    move/from16 v26, v27

    :cond_12
    or-int v18, v18, v26

    move-object/from16 v11, p18

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v29, v30

    :cond_13
    or-int v18, v18, v29

    move-object/from16 v0, p19

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    move/from16 v31, v32

    :cond_14
    or-int v18, v18, v31

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v33, 0x4

    :goto_10
    move-object/from16 v0, p21

    goto :goto_11

    :cond_15
    const/16 v33, 0x2

    goto :goto_10

    :goto_11
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v19, 0x20

    goto :goto_12

    :cond_16
    const/16 v19, 0x10

    :goto_12
    or-int v19, v33, v19

    move-object/from16 v0, p22

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v22, 0x100

    goto :goto_13

    :cond_17
    const/16 v22, 0x80

    :goto_13
    or-int v19, v19, v22

    move-object/from16 v0, p23

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v0, v19, v16

    const v16, 0x12492493

    and-int v2, v28, v16

    const v3, 0x12492492

    const/4 v12, 0x0

    if-ne v2, v3, :cond_1a

    and-int v2, v18, v16

    if-ne v2, v3, :cond_1a

    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_19

    goto :goto_14

    :cond_19
    move v2, v12

    goto :goto_15

    :cond_1a
    :goto_14
    const/4 v2, 0x1

    :goto_15
    and-int/lit8 v3, v28, 0x1

    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v16, v0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 3
    sget-object v3, Lut$a;->a:Llb4;

    .line 4
    invoke-static {v3, v12}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v3

    .line 5
    iget-wide v12, v10, Landroidx/compose/runtime/b;->T:J

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 7
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v13

    .line 8
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 9
    sget-object v21, Lhta;->k:Lhta$a;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 12
    iget-boolean v5, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v5, :cond_1b

    .line 13
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    .line 14
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 15
    :goto_16
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 16
    invoke-static {v10, v3, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 17
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 18
    invoke-static {v10, v13, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object v13, Lhta$a;->g:Lhta$a$a;

    .line 20
    iget-boolean v6, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v6, :cond_1c

    .line 21
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 22
    :cond_1c
    invoke-static {v12, v10, v12, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 23
    :cond_1d
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 24
    invoke-static {v10, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v25, :cond_1e

    const v0, 0x394f3711

    .line 25
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->N(I)V

    shl-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v7, 0x6

    or-int/2addr v0, v7

    .line 26
    invoke-static {v1, v10, v0}, Ld2h0;->a(Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_17
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    const v7, 0x39501fcf

    .line 28
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->N(I)V

    .line 29
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_17

    .line 30
    :goto_18
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 31
    sget-object v7, Lp6c0;->a:Lvle0;

    .line 32
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v12

    .line 33
    check-cast v12, Ln6c0;

    .line 34
    iget v12, v12, Ln6c0;->f:F

    .line 35
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v17

    .line 36
    move-object/from16 v1, v17

    check-cast v1, Ln6c0;

    .line 37
    iget v1, v1, Ln6c0;->f:F

    .line 38
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Ln6c0;

    .line 40
    iget v7, v7, Ln6c0;->g:F

    move-object/from16 v17, v2

    const/high16 v2, 0x41f00000    # 30.0f

    .line 41
    invoke-static {v0, v12, v2, v1, v7}, Landroidx/compose/foundation/layout/h;->i(Landroidx/compose/ui/d;FFFF)Landroidx/compose/ui/d;

    move-result-object v0

    .line 42
    sget-object v1, Luw0;->c:Luw0$k;

    .line 43
    sget-object v2, Lut$a;->m:Llb4$a;

    const/4 v7, 0x0

    .line 44
    invoke-static {v1, v2, v10, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v1

    .line 45
    iget-wide v7, v10, Landroidx/compose/runtime/b;->T:J

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v7

    .line 48
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 49
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->D()V

    .line 50
    iget-boolean v8, v10, Landroidx/compose/runtime/b;->S:Z

    if-eqz v8, :cond_1f

    .line 51
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    .line 52
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->p()V

    .line 53
    :goto_19
    invoke-static {v10, v1, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    invoke-static {v10, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    iget-boolean v1, v10, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_20

    .line 56
    invoke-virtual {v10}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 57
    :cond_20
    invoke-static {v2, v10, v2, v13}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 58
    :cond_21
    invoke-static {v10, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v28, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v18, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v12, v18, 0x9

    const v13, 0xe000

    and-int v2, v12, v13

    or-int/2addr v0, v2

    shr-int/lit8 v2, v18, 0x9

    const/high16 v21, 0x70000

    and-int v2, v2, v21

    or-int/2addr v0, v2

    const/high16 v22, 0x380000

    and-int v2, v18, v22

    or-int/2addr v0, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p11

    move-object/from16 v8, p16

    move-object/from16 v5, p17

    move-object v7, v11

    move v11, v0

    move-object/from16 v0, v17

    .line 59
    invoke-static/range {v2 .. v11}, Lmk30;->b(Lesl;Llrv;Lurv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    move-object v11, v9

    move-object v7, v10

    move-object v10, v3

    const/high16 v2, 0x41800000    # 16.0f

    .line 60
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v18, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v18, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int v8, v1, v3

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p19

    move-object v3, v14

    .line 61
    invoke-static/range {v3 .. v8}, Lkw1;->a(Lvw1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz p9, :cond_22

    const/high16 v3, 0x41400000    # 12.0f

    goto :goto_1a

    :cond_22
    move v3, v1

    .line 62
    :goto_1a
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v7, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    shr-int/lit8 v3, v28, 0xc

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v28, 0x15

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v2, 0x1c00

    or-int/2addr v3, v4

    and-int/2addr v2, v13

    or-int/2addr v2, v3

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p5

    move/from16 v9, p9

    move-object/from16 v8, p15

    move-object v4, v7

    move-object/from16 v7, p14

    .line 63
    invoke-static/range {v2 .. v9}, Ltjj;->a(IILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    move-object v7, v4

    .line 64
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    invoke-static {v7, v2}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    if-eqz v25, :cond_26

    const v2, -0x52c4c3fd

    .line 65
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 66
    iget-object v2, v10, Llrv;->c:Lh3u;

    and-int/lit8 v3, v16, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_1b

    :cond_23
    const/4 v3, 0x0

    .line 67
    :goto_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    .line 68
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v4, v3, :cond_25

    .line 69
    :cond_24
    new-instance v4, Lroc0;

    const/4 v3, 0x1

    invoke-direct {v4, v11, v3}, Lroc0;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 71
    :cond_25
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 72
    invoke-static {v2, v4, v7, v3}, Lb2u;->b(Lh3u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 73
    invoke-static {v0, v1, v7, v3}, Lw530;->a(Landroidx/compose/ui/d$a;FLandroidx/compose/runtime/b;Z)V

    goto :goto_1c

    :cond_26
    const/4 v3, 0x0

    const v0, -0x52c0b067

    .line 74
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 75
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_1c
    shr-int/lit8 v0, v28, 0x12

    and-int/lit16 v0, v0, 0x3fe

    and-int/lit16 v1, v12, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x9

    and-int v2, v1, v13

    or-int/2addr v0, v2

    and-int v2, v1, v21

    or-int/2addr v0, v2

    and-int v1, v1, v22

    or-int/2addr v0, v1

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move v11, v0

    move-object v10, v7

    move v3, v15

    move-object/from16 v7, p21

    .line 76
    invoke-static/range {v3 .. v11}, Ldc;->f(IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object v7, v10

    const/4 v3, 0x1

    .line 77
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 78
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_1d

    :cond_27
    move-object v7, v10

    .line 79
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 80
    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lb2h0;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move/from16 v25, p25

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lb2h0;-><init>(Ljava/lang/String;Lesl;Lvw1;Llrv;Lurv;Ljava/lang/String;IIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    move-object/from16 v1, v36

    .line 81
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_28
    return-void
.end method
