.class public final Lrkg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llkg0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldqf;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/runtime/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lrkg0;->a:Ldqf;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpmg0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    sget-object v1, Lrkg0;->a:Ldqf;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpmg0;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lpmg0;->e(Lpmg0;)Lpmg0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ldqf;->a(Ljava/lang/Object;)Lqq30;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    and-int/lit8 v0, v0, 0x70

    .line 68
    .line 69
    const/16 v2, 0x8

    .line 70
    .line 71
    or-int/2addr v0, v2

    .line 72
    invoke-static {v1, p1, p2, v0}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance v0, Lpkg0;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p3}, Lpkg0;-><init>(Lpmg0;Lkotlin/jvm/functions/Function2;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V
    .locals 42
    .annotation runtime Ldje;
    .end annotation

    move/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p23

    const v3, -0x7a7e7926

    move-object/from16 v4, p20

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_d
    move/from16 v24, v21

    :goto_8
    or-int v7, v7, v24

    :goto_9
    and-int/lit8 v24, v2, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_e

    or-int v7, v7, v26

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v28, v0, v26

    move-object/from16 v13, p7

    if-nez v28, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v25

    goto :goto_a

    :cond_f
    move/from16 v29, v27

    :goto_a
    or-int v7, v7, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v2, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v7, v7, v32

    move-object/from16 v14, p8

    goto :goto_d

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v14, p8

    if-nez v33, :cond_13

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v7, v7, v34

    :cond_13
    :goto_d
    and-int/lit16 v15, v2, 0x80

    const/high16 v35, 0xc00000

    if-eqz v15, :cond_14

    or-int v7, v7, v35

    move-wide/from16 v4, p9

    goto :goto_f

    :cond_14
    and-int v35, v0, v35

    move-wide/from16 v4, p9

    if-nez v35, :cond_16

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    const/high16 v6, 0x6000000

    or-int/2addr v6, v7

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_18

    const/high16 v6, 0x36000000

    or-int/2addr v6, v7

    :cond_17
    move-object/from16 v7, p11

    goto :goto_11

    :cond_18
    const/high16 v7, 0x30000000

    and-int v7, p21, v7

    if-nez v7, :cond_17

    move-object/from16 v7, p11

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_19

    const/high16 v35, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v35, 0x10000000

    :goto_10
    or-int v6, v6, v35

    :goto_11
    move/from16 v35, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1a

    or-int/lit8 v34, v1, 0x6

    move-wide/from16 v4, p12

    goto :goto_13

    :cond_1a
    and-int/lit8 v36, v1, 0x6

    move-wide/from16 v4, p12

    if-nez v36, :cond_1c

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v36

    if-eqz v36, :cond_1b

    const/16 v34, 0x4

    goto :goto_12

    :cond_1b
    const/16 v34, 0x2

    :goto_12
    or-int v34, v1, v34

    goto :goto_13

    :cond_1c
    move/from16 v34, v1

    :goto_13
    move/from16 v36, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v34, 0x30

    move/from16 v37, v0

    :goto_14
    move/from16 v0, v34

    goto :goto_16

    :cond_1d
    and-int/lit8 v37, v1, 0x30

    if-nez v37, :cond_1f

    move/from16 v37, v0

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v19, 0x20

    goto :goto_15

    :cond_1e
    const/16 v19, 0x10

    :goto_15
    or-int v34, v34, v19

    goto :goto_14

    :cond_1f
    move/from16 v37, v0

    move/from16 v0, p14

    goto :goto_14

    :goto_16
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_21

    or-int/lit16 v0, v0, 0x180

    :cond_20
    move/from16 v5, p15

    goto :goto_18

    :cond_21
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_20

    move/from16 v5, p15

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v28, 0x100

    goto :goto_17

    :cond_22
    const/16 v28, 0x80

    :goto_17
    or-int v0, v0, v28

    :goto_18
    move/from16 v19, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_23

    or-int/lit16 v0, v0, 0xc00

    goto :goto_19

    :cond_23
    move/from16 v23, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_25

    move/from16 v0, p16

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v28

    if-eqz v28, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v17, v23, v17

    move/from16 v0, v17

    goto :goto_19

    :cond_25
    move/from16 v0, p16

    move/from16 v0, v23

    :goto_19
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_27

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_26
    move/from16 v0, p17

    goto :goto_1a

    :cond_27
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_26

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v23

    if-eqz v23, :cond_28

    move/from16 v21, v22

    :cond_28
    or-int v18, v18, v21

    :goto_1a
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_29

    or-int v18, v18, v26

    move-object/from16 v0, p18

    goto :goto_1c

    :cond_29
    and-int v22, v1, v26

    move-object/from16 v0, p18

    if-nez v22, :cond_2b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2a

    goto :goto_1b

    :cond_2a
    move/from16 v25, v27

    :goto_1b
    or-int v18, v18, v25

    :cond_2b
    :goto_1c
    and-int v22, v1, v32

    if-nez v22, :cond_2d

    and-int v22, v2, v27

    move-object/from16 v0, p19

    if-nez v22, :cond_2c

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2c

    move/from16 v30, v31

    :cond_2c
    or-int v18, v18, v30

    goto :goto_1d

    :cond_2d
    move-object/from16 v0, p19

    :goto_1d
    const v22, 0x12492493

    and-int v0, v6, v22

    const v1, 0x12492492

    const/16 v22, 0x1

    if-ne v0, v1, :cond_2f

    const v0, 0x92493

    and-int v0, v18, v0

    const v1, 0x92492

    if-eq v0, v1, :cond_2e

    goto :goto_1e

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2f
    :goto_1e
    move/from16 v0, v22

    :goto_1f
    and-int/lit8 v1, v6, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p21, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_32

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_20

    .line 2
    :cond_30
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    and-int v0, v2, v27

    if-eqz v0, :cond_31

    and-int v18, v18, v1

    :cond_31
    move-wide/from16 v19, v10

    move-object v11, v9

    move-wide/from16 v9, v19

    move-wide/from16 v25, p2

    move/from16 v20, p14

    move/from16 v22, p16

    move/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v4, p19

    move/from16 v21, v5

    move-object/from16 v17, v7

    move-object v12, v13

    move-object v13, v14

    move/from16 v0, v18

    move-object/from16 v5, p1

    move-wide/from16 v14, p9

    move-wide/from16 v18, p12

    goto/16 :goto_2a

    :cond_32
    :goto_20
    if-eqz v8, :cond_33

    .line 3
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_21

    :cond_33
    move-object/from16 v0, p1

    :goto_21
    if-eqz v12, :cond_34

    .line 4
    sget-wide v25, Lyc8;->m:J

    goto :goto_22

    :cond_34
    move-wide/from16 v25, p2

    :goto_22
    if-eqz v16, :cond_35

    .line 5
    sget-wide v10, Lvmg0;->c:J

    :cond_35
    const/4 v8, 0x0

    if-eqz v20, :cond_36

    move-object v9, v8

    :cond_36
    if-eqz v24, :cond_37

    move-object v13, v8

    :cond_37
    if-eqz v29, :cond_38

    move-object v14, v8

    :cond_38
    if-eqz v15, :cond_39

    .line 6
    sget-wide v15, Lvmg0;->c:J

    goto :goto_23

    :cond_39
    move-wide/from16 v15, p9

    :goto_23
    if-eqz v35, :cond_3a

    move-object v7, v8

    :cond_3a
    if-eqz v36, :cond_3b

    .line 7
    sget-wide v23, Lvmg0;->c:J

    goto :goto_24

    :cond_3b
    move-wide/from16 v23, p12

    :goto_24
    if-eqz v37, :cond_3c

    move/from16 v12, v22

    goto :goto_25

    :cond_3c
    move/from16 v12, p14

    :goto_25
    if-eqz v19, :cond_3d

    move/from16 v5, v22

    :cond_3d
    if-eqz v17, :cond_3e

    const v17, 0x7fffffff

    goto :goto_26

    :cond_3e
    move/from16 v17, p16

    :goto_26
    if-eqz v4, :cond_3f

    goto :goto_27

    :cond_3f
    move/from16 v22, p17

    :goto_27
    if-eqz v21, :cond_40

    goto :goto_28

    :cond_40
    move-object/from16 v8, p18

    :goto_28
    and-int v4, v2, v27

    if-eqz v4, :cond_41

    .line 8
    sget-object v4, Lrkg0;->a:Ldqf;

    .line 9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmg0;

    and-int v18, v18, v1

    move-wide/from16 v19, v10

    move-object v11, v9

    move-wide/from16 v9, v19

    :goto_29
    move/from16 v21, v5

    move/from16 v20, v12

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v15

    move-object v5, v0

    move/from16 v0, v18

    move-wide/from16 v18, v23

    move-object/from16 v24, v8

    move/from16 v23, v22

    move/from16 v22, v17

    move-object/from16 v17, v7

    goto :goto_2a

    :cond_41
    move-wide/from16 v19, v10

    move-object v11, v9

    move-wide/from16 v9, v19

    move-object/from16 v4, p19

    goto :goto_29

    .line 10
    :goto_2a
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    and-int/lit8 v1, v6, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v1, v7

    and-int/lit16 v7, v6, 0x380

    or-int/2addr v1, v7

    shl-int/lit8 v7, v6, 0x3

    const v8, 0xe000

    and-int v16, v7, v8

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v27, v7, v16

    or-int v1, v1, v27

    const/high16 v27, 0x380000

    and-int v28, v7, v27

    or-int v1, v1, v28

    const/high16 v28, 0x1c00000

    and-int v29, v7, v28

    or-int v1, v1, v29

    const/high16 v29, 0xe000000

    and-int v29, v7, v29

    or-int v1, v1, v29

    const/high16 v29, 0x70000000

    and-int v7, v7, v29

    or-int/2addr v1, v7

    shr-int/lit8 v6, v6, 0x1b

    and-int/lit8 v6, v6, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v6, v7

    and-int v7, v0, v8

    or-int/2addr v6, v7

    and-int v7, v0, v16

    or-int/2addr v6, v7

    and-int v7, v0, v27

    or-int/2addr v6, v7

    and-int v0, v0, v28

    or-int v28, v6, v0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v27, v1

    move-wide/from16 v6, v25

    move-object/from16 v26, v3

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    .line 11
    invoke-static/range {v4 .. v29}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-wide v3, v6

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v12, v17

    move/from16 v16, v21

    move/from16 v17, v22

    goto :goto_2b

    :cond_42
    move-object/from16 v26, v3

    .line 12
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    move-wide/from16 v3, p2

    move-wide/from16 v18, p12

    move/from16 v20, p14

    move/from16 v17, p16

    move/from16 v23, p17

    move-object/from16 v24, p18

    move-object/from16 v25, p19

    move/from16 v16, v5

    move-object v12, v7

    move-object v7, v9

    move-wide v9, v10

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v5, p1

    move-wide/from16 v14, p9

    .line 13
    :goto_2b
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v1, v0

    new-instance v0, Lokg0;

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move/from16 v11, v23

    move/from16 v23, v2

    move-object v2, v5

    move-wide v5, v9

    move-object v9, v13

    move-wide/from16 v40, v14

    move/from16 v15, v20

    move-wide/from16 v13, v18

    move/from16 v18, v11

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-wide/from16 v10, v40

    invoke-direct/range {v0 .. v23}, Lokg0;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;III)V

    move-object/from16 v1, v39

    .line 14
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_43
    return-void
.end method

.method public static final c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V
    .locals 36
    .annotation runtime Ldje;
    .end annotation

    move/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    const v3, 0x78d1974c

    move-object/from16 v4, p21

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v0, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v3, v10, v11}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :cond_a
    :goto_7
    and-int/lit8 v20, v2, 0x10

    if-eqz v20, :cond_c

    or-int/lit16 v7, v7, 0x6000

    :cond_b
    move-object/from16 v9, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v0, 0x6000

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v22, 0x4000

    goto :goto_8

    :cond_d
    const/16 v22, 0x2000

    :goto_8
    or-int v7, v7, v22

    :goto_9
    and-int/lit8 v22, v2, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    const/high16 v25, 0x20000

    if-eqz v22, :cond_e

    or-int v7, v7, v24

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    and-int v24, v0, v24

    move-object/from16 v13, p7

    if-nez v24, :cond_10

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v25

    goto :goto_a

    :cond_f
    move/from16 v26, v23

    :goto_a
    or-int v7, v7, v26

    :cond_10
    :goto_b
    and-int/lit8 v26, v2, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_11

    or-int v7, v7, v29

    move-object/from16 v14, p8

    goto :goto_d

    :cond_11
    and-int v29, v0, v29

    move-object/from16 v14, p8

    if-nez v29, :cond_13

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    move/from16 v30, v28

    goto :goto_c

    :cond_12
    move/from16 v30, v27

    :goto_c
    or-int v7, v7, v30

    :cond_13
    :goto_d
    const/high16 v30, 0x6c00000

    or-int v30, v7, v30

    and-int/lit16 v15, v2, 0x200

    if-eqz v15, :cond_15

    const/high16 v30, 0x36c00000

    or-int v30, v7, v30

    :cond_14
    move-object/from16 v7, p11

    :goto_e
    move/from16 v0, v30

    goto :goto_10

    :cond_15
    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_14

    move-object/from16 v7, p11

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v32, 0x10000000

    :goto_f
    or-int v30, v30, v32

    goto :goto_e

    :goto_10
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_17

    or-int/lit8 v30, v1, 0x6

    move v6, v4

    move-wide/from16 v4, p12

    goto :goto_12

    :cond_17
    and-int/lit8 v30, v1, 0x6

    move v6, v4

    move-wide/from16 v4, p12

    if-nez v30, :cond_19

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v30

    if-eqz v30, :cond_18

    const/16 v31, 0x4

    goto :goto_11

    :cond_18
    const/16 v31, 0x2

    :goto_11
    or-int v30, v1, v31

    goto :goto_12

    :cond_19
    move/from16 v30, v1

    :goto_12
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1b

    or-int/lit8 v30, v30, 0x30

    :cond_1a
    move/from16 v5, p14

    :goto_13
    move/from16 v19, v4

    move/from16 v4, v30

    goto :goto_15

    :cond_1b
    and-int/lit8 v5, v1, 0x30

    if-nez v5, :cond_1a

    move/from16 v5, p14

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/16 v19, 0x20

    goto :goto_14

    :cond_1c
    const/16 v19, 0x10

    :goto_14
    or-int v30, v30, v19

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_1d

    or-int/lit16 v4, v4, 0x180

    goto :goto_18

    :cond_1d
    move/from16 v21, v4

    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1f

    move/from16 v4, p15

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_1e

    const/16 v24, 0x100

    goto :goto_16

    :cond_1e
    const/16 v24, 0x80

    :goto_16
    or-int v21, v21, v24

    :goto_17
    move/from16 v4, v21

    goto :goto_18

    :cond_1f
    move/from16 v4, p15

    goto :goto_17

    :goto_18
    move/from16 v21, v5

    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_21

    or-int/lit16 v4, v4, 0xc00

    :cond_20
    move/from16 v2, p16

    goto :goto_19

    :cond_21
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_20

    move/from16 v2, p16

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move/from16 v17, v18

    :cond_22
    or-int v4, v4, v17

    :goto_19
    const v17, 0x36000

    or-int v17, v4, v17

    and-int v18, p24, v23

    if-eqz v18, :cond_23

    const v17, 0x1b6000

    or-int v4, v4, v17

    move/from16 v17, v4

    move-object/from16 v4, p19

    goto :goto_1a

    :cond_23
    move-object/from16 v4, p19

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_24

    move/from16 v27, v28

    :cond_24
    or-int v17, v17, v27

    :goto_1a
    const/high16 v23, 0xc00000

    and-int v23, v1, v23

    if-nez v23, :cond_26

    and-int v23, p24, v25

    move-object/from16 v1, p20

    if-nez v23, :cond_25

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    const/high16 v23, 0x800000

    goto :goto_1b

    :cond_25
    const/high16 v23, 0x400000

    :goto_1b
    or-int v17, v17, v23

    goto :goto_1c

    :cond_26
    move-object/from16 v1, p20

    :goto_1c
    const v23, 0x12492493

    and-int v1, v0, v23

    const v2, 0x12492492

    if-ne v1, v2, :cond_28

    const v1, 0x492493

    and-int v1, v17, v1

    const v2, 0x492492

    if-eq v1, v2, :cond_27

    goto :goto_1d

    :cond_27
    const/4 v1, 0x0

    goto :goto_1e

    :cond_28
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v1, p22, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_2b

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_1f

    .line 2
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    and-int v1, p24, v25

    if-eqz v1, :cond_2a

    and-int v17, v17, v2

    :cond_2a
    move-wide v5, v10

    move-object v10, v9

    move-wide v8, v5

    move-object/from16 v5, p1

    move/from16 v19, p14

    move/from16 v20, p15

    move/from16 v21, p16

    move/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v16, v7

    move-object v11, v13

    move-object v12, v14

    move/from16 v1, v17

    move-wide/from16 v6, p2

    move-wide/from16 v13, p9

    move-wide/from16 v17, p12

    goto/16 :goto_29

    :cond_2b
    :goto_1f
    if-eqz v8, :cond_2c

    .line 3
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    goto :goto_20

    :cond_2c
    move-object/from16 v1, p1

    :goto_20
    if-eqz v12, :cond_2d

    .line 4
    sget-wide v23, Lyc8;->m:J

    goto :goto_21

    :cond_2d
    move-wide/from16 v23, p2

    :goto_21
    if-eqz v16, :cond_2e

    .line 5
    sget-wide v10, Lvmg0;->c:J

    :cond_2e
    const/4 v8, 0x0

    if-eqz v20, :cond_2f

    move-object v9, v8

    :cond_2f
    if-eqz v22, :cond_30

    move-object v13, v8

    :cond_30
    if-eqz v26, :cond_31

    move-object v14, v8

    .line 6
    :cond_31
    sget-wide v26, Lvmg0;->c:J

    if-eqz v15, :cond_32

    move-object v7, v8

    :cond_32
    if-eqz v6, :cond_33

    move-wide/from16 v15, v26

    goto :goto_22

    :cond_33
    move-wide/from16 v15, p12

    :goto_22
    if-eqz v19, :cond_34

    const/4 v6, 0x1

    goto :goto_23

    :cond_34
    move/from16 v6, p14

    :goto_23
    if-eqz v21, :cond_35

    const/4 v8, 0x1

    goto :goto_24

    :cond_35
    move/from16 v8, p15

    :goto_24
    if-eqz v5, :cond_36

    const v5, 0x7fffffff

    goto :goto_25

    :cond_36
    move/from16 v5, p16

    .line 7
    :goto_25
    sget-object v12, Lkbg;->a:Lkbg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p21, v2

    if-eqz v18, :cond_38

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v2, v4, :cond_37

    .line 10
    new-instance v2, Lcw30;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcw30;-><init>(I)V

    .line 11
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_26

    :cond_37
    const/4 v4, 0x1

    .line 12
    :goto_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_27

    :cond_38
    const/4 v4, 0x1

    move-object/from16 v2, p19

    :goto_27
    and-int v18, p24, v25

    if-eqz v18, :cond_39

    .line 13
    sget-object v4, Lrkg0;->a:Ldqf;

    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpmg0;

    and-int v17, v17, p21

    move-object/from16 v25, v4

    :goto_28
    move/from16 v21, v5

    move/from16 v19, v6

    move/from16 v20, v8

    const/16 v22, 0x1

    move-object v5, v1

    move/from16 v1, v17

    move-wide/from16 v17, v15

    move-object/from16 v16, v7

    move-wide/from16 v6, v23

    move-object/from16 v24, v2

    move-object/from16 v23, v12

    move-object v12, v14

    move-wide/from16 v34, v10

    move-object v10, v9

    move-wide/from16 v8, v34

    move-object v11, v13

    move-wide/from16 v13, v26

    goto :goto_29

    :cond_39
    move-object/from16 v25, p20

    goto :goto_28

    .line 15
    :goto_29
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    and-int/lit8 v2, v0, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x3

    const v15, 0xe000

    and-int v26, v4, v15

    or-int v2, v2, v26

    const/high16 v26, 0x70000

    and-int v26, v4, v26

    or-int v2, v2, v26

    const/high16 v26, 0x380000

    and-int v26, v4, v26

    or-int v2, v2, v26

    const/high16 v26, 0x1c00000

    and-int v27, v4, v26

    or-int v2, v2, v27

    const/high16 v27, 0xe000000

    and-int v28, v4, v27

    or-int v2, v2, v28

    const/high16 v28, 0x70000000

    and-int v4, v4, v28

    or-int/2addr v2, v4

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v1, v15

    or-int/2addr v0, v4

    const/high16 v4, 0x1b0000

    or-int/2addr v0, v4

    and-int v4, v1, v26

    or-int/2addr v0, v4

    and-int v1, v1, v27

    or-int v28, v0, v1

    const/16 v29, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, p0

    move/from16 v27, v2

    move-object/from16 v26, v3

    .line 16
    invoke-static/range {v4 .. v29}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-wide v10, v13

    move-object/from16 v12, v16

    move-wide/from16 v13, v17

    move/from16 v15, v19

    move/from16 v16, v20

    move/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    goto :goto_2a

    :cond_3a
    move-object/from16 v26, v3

    .line 17
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v12, v7

    move-object v7, v9

    move-wide v5, v10

    move-object v8, v13

    move-object v9, v14

    move-wide/from16 v10, p9

    move-wide/from16 v13, p12

    .line 18
    :goto_2a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object v1, v0

    new-instance v0, Lqkg0;

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lqkg0;-><init>(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;III)V

    move-object/from16 v1, v33

    .line 19
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/d;",
            "J",
            "Lug1;",
            "J",
            "Lkii;",
            "Lqii;",
            "Lbhi;",
            "J",
            "Lbfg0;",
            "Lmdg0;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;",
            "Lpmg0;",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p23

    move/from16 v1, p24

    move/from16 v2, p25

    const v3, 0x6bda414b

    move-object/from16 v4, p22

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v3

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v2, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v7, v7, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v2, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v18

    goto :goto_6

    :cond_a
    move/from16 v20, v17

    :goto_6
    or-int v7, v7, v20

    :goto_7
    and-int/lit8 v20, v2, 0x10

    const/16 v21, 0x2000

    const/16 v22, 0x4000

    if-eqz v20, :cond_b

    or-int/lit16 v7, v7, 0x6000

    move-wide/from16 v13, p5

    goto :goto_9

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    move-wide/from16 v13, p5

    if-nez v10, :cond_d

    invoke-virtual {v3, v13, v14}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v22

    goto :goto_8

    :cond_c
    move/from16 v25, v21

    :goto_8
    or-int v7, v7, v25

    :cond_d
    :goto_9
    and-int/lit8 v25, v2, 0x20

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_e

    or-int v7, v7, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v29, v0, v27

    move-object/from16 v10, p7

    if-nez v29, :cond_10

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_f

    move/from16 v30, v28

    goto :goto_a

    :cond_f
    move/from16 v30, v26

    :goto_a
    or-int v7, v7, v30

    :cond_10
    :goto_b
    and-int/lit8 v30, v2, 0x40

    const/high16 v31, 0x80000

    const/high16 v32, 0x100000

    const/high16 v33, 0x180000

    if-eqz v30, :cond_11

    or-int v7, v7, v33

    move-object/from16 v15, p8

    goto :goto_d

    :cond_11
    and-int v34, v0, v33

    move-object/from16 v15, p8

    if-nez v34, :cond_13

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_12

    move/from16 v35, v32

    goto :goto_c

    :cond_12
    move/from16 v35, v31

    :goto_c
    or-int v7, v7, v35

    :cond_13
    :goto_d
    and-int/lit16 v0, v2, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v0, :cond_15

    or-int v7, v7, v37

    :cond_14
    move/from16 v38, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v38, p23, v37

    if-nez v38, :cond_14

    move/from16 v38, v0

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v36

    goto :goto_e

    :cond_16
    move/from16 v39, v35

    :goto_e
    or-int v7, v7, v39

    :goto_f
    and-int/lit16 v0, v2, 0x100

    const/high16 v39, 0x6000000

    if-eqz v0, :cond_17

    or-int v7, v7, v39

    move-wide/from16 v4, p10

    goto :goto_11

    :cond_17
    and-int v39, p23, v39

    move-wide/from16 v4, p10

    if-nez v39, :cond_19

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v6

    if-eqz v6, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v7, v6

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v39, 0x30000000

    if-eqz v6, :cond_1b

    or-int v7, v7, v39

    :cond_1a
    move/from16 v39, v0

    move-object/from16 v0, p12

    goto :goto_13

    :cond_1b
    and-int v39, p23, v39

    if-nez v39, :cond_1a

    move/from16 v39, v0

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1c

    const/high16 v40, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v40, 0x10000000

    :goto_12
    or-int v7, v7, v40

    :goto_13
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v34, v1, 0x6

    move/from16 v40, v0

    move-object/from16 v0, p13

    goto :goto_15

    :cond_1d
    and-int/lit8 v40, v1, 0x6

    if-nez v40, :cond_1f

    move/from16 v40, v0

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v41

    if-eqz v41, :cond_1e

    const/16 v34, 0x4

    goto :goto_14

    :cond_1e
    const/16 v34, 0x2

    :goto_14
    or-int v34, v1, v34

    goto :goto_15

    :cond_1f
    move/from16 v40, v0

    move-object/from16 v0, p13

    move/from16 v34, v1

    :goto_15
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v34, v34, 0x30

    move-wide/from16 v4, p14

    :cond_20
    :goto_16
    move/from16 v19, v0

    move/from16 v0, v34

    goto :goto_18

    :cond_21
    and-int/lit8 v41, v1, 0x30

    move-wide/from16 v4, p14

    if-nez v41, :cond_20

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v41

    if-eqz v41, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v5, p16

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p16

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v23

    if-eqz v23, :cond_25

    const/16 v24, 0x100

    goto :goto_19

    :cond_25
    const/16 v24, 0x80

    :goto_19
    or-int v0, v0, v24

    :goto_1a
    move/from16 v23, v4

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v24, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p17

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v29

    if-eqz v29, :cond_27

    move/from16 v17, v18

    :cond_27
    or-int v17, v24, v17

    move/from16 v0, v17

    goto :goto_1b

    :cond_28
    move/from16 v0, p17

    move/from16 v0, v24

    :goto_1b
    move/from16 v17, v4

    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p18

    goto :goto_1c

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p18

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v24

    if-eqz v24, :cond_2b

    move/from16 v21, v22

    :cond_2b
    or-int v18, v18, v21

    :goto_1c
    const v21, 0x8000

    and-int v21, v2, v21

    if-eqz v21, :cond_2c

    or-int v18, v18, v27

    move/from16 v0, p19

    goto :goto_1e

    :cond_2c
    and-int v22, v1, v27

    move/from16 v0, p19

    if-nez v22, :cond_2e

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v22

    if-eqz v22, :cond_2d

    move/from16 v22, v28

    goto :goto_1d

    :cond_2d
    move/from16 v22, v26

    :goto_1d
    or-int v18, v18, v22

    :cond_2e
    :goto_1e
    and-int v22, v2, v26

    if-eqz v22, :cond_2f

    or-int v18, v18, v33

    move-object/from16 v0, p20

    goto :goto_1f

    :cond_2f
    and-int v24, v1, v33

    move-object/from16 v0, p20

    if-nez v24, :cond_31

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_30

    move/from16 v31, v32

    :cond_30
    or-int v18, v18, v31

    :cond_31
    :goto_1f
    and-int v24, v1, v37

    if-nez v24, :cond_33

    and-int v24, v2, v28

    move-object/from16 v0, p21

    if-nez v24, :cond_32

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_32

    move/from16 v35, v36

    :cond_32
    or-int v18, v18, v35

    goto :goto_20

    :cond_33
    move-object/from16 v0, p21

    :goto_20
    const v24, 0x12492493

    and-int v0, v7, v24

    const v1, 0x12492492

    const/16 v24, 0x1

    if-ne v0, v1, :cond_35

    const v0, 0x492493

    and-int v0, v18, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_34

    goto :goto_21

    :cond_34
    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    :goto_21
    move/from16 v0, v24

    :goto_22
    and-int/lit8 v1, v7, 0x1

    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p23, 0x1

    const v1, -0x1c00001

    if-eqz v0, :cond_38

    invoke-virtual {v3}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_23

    .line 2
    :cond_36
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->G()V

    and-int v0, p25, v28

    if-eqz v0, :cond_37

    and-int v18, v18, v1

    :cond_37
    move-wide/from16 v26, p2

    move-object/from16 v8, p9

    move-wide/from16 v29, p10

    move-object/from16 v6, p12

    move-wide/from16 v19, p14

    move/from16 v16, p17

    move/from16 v4, p18

    move/from16 v24, p19

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move-wide v12, v13

    move-object/from16 v14, p13

    goto/16 :goto_2f

    :cond_38
    :goto_23
    if-eqz v8, :cond_39

    .line 3
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v11, v0

    :cond_39
    if-eqz v12, :cond_3a

    .line 4
    sget-wide v26, Lyc8;->m:J

    goto :goto_24

    :cond_3a
    move-wide/from16 v26, p2

    :goto_24
    const/4 v0, 0x0

    if-eqz v16, :cond_3b

    move-object v9, v0

    :cond_3b
    if-eqz v20, :cond_3c

    .line 5
    sget-wide v12, Lvmg0;->c:J

    goto :goto_25

    :cond_3c
    move-wide v12, v13

    :goto_25
    if-eqz v25, :cond_3d

    move-object v10, v0

    :cond_3d
    if-eqz v30, :cond_3e

    move-object v15, v0

    :cond_3e
    if-eqz v38, :cond_3f

    move-object v8, v0

    goto :goto_26

    :cond_3f
    move-object/from16 v8, p9

    :goto_26
    if-eqz v39, :cond_40

    .line 6
    sget-wide v29, Lvmg0;->c:J

    goto :goto_27

    :cond_40
    move-wide/from16 v29, p10

    :goto_27
    if-eqz v6, :cond_41

    move-object v6, v0

    goto :goto_28

    :cond_41
    move-object/from16 v6, p12

    :goto_28
    if-eqz v40, :cond_42

    move-object v14, v0

    goto :goto_29

    :cond_42
    move-object/from16 v14, p13

    :goto_29
    if-eqz v19, :cond_43

    .line 7
    sget-wide v19, Lvmg0;->c:J

    goto :goto_2a

    :cond_43
    move-wide/from16 v19, p14

    :goto_2a
    if-eqz v23, :cond_44

    move/from16 v5, v24

    :cond_44
    if-eqz v17, :cond_45

    move/from16 v16, v24

    goto :goto_2b

    :cond_45
    move/from16 v16, p17

    :goto_2b
    if-eqz v4, :cond_46

    const v4, 0x7fffffff

    goto :goto_2c

    :cond_46
    move/from16 v4, p18

    :goto_2c
    if-eqz v21, :cond_47

    goto :goto_2d

    :cond_47
    move/from16 v24, p19

    :goto_2d
    if-eqz v22, :cond_48

    goto :goto_2e

    :cond_48
    move-object/from16 v0, p20

    :goto_2e
    and-int v17, p25, v28

    if-eqz v17, :cond_49

    move/from16 p22, v1

    .line 8
    sget-object v1, Lrkg0;->a:Ldqf;

    .line 9
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmg0;

    and-int v18, v18, p22

    goto :goto_2f

    :cond_49
    move-object/from16 v1, p21

    .line 10
    :goto_2f
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->Y()V

    const v2, -0x21b08752

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    const-wide/16 v21, 0x10

    cmp-long v2, v26, v21

    if-eqz v2, :cond_4a

    move-object/from16 p16, v0

    move-object/from16 p1, v1

    move-wide/from16 v31, v26

    const/4 v0, 0x0

    goto :goto_32

    :cond_4a
    const v2, -0x21b0844d

    .line 11
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 12
    invoke-virtual {v1}, Lpmg0;->c()J

    move-result-wide v31

    cmp-long v2, v31, v21

    if-eqz v2, :cond_4b

    move-object/from16 p16, v0

    move-object/from16 p1, v1

    :goto_30
    const/4 v0, 0x0

    goto :goto_31

    .line 13
    :cond_4b
    sget-object v2, Lu7b;->a:Ldqf;

    .line 14
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lyc8;

    move-object/from16 p16, v0

    move-object/from16 p1, v1

    .line 16
    iget-wide v0, v2, Lyc8;->a:J

    move-wide/from16 v31, v0

    goto :goto_30

    .line 17
    :goto_31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_32
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->X(Z)V

    if-eqz v14, :cond_4c

    .line 18
    iget v0, v14, Lmdg0;->a:I

    goto :goto_33

    :cond_4c
    const/high16 v0, -0x80000000

    :goto_33
    const v1, 0xfd6f50

    move/from16 p12, v0

    move/from16 p15, v1

    move-object/from16 p11, v6

    move-object/from16 p8, v8

    move-object/from16 p7, v10

    move-wide/from16 p4, v12

    move-object/from16 p6, v15

    move-wide/from16 p13, v19

    move-wide/from16 p9, v29

    move-wide/from16 p2, v31

    .line 19
    invoke-static/range {p1 .. p15}, Lpmg0;->f(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;IJI)Lpmg0;

    move-result-object v0

    move-object/from16 v1, p1

    and-int/lit8 v2, v7, 0x7e

    move-object/from16 p3, v0

    shr-int/lit8 v0, v18, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v18, 0x6

    const v17, 0xe000

    and-int v17, v2, v17

    or-int v0, v0, v17

    const/high16 v17, 0x70000

    and-int v17, v2, v17

    or-int v0, v0, v17

    const/high16 v17, 0x380000

    and-int v17, v2, v17

    or-int v0, v0, v17

    const/high16 v17, 0x1c00000

    and-int v2, v2, v17

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x12

    const/high16 v7, 0x70000000

    and-int/2addr v2, v7

    or-int/2addr v0, v2

    const/16 v2, 0x100

    move-object/from16 p1, p0

    move-object/from16 p4, p16

    move/from16 p11, v0

    move/from16 p12, v2

    move-object/from16 p10, v3

    move/from16 p7, v4

    move/from16 p5, v5

    move-object/from16 p9, v9

    move-object/from16 p2, v11

    move/from16 p6, v16

    move/from16 p8, v24

    .line 20
    invoke-static/range {p1 .. p12}, Lgd2;->b(Ljava/lang/String;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILug1;Landroidx/compose/runtime/a;II)V

    move-object/from16 v2, p4

    move-object/from16 v0, p10

    move-wide/from16 v17, v12

    move-object v13, v6

    move-wide/from16 v6, v17

    move-object v3, v10

    move-object v10, v8

    move-object v8, v3

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move/from16 v17, v5

    move-object v5, v9

    move-object v2, v11

    move-object v9, v15

    move/from16 v18, v16

    move-wide/from16 v15, v19

    move/from16 v20, v24

    move-wide/from16 v11, v29

    move/from16 v19, v4

    move-wide/from16 v3, v26

    goto :goto_34

    :cond_4d
    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    move-wide/from16 v3, p2

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v17, v5

    move-object v5, v9

    move-object v8, v10

    move-object v2, v11

    move-wide v6, v13

    move-object v9, v15

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    .line 22
    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Lmkg0;

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v42, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lmkg0;-><init>(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;III)V

    move-object/from16 v1, v42

    .line 23
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method

.method public static final e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V
    .locals 57

    move-object/from16 v1, p0

    move/from16 v0, p23

    move/from16 v2, p24

    move/from16 v3, p25

    const v4, 0x116b5779

    move-object/from16 v5, p22

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v4

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v0, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v5, v5, 0x180

    move-wide/from16 v9, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v0, 0x180

    move-wide/from16 v9, p2

    if-nez v15, :cond_7

    invoke-virtual {v4, v9, v10}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_4

    :cond_6
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :cond_7
    :goto_5
    and-int/lit8 v16, v3, 0x8

    const/4 v13, 0x0

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v16, :cond_8

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_a

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move/from16 v14, v19

    goto :goto_6

    :cond_9
    move/from16 v14, v18

    :goto_6
    or-int/2addr v5, v14

    :cond_a
    :goto_7
    and-int/lit8 v14, v3, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v14, :cond_b

    or-int/lit16 v5, v5, 0x6000

    move-wide/from16 v6, p4

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v0, 0x6000

    move-wide/from16 v6, p4

    if-nez v13, :cond_d

    invoke-virtual {v4, v6, v7}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v21

    goto :goto_8

    :cond_c
    move/from16 v24, v20

    :goto_8
    or-int v5, v5, v24

    :cond_d
    :goto_9
    and-int/lit8 v24, v3, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_e

    or-int v5, v5, v27

    move-object/from16 v13, p6

    goto :goto_b

    :cond_e
    and-int v28, v0, v27

    move-object/from16 v13, p6

    if-nez v28, :cond_10

    invoke-virtual {v4, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v26

    goto :goto_a

    :cond_f
    move/from16 v29, v25

    :goto_a
    or-int v5, v5, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v5, v5, v32

    move-object/from16 v15, p7

    goto :goto_d

    :cond_11
    and-int v33, v0, v32

    move-object/from16 v15, p7

    if-nez v33, :cond_13

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v5, v5, v34

    :cond_13
    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    const/high16 v36, 0xc00000

    if-eqz v0, :cond_15

    or-int v5, v5, v36

    :cond_14
    move/from16 v37, v0

    move-object/from16 v0, p8

    goto :goto_f

    :cond_15
    and-int v37, p23, v36

    if-nez v37, :cond_14

    move/from16 v37, v0

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_16

    move/from16 v38, v35

    goto :goto_e

    :cond_16
    move/from16 v38, v34

    :goto_e
    or-int v5, v5, v38

    :goto_f
    and-int/lit16 v0, v3, 0x100

    const/high16 v38, 0x2000000

    const/high16 v39, 0x4000000

    const/high16 v40, 0x6000000

    if-eqz v0, :cond_17

    or-int v5, v5, v40

    move v7, v5

    move-wide/from16 v5, p9

    goto :goto_11

    :cond_17
    and-int v41, p23, v40

    move v7, v5

    move-wide/from16 v5, p9

    if-nez v41, :cond_19

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v41

    if-eqz v41, :cond_18

    move/from16 v41, v39

    goto :goto_10

    :cond_18
    move/from16 v41, v38

    :goto_10
    or-int v7, v7, v41

    :cond_19
    :goto_11
    move/from16 v41, v0

    and-int/lit16 v0, v3, 0x200

    const/high16 v42, 0x30000000

    if-eqz v0, :cond_1b

    or-int v7, v7, v42

    :cond_1a
    move/from16 v42, v0

    move-object/from16 v0, p11

    goto :goto_13

    :cond_1b
    and-int v42, p23, v42

    if-nez v42, :cond_1a

    move/from16 v42, v0

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_1c

    const/high16 v43, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v43, 0x10000000

    :goto_12
    or-int v7, v7, v43

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v43, v2, 0x6

    move/from16 v44, v43

    move/from16 v43, v0

    move-object/from16 v0, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v43, v2, 0x6

    if-nez v43, :cond_1f

    move/from16 v43, v0

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1e

    const/16 v44, 0x4

    goto :goto_14

    :cond_1e
    const/16 v44, 0x2

    :goto_14
    or-int v44, v2, v44

    goto :goto_15

    :cond_1f
    move/from16 v43, v0

    move-object/from16 v0, p12

    move/from16 v44, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v44, v44, 0x30

    move-wide/from16 v5, p13

    :cond_20
    :goto_16
    move/from16 v33, v0

    move/from16 v0, v44

    goto :goto_18

    :cond_21
    and-int/lit8 v45, v2, 0x30

    move-wide/from16 v5, p13

    if-nez v45, :cond_20

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v45

    if-eqz v45, :cond_22

    const/16 v33, 0x20

    goto :goto_17

    :cond_22
    const/16 v33, 0x10

    :goto_17
    or-int v44, v44, v33

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v3, 0x1000

    if-eqz v5, :cond_24

    or-int/lit16 v0, v0, 0x180

    :cond_23
    move/from16 v6, p15

    goto :goto_1a

    :cond_24
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_23

    move/from16 v6, p15

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v44

    if-eqz v44, :cond_25

    const/16 v16, 0x100

    goto :goto_19

    :cond_25
    const/16 v16, 0x80

    :goto_19
    or-int v0, v0, v16

    :goto_1a
    move/from16 v16, v5

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_26

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1c

    :cond_26
    move/from16 v17, v0

    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_28

    move/from16 v0, p16

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v44

    if-eqz v44, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v17, v17, v18

    :goto_1b
    move/from16 v0, v17

    goto :goto_1c

    :cond_28
    move/from16 v0, p16

    goto :goto_1b

    :goto_1c
    move/from16 v17, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    move/from16 v18, v0

    :cond_29
    move/from16 v0, p17

    goto :goto_1d

    :cond_2a
    move/from16 v18, v0

    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_29

    move/from16 v0, p17

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v19

    if-eqz v19, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v18, v18, v20

    :goto_1d
    const v19, 0x8000

    and-int v19, v3, v19

    if-eqz v19, :cond_2c

    or-int v18, v18, v27

    move/from16 v0, p18

    goto :goto_1f

    :cond_2c
    and-int v20, v2, v27

    move/from16 v0, p18

    if-nez v20, :cond_2e

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v26

    goto :goto_1e

    :cond_2d
    move/from16 v20, v25

    :goto_1e
    or-int v18, v18, v20

    :cond_2e
    :goto_1f
    and-int v20, v3, v25

    if-eqz v20, :cond_2f

    or-int v18, v18, v32

    move-object/from16 v0, p19

    goto :goto_20

    :cond_2f
    and-int v21, v2, v32

    move-object/from16 v0, p19

    if-nez v21, :cond_31

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v30, v31

    :cond_30
    or-int v18, v18, v30

    :cond_31
    :goto_20
    and-int v21, v3, v26

    if-eqz v21, :cond_32

    or-int v18, v18, v36

    move-object/from16 v0, p20

    goto :goto_21

    :cond_32
    and-int v25, v2, v36

    move-object/from16 v0, p20

    if-nez v25, :cond_34

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_33

    move/from16 v34, v35

    :cond_33
    or-int v18, v18, v34

    :cond_34
    :goto_21
    and-int v25, v2, v40

    const/high16 v26, 0x40000

    if-nez v25, :cond_36

    and-int v25, v3, v26

    move-object/from16 v0, p21

    if-nez v25, :cond_35

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_35

    move/from16 v38, v39

    :cond_35
    or-int v18, v18, v38

    goto :goto_22

    :cond_36
    move-object/from16 v0, p21

    :goto_22
    const v25, 0x12492493

    and-int v0, v7, v25

    const v2, 0x12492492

    if-ne v0, v2, :cond_38

    const v0, 0x2492493

    and-int v0, v18, v0

    const v2, 0x2492492

    if-eq v0, v2, :cond_37

    goto :goto_23

    :cond_37
    const/4 v0, 0x0

    goto :goto_24

    :cond_38
    :goto_23
    const/4 v0, 0x1

    :goto_24
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p23, 0x1

    const v25, -0xe000001

    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_39

    goto :goto_25

    .line 2
    :cond_39
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    and-int v0, p25, v26

    if-eqz v0, :cond_3a

    and-int v18, v18, v25

    :cond_3a
    move-wide/from16 v30, p4

    move-object/from16 v0, p8

    move-wide/from16 v34, p9

    move-object/from16 v3, p12

    move-wide/from16 v32, p13

    move/from16 v12, p16

    move/from16 v5, p17

    move/from16 v14, p18

    move-object/from16 v16, p19

    move-object/from16 v19, p21

    move-wide v8, v9

    move/from16 v20, v18

    move-object/from16 v10, p11

    move-object/from16 v18, p20

    goto/16 :goto_34

    :cond_3b
    :goto_25
    if-eqz v8, :cond_3c

    .line 3
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v11, v0

    :cond_3c
    if-eqz v12, :cond_3d

    .line 4
    sget-wide v8, Lyc8;->m:J

    goto :goto_26

    :cond_3d
    move-wide v8, v9

    :goto_26
    if-eqz v14, :cond_3e

    .line 5
    sget-wide v30, Lvmg0;->c:J

    goto :goto_27

    :cond_3e
    move-wide/from16 v30, p4

    :goto_27
    if-eqz v24, :cond_3f

    const/4 v13, 0x0

    :cond_3f
    if-eqz v29, :cond_40

    const/4 v15, 0x0

    :cond_40
    if-eqz v37, :cond_41

    const/4 v0, 0x0

    goto :goto_28

    :cond_41
    move-object/from16 v0, p8

    :goto_28
    if-eqz v41, :cond_42

    .line 6
    sget-wide v34, Lvmg0;->c:J

    goto :goto_29

    :cond_42
    move-wide/from16 v34, p9

    :goto_29
    if-eqz v42, :cond_43

    const/4 v10, 0x0

    goto :goto_2a

    :cond_43
    move-object/from16 v10, p11

    :goto_2a
    if-eqz v43, :cond_44

    const/16 v22, 0x0

    goto :goto_2b

    :cond_44
    move-object/from16 v22, p12

    :goto_2b
    if-eqz v33, :cond_45

    .line 7
    sget-wide v32, Lvmg0;->c:J

    goto :goto_2c

    :cond_45
    move-wide/from16 v32, p13

    :goto_2c
    if-eqz v16, :cond_46

    const/4 v6, 0x1

    :cond_46
    if-eqz v17, :cond_47

    const/4 v12, 0x1

    goto :goto_2d

    :cond_47
    move/from16 v12, p16

    :goto_2d
    if-eqz v5, :cond_48

    const v5, 0x7fffffff

    goto :goto_2e

    :cond_48
    move/from16 v5, p17

    :goto_2e
    if-eqz v19, :cond_49

    const/4 v14, 0x1

    goto :goto_2f

    :cond_49
    move/from16 v14, p18

    :goto_2f
    if-eqz v20, :cond_4a

    .line 8
    sget-object v16, Lkbg;->a:Lkbg;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_30

    :cond_4a
    move-object/from16 v16, p19

    :goto_30
    if-eqz v21, :cond_4c

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4b

    .line 10
    new-instance v3, Lyv30;

    move-object/from16 p1, v0

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lyv30;-><init>(I)V

    .line 11
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_31

    :cond_4b
    move-object/from16 p1, v0

    const/4 v0, 0x1

    .line 12
    :goto_31
    check-cast v3, Lkotlin/jvm/functions/Function1;

    goto :goto_32

    :cond_4c
    move-object/from16 p1, v0

    const/4 v0, 0x1

    move-object/from16 v3, p20

    :goto_32
    and-int v17, p25, v26

    if-eqz v17, :cond_4d

    .line 13
    sget-object v0, Lrkg0;->a:Ldqf;

    .line 14
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmg0;

    and-int v18, v18, v25

    move-object/from16 v19, v0

    move/from16 v20, v18

    move-object/from16 v0, p1

    :goto_33
    move-object/from16 v18, v3

    move-object/from16 v3, v22

    goto :goto_34

    :cond_4d
    move-object/from16 v0, p1

    move-object/from16 v19, p21

    move/from16 v20, v18

    goto :goto_33

    .line 15
    :goto_34
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Y()V

    move-object/from16 p8, v0

    const v0, 0x63f3c35c

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    const-wide/16 v21, 0x10

    cmp-long v0, v8, v21

    if-eqz v0, :cond_4e

    move/from16 p17, v5

    move/from16 p16, v6

    move-wide/from16 v24, v8

    const/4 v0, 0x0

    goto :goto_37

    :cond_4e
    const v0, 0x63f3c661

    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 17
    invoke-virtual/range {v19 .. v19}, Lpmg0;->c()J

    move-result-wide v24

    cmp-long v0, v24, v21

    if-eqz v0, :cond_4f

    move/from16 p17, v5

    move/from16 p16, v6

    :goto_35
    const/4 v0, 0x0

    goto :goto_36

    .line 18
    :cond_4f
    sget-object v0, Lu7b;->a:Ldqf;

    .line 19
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lyc8;

    move/from16 p17, v5

    move/from16 p16, v6

    .line 21
    iget-wide v5, v0, Lyc8;->a:J

    move-wide/from16 v24, v5

    goto :goto_35

    .line 22
    :goto_36
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    :goto_37
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 23
    sget-object v5, Lxd8;->a:Lvle0;

    .line 24
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lud8;

    .line 26
    iget-wide v5, v5, Lud8;->a:J

    .line 27
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/b;->e(J)Z

    move-result v21

    .line 28
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v37, v5

    const/16 v5, 0xe

    if-nez v21, :cond_50

    if-ne v0, v2, :cond_51

    .line 29
    :cond_50
    new-instance v0, Lolg0;

    .line 30
    new-instance v36, Ldeb0;

    const/16 v54, 0x0

    const v55, 0xeffe

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    sget-object v53, Lbfg0;->c:Lbfg0;

    invoke-direct/range {v36 .. v55}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    move-object/from16 v6, v36

    .line 31
    invoke-direct {v0, v6, v5}, Lolg0;-><init>(Ldeb0;I)V

    .line 32
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 33
    :cond_51
    check-cast v0, Lolg0;

    and-int/lit8 v6, v7, 0xe

    move/from16 p18, v5

    const/4 v5, 0x4

    if-ne v6, v5, :cond_52

    const/16 v17, 0x1

    goto :goto_38

    :cond_52
    const/16 v17, 0x0

    .line 34
    :goto_38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int v5, v17, v5

    .line 35
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_53

    if-ne v6, v2, :cond_54

    .line 36
    :cond_53
    new-instance v2, Lo1g;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lo1g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lwk0;->c(Lkotlin/jvm/functions/Function1;)Lwk0;

    move-result-object v6

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 38
    :cond_54
    check-cast v6, Lwk0;

    if-eqz v3, :cond_55

    .line 39
    iget v0, v3, Lmdg0;->a:I

    goto :goto_39

    :cond_55
    const/high16 v0, -0x80000000

    :goto_39
    const v2, 0xfd6f50

    move/from16 p12, v0

    move/from16 p15, v2

    move-object/from16 p11, v10

    move-object/from16 p7, v13

    move-object/from16 p6, v15

    move-object/from16 p1, v19

    move-wide/from16 p2, v24

    move-wide/from16 p4, v30

    move-wide/from16 p13, v32

    move-wide/from16 p9, v34

    .line 40
    invoke-static/range {p1 .. p15}, Lpmg0;->f(Lpmg0;JJLqii;Lkii;Lbhi;JLbfg0;IJI)Lpmg0;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v5, p8

    and-int/lit8 v17, v7, 0x70

    move-object/from16 p3, v0

    shr-int/lit8 v0, v20, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int v0, v17, v0

    shl-int/lit8 v17, v20, 0x6

    const v19, 0xe000

    and-int v19, v17, v19

    or-int v0, v0, v19

    const/high16 v19, 0x70000

    and-int v19, v17, v19

    or-int v0, v0, v19

    const/high16 v19, 0x380000

    and-int v19, v17, v19

    or-int v0, v0, v19

    const/high16 v19, 0x1c00000

    and-int v19, v17, v19

    or-int v0, v0, v19

    const/high16 v19, 0xe000000

    and-int v17, v17, v19

    or-int v0, v0, v17

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0xe

    const/16 v17, 0x200

    move/from16 p5, p16

    move/from16 p7, p17

    move/from16 p11, v0

    move-object/from16 p10, v4

    move-object/from16 p1, v6

    move/from16 p12, v7

    move-object/from16 p2, v11

    move/from16 p6, v12

    move/from16 p8, v14

    move-object/from16 p9, v16

    move/from16 p13, v17

    move-object/from16 p4, v18

    .line 41
    invoke-static/range {p1 .. p13}, Lgd2;->a(Lwk0;Landroidx/compose/ui/d;Lpmg0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/a;III)V

    move-object/from16 v4, p4

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p10

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move/from16 v18, v7

    move-object v2, v11

    move/from16 v17, v12

    move-object v7, v13

    move/from16 v19, v14

    move-object/from16 v20, v16

    move-object v13, v3

    move/from16 v16, v6

    move-wide v3, v8

    move-object v12, v10

    move-object v8, v15

    move-wide/from16 v14, v32

    move-wide/from16 v10, v34

    move-object v9, v5

    move-wide/from16 v5, v30

    goto :goto_3a

    :cond_56
    move-object v0, v4

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->G()V

    move-object/from16 v12, p11

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v16, v6

    move-wide v3, v9

    move-object v2, v11

    move-object v7, v13

    move-object v8, v15

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    .line 43
    :goto_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_57

    move-object/from16 v23, v0

    new-instance v0, Lnkg0;

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v56, v23

    move/from16 v23, p23

    invoke-direct/range {v0 .. v25}, Lnkg0;-><init>(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;III)V

    move-object v1, v0

    move-object/from16 v0, v56

    .line 44
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void
.end method
