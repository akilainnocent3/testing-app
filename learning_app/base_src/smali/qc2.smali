.class public final Lqc2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lcgf;->a(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;Landroidx/compose/runtime/a;III)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, -0x39e1fa71

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v2, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v6, v14

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    and-int/lit8 v14, v4, 0x8

    const/16 v16, 0x800

    if-eqz v14, :cond_7

    or-int/lit16 v6, v6, 0xc00

    :cond_6
    move/from16 v7, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v2, 0xc00

    if-nez v7, :cond_6

    move/from16 v7, p3

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v17, v16

    goto :goto_5

    :cond_8
    const/16 v17, 0x400

    :goto_5
    or-int v6, v6, v17

    :goto_6
    and-int/lit8 v17, v4, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0x6000

    :cond_9
    move/from16 v10, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v19

    goto :goto_7

    :cond_b
    move/from16 v21, v18

    :goto_7
    or-int v6, v6, v21

    :goto_8
    const/high16 v21, 0x30000

    and-int v22, v2, v21

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    move-object/from16 v12, p5

    if-nez v22, :cond_d

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c

    move/from16 v25, v24

    goto :goto_9

    :cond_c
    move/from16 v25, v23

    :goto_9
    or-int v6, v6, v25

    :cond_d
    and-int/lit8 v25, v4, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_e

    or-int v6, v6, v26

    move-object/from16 v13, p6

    goto :goto_b

    :cond_e
    and-int v26, v2, v26

    move-object/from16 v13, p6

    if-nez v26, :cond_10

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x80000

    :goto_a
    or-int v6, v6, v27

    :cond_10
    :goto_b
    and-int/lit16 v15, v4, 0x80

    const/high16 v28, 0xc00000

    if-eqz v15, :cond_11

    or-int v6, v6, v28

    move-object/from16 v11, p7

    goto :goto_d

    :cond_11
    and-int v28, v2, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_13

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/high16 v29, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v29, 0x400000

    :goto_c
    or-int v6, v6, v29

    :cond_13
    :goto_d
    and-int/lit16 v8, v4, 0x100

    const/high16 v30, 0x6000000

    if-eqz v8, :cond_14

    or-int v6, v6, v30

    move/from16 v2, p8

    goto :goto_f

    :cond_14
    and-int v30, v2, v30

    move/from16 v2, p8

    if-nez v30, :cond_16

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_15

    const/high16 v30, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v30, 0x2000000

    :goto_e
    or-int v6, v6, v30

    :cond_16
    :goto_f
    const/high16 v30, 0x30000000

    and-int v30, p17, v30

    if-nez v30, :cond_19

    and-int/lit16 v2, v4, 0x200

    if-nez v2, :cond_17

    move/from16 v2, p9

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x20000000

    goto :goto_10

    :cond_17
    move/from16 v2, p9

    :cond_18
    const/high16 v30, 0x10000000

    :goto_10
    or-int v6, v6, v30

    goto :goto_11

    :cond_19
    move/from16 v2, p9

    :goto_11
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1a

    or-int/lit8 v30, v3, 0x6

    move/from16 v31, v30

    move/from16 v30, v2

    move/from16 v2, p10

    goto :goto_13

    :cond_1a
    and-int/lit8 v30, v3, 0x6

    if-nez v30, :cond_1c

    move/from16 v30, v2

    move/from16 v2, p10

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/16 v31, 0x4

    goto :goto_12

    :cond_1b
    const/16 v31, 0x2

    :goto_12
    or-int v31, v3, v31

    goto :goto_13

    :cond_1c
    move/from16 v30, v2

    move/from16 v2, p10

    move/from16 v31, v3

    :goto_13
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_1d

    or-int/lit8 v31, v31, 0x30

    move/from16 v32, v2

    :goto_14
    move/from16 v2, v31

    goto :goto_16

    :cond_1d
    and-int/lit8 v32, v3, 0x30

    if-nez v32, :cond_1f

    move/from16 v32, v2

    move-object/from16 v2, p11

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v20, 0x20

    goto :goto_15

    :cond_1e
    const/16 v20, 0x10

    :goto_15
    or-int v31, v31, v20

    goto :goto_14

    :cond_1f
    move/from16 v32, v2

    move-object/from16 v2, p11

    goto :goto_14

    :goto_16
    move/from16 p16, v6

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_20

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_20
    move/from16 v20, v2

    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_22

    move-object/from16 v2, p12

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_21

    const/16 v22, 0x100

    goto :goto_17

    :cond_21
    const/16 v22, 0x80

    :goto_17
    or-int v20, v20, v22

    :goto_18
    move/from16 v2, v20

    goto :goto_19

    :cond_22
    move-object/from16 v2, p12

    goto :goto_18

    :goto_19
    move/from16 v20, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_23

    or-int/lit16 v2, v2, 0xc00

    move/from16 v16, v2

    move-object/from16 v2, p13

    goto :goto_1b

    :cond_23
    move/from16 v22, v2

    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_25

    move-object/from16 v2, p13

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_24

    goto :goto_1a

    :cond_24
    const/16 v16, 0x400

    :goto_1a
    or-int v16, v22, v16

    goto :goto_1b

    :cond_25
    move-object/from16 v2, p13

    move/from16 v16, v22

    :goto_1b
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_27

    move-object/from16 v2, p14

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    move/from16 v18, v19

    :cond_26
    or-int v16, v16, v18

    goto :goto_1c

    :cond_27
    move-object/from16 v2, p14

    :goto_1c
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_28

    or-int v16, v16, v21

    move-object/from16 v2, p15

    goto :goto_1d

    :cond_28
    and-int v19, v3, v21

    move-object/from16 v2, p15

    if-nez v19, :cond_2a

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v23, v24

    :cond_29
    or-int v16, v16, v23

    :cond_2a
    :goto_1d
    const v19, 0x12492493

    and-int v2, p16, v19

    const v3, 0x12492492

    const/16 v19, 0x0

    const/16 v21, 0x1

    if-ne v2, v3, :cond_2c

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    if-eq v2, v3, :cond_2b

    goto :goto_1e

    :cond_2b
    move/from16 v2, v19

    goto :goto_1f

    :cond_2c
    :goto_1e
    move/from16 v2, v21

    :goto_1f
    and-int/lit8 v3, p16, 0x1

    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v2, p17, 0x1

    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    const v22, -0x70000001

    if-eqz v2, :cond_2f

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_2e

    and-int v6, p16, v22

    move/from16 v20, p9

    move/from16 v22, p10

    move-object/from16 v4, p11

    move-object/from16 v8, p13

    move-object/from16 v15, p15

    move v14, v10

    move-object v12, v11

    move-object v2, v13

    move v10, v6

    move v13, v7

    move/from16 v6, p8

    :goto_20
    move-object/from16 v7, p12

    goto/16 :goto_2a

    :cond_2e
    move/from16 v6, p8

    move/from16 v20, p9

    move/from16 v22, p10

    move-object/from16 v4, p11

    move-object/from16 v8, p13

    move-object/from16 v15, p15

    move v14, v10

    move-object v12, v11

    move-object v2, v13

    move/from16 v10, p16

    move v13, v7

    goto :goto_20

    :cond_2f
    :goto_21
    if-eqz v14, :cond_30

    move/from16 v7, v21

    :cond_30
    if-eqz v17, :cond_31

    move/from16 v10, v19

    :cond_31
    if-eqz v25, :cond_32

    .line 3
    sget-object v2, Laxp;->e:Laxp;

    move-object v13, v2

    :cond_32
    if-eqz v15, :cond_33

    .line 4
    sget-object v2, Lnwp;->d:Lnwp;

    goto :goto_22

    :cond_33
    move-object v2, v11

    :goto_22
    if-eqz v8, :cond_34

    move/from16 v8, v19

    goto :goto_23

    :cond_34
    move/from16 v8, p8

    :goto_23
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_36

    if-eqz v8, :cond_35

    move/from16 v11, v21

    goto :goto_24

    :cond_35
    const v11, 0x7fffffff

    :goto_24
    and-int v14, p16, v22

    goto :goto_25

    :cond_36
    move/from16 v11, p9

    move/from16 v14, p16

    :goto_25
    if-eqz v30, :cond_37

    move/from16 v15, v21

    goto :goto_26

    :cond_37
    move/from16 v15, p10

    :goto_26
    if-eqz v32, :cond_38

    .line 5
    sget-object v17, Ljrj0$a;->a:Lirj0;

    goto :goto_27

    :cond_38
    move-object/from16 v17, p11

    :goto_27
    move-object/from16 p3, v2

    if-eqz v20, :cond_3a

    .line 6
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_39

    .line 7
    new-instance v2, Lnc2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 9
    :cond_39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    goto :goto_28

    :cond_3a
    move-object/from16 v2, p12

    :goto_28
    if-eqz v6, :cond_3b

    const/4 v6, 0x0

    goto :goto_29

    :cond_3b
    move-object/from16 v6, p13

    :goto_29
    if-eqz v18, :cond_3c

    .line 10
    sget-object v18, Ljz8;->b:Lex8;

    move v4, v7

    move-object v7, v2

    move-object v2, v13

    move v13, v4

    move v4, v8

    move-object v8, v6

    move v6, v4

    move v4, v14

    move v14, v10

    move v10, v4

    move-object/from16 v12, p3

    move/from16 v20, v11

    move/from16 v22, v15

    move-object/from16 v4, v17

    move-object/from16 v15, v18

    goto :goto_2a

    :cond_3c
    move v4, v7

    move-object v7, v2

    move-object v2, v13

    move v13, v4

    move v4, v8

    move-object v8, v6

    move v6, v4

    move v4, v14

    move v14, v10

    move v10, v4

    move-object/from16 v12, p3

    move/from16 v20, v11

    move/from16 v22, v15

    move-object/from16 v4, v17

    move-object/from16 v15, p15

    .line 11
    :goto_2a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 12
    invoke-virtual {v2, v6}, Laxp;->b(Z)Lzmn;

    move-result-object v11

    move/from16 v17, v6

    move-object v6, v8

    xor-int/lit8 v8, v17, 0x1

    if-eqz v17, :cond_3d

    move/from16 v18, v21

    goto :goto_2b

    :cond_3d
    move/from16 v18, v22

    :goto_2b
    if-eqz v17, :cond_3e

    move/from16 v9, v21

    goto :goto_2c

    :cond_3e
    move/from16 v9, v20

    :goto_2c
    move-object/from16 v23, v2

    and-int/lit8 v2, v10, 0xe

    move-object/from16 p3, v4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3f

    move/from16 v2, v21

    goto :goto_2d

    :cond_3f
    move/from16 v2, v19

    :goto_2d
    and-int/lit8 v4, v10, 0x70

    move/from16 p4, v2

    const/16 v2, 0x20

    if-ne v4, v2, :cond_40

    move/from16 v19, v21

    :cond_40
    or-int v2, p4, v19

    .line 13
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_41

    if-ne v4, v3, :cond_42

    .line 14
    :cond_41
    new-instance v4, Loc2;

    invoke-direct {v4, v0, v1}, Loc2;-><init>(Lkjg0;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 16
    :cond_42
    check-cast v4, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v2, v10, 0x38e

    shr-int/lit8 v3, v10, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v16, 0x9

    const v19, 0xe000

    and-int v21, v3, v19

    or-int v2, v2, v21

    const/high16 v21, 0x70000

    and-int v24, v3, v21

    or-int v2, v2, v24

    const/high16 v24, 0x380000

    and-int v24, v3, v24

    or-int v2, v2, v24

    const/high16 v24, 0x1c00000

    and-int v3, v3, v24

    or-int/2addr v2, v3

    shr-int/lit8 v3, v10, 0xf

    and-int/lit16 v3, v3, 0x380

    and-int/lit16 v0, v10, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v10, v19

    or-int/2addr v0, v3

    and-int v3, v16, v21

    or-int/2addr v0, v3

    move-object/from16 v3, p5

    move-object v1, v4

    move-object/from16 v16, v5

    move-object v5, v7

    move/from16 v19, v17

    move/from16 v10, v18

    move-object/from16 v4, p3

    move-object/from16 v7, p14

    move/from16 v18, v0

    move/from16 v17, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 17
    invoke-static/range {v0 .. v18}, Ltcb;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lpmg0;Ljrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;ZIILzmn;Lnwp;ZZLcjj;Landroidx/compose/runtime/a;II)V

    move-object v8, v12

    move-object/from16 v0, v16

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v11, v22

    move-object/from16 v7, v23

    move-object v12, v4

    move v4, v13

    move-object/from16 v16, v15

    move-object v13, v5

    move v5, v14

    move-object v14, v6

    goto :goto_2e

    :cond_43
    move-object/from16 v16, v5

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/b;->G()V

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move v4, v7

    move v5, v10

    move-object v8, v11

    move-object v7, v13

    move-object/from16 v0, v16

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    .line 19
    :goto_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_44

    move-object v1, v0

    new-instance v0, Lpc2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v15, p14

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v34, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lpc2;-><init>(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lgbb0;Lcjj;III)V

    move-object/from16 v1, v34

    .line 20
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_44
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;Landroidx/compose/runtime/a;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "ZZ",
            "Lpmg0;",
            "Laxp;",
            "Lnwp;",
            "ZII",
            "Ljrj0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lalg0;",
            "Lkotlin/Unit;",
            ">;",
            "Ld5x;",
            "Lfh5;",
            "Lcjj<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p17

    move/from16 v3, p18

    move/from16 v4, p19

    const v5, 0x78d0d0fc

    move-object/from16 v6, p16

    .line 1
    invoke-interface {v6, v5}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v5

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit8 v9, v4, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v6, v6, 0x180

    :cond_4
    move-object/from16 v12, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v12, v0, 0x180

    if-nez v12, :cond_4

    move-object/from16 v12, p2

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x100

    goto :goto_3

    :cond_6
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v6, v13

    :goto_4
    and-int/lit8 v13, v4, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_5

    :cond_9
    const/16 v16, 0x400

    :goto_5
    or-int v6, v6, v16

    :goto_6
    and-int/lit8 v16, v4, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_b

    or-int/lit16 v6, v6, 0x6000

    :cond_a
    move/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v0, 0x6000

    if-nez v10, :cond_a

    move/from16 v10, p4

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v20, v18

    goto :goto_7

    :cond_c
    move/from16 v20, v17

    :goto_7
    or-int v6, v6, v20

    :goto_8
    and-int/lit8 v20, v4, 0x20

    const/high16 v21, 0x10000

    const/high16 v22, 0x20000

    const/high16 v23, 0x30000

    if-eqz v20, :cond_d

    or-int v6, v6, v23

    move-object/from16 v14, p5

    goto :goto_a

    :cond_d
    and-int v24, v0, v23

    move-object/from16 v14, p5

    if-nez v24, :cond_f

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v22

    goto :goto_9

    :cond_e
    move/from16 v25, v21

    :goto_9
    or-int v6, v6, v25

    :cond_f
    :goto_a
    and-int/lit8 v25, v4, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_10

    or-int v6, v6, v26

    move-object/from16 v15, p6

    goto :goto_c

    :cond_10
    and-int v26, v0, v26

    move-object/from16 v15, p6

    if-nez v26, :cond_12

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v27, 0x80000

    :goto_b
    or-int v6, v6, v27

    :cond_12
    :goto_c
    and-int/lit16 v11, v4, 0x80

    const/high16 v28, 0xc00000

    if-eqz v11, :cond_13

    or-int v6, v6, v28

    move-object/from16 v7, p7

    goto :goto_e

    :cond_13
    and-int v28, v0, v28

    move-object/from16 v7, p7

    if-nez v28, :cond_15

    invoke-virtual {v5, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v29, 0x400000

    :goto_d
    or-int v6, v6, v29

    :cond_15
    :goto_e
    and-int/lit16 v0, v4, 0x100

    const/high16 v29, 0x6000000

    if-eqz v0, :cond_17

    or-int v6, v6, v29

    :cond_16
    move/from16 v29, v0

    move/from16 v0, p8

    goto :goto_10

    :cond_17
    and-int v29, p17, v29

    if-nez v29, :cond_16

    move/from16 v29, v0

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v30

    if-eqz v30, :cond_18

    const/high16 v30, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v30, 0x2000000

    :goto_f
    or-int v6, v6, v30

    :goto_10
    const/high16 v30, 0x30000000

    and-int v30, p17, v30

    if-nez v30, :cond_1b

    and-int/lit16 v0, v4, 0x200

    if-nez v0, :cond_19

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x20000000

    goto :goto_11

    :cond_19
    move/from16 v0, p9

    :cond_1a
    const/high16 v30, 0x10000000

    :goto_11
    or-int v6, v6, v30

    goto :goto_12

    :cond_1b
    move/from16 v0, p9

    :goto_12
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1c

    or-int/lit8 v30, v3, 0x6

    move/from16 v31, v0

    move/from16 v0, p10

    goto :goto_14

    :cond_1c
    move/from16 v31, v0

    move/from16 v0, p10

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->d(I)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x4

    goto :goto_13

    :cond_1d
    const/16 v30, 0x2

    :goto_13
    or-int v30, v3, v30

    :goto_14
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v30, 0x30

    move/from16 p16, v0

    :goto_15
    move/from16 v0, v19

    goto :goto_17

    :cond_1e
    move/from16 p16, v0

    move-object/from16 v0, p11

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v19, 0x20

    goto :goto_16

    :cond_1f
    const/16 v19, 0x10

    :goto_16
    or-int v19, v30, v19

    goto :goto_15

    :goto_17
    move/from16 v19, v6

    or-int/lit16 v6, v0, 0x180

    move/from16 v30, v6

    and-int/lit16 v6, v4, 0x2000

    if-eqz v6, :cond_20

    or-int/lit16 v0, v0, 0xd80

    goto :goto_19

    :cond_20
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_22

    move-object/from16 v0, p13

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_21

    const/16 v24, 0x800

    goto :goto_18

    :cond_21
    const/16 v24, 0x400

    :goto_18
    or-int v24, v30, v24

    move/from16 v0, v24

    goto :goto_19

    :cond_22
    move-object/from16 v0, p13

    move/from16 v0, v30

    :goto_19
    move/from16 v24, v6

    and-int/lit16 v6, v4, 0x4000

    if-eqz v6, :cond_23

    or-int/lit16 v0, v0, 0x6000

    move/from16 v17, v0

    move-object/from16 v0, p14

    goto :goto_1a

    :cond_23
    move/from16 v26, v0

    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_25

    move-object/from16 v0, p14

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_24

    move/from16 v17, v18

    :cond_24
    or-int v17, v26, v17

    goto :goto_1a

    :cond_25
    move-object/from16 v0, p14

    move/from16 v17, v26

    :goto_1a
    const v18, 0x8000

    and-int v18, v4, v18

    if-eqz v18, :cond_26

    or-int v17, v17, v23

    move-object/from16 v0, p15

    goto :goto_1b

    :cond_26
    and-int v26, v3, v23

    move-object/from16 v0, p15

    if-nez v26, :cond_28

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_27

    move/from16 v21, v22

    :cond_27
    or-int v17, v17, v21

    :cond_28
    :goto_1b
    const v21, 0x12492493

    and-int v0, v19, v21

    const v3, 0x12492492

    const/16 v21, 0x0

    const/16 v22, 0x1

    if-ne v0, v3, :cond_2a

    const v0, 0x12493

    and-int v0, v17, v0

    const v3, 0x12492

    if-eq v0, v3, :cond_29

    goto :goto_1c

    :cond_29
    move/from16 v0, v21

    goto :goto_1d

    :cond_2a
    :goto_1c
    move/from16 v0, v22

    :goto_1d
    and-int/lit8 v3, v19, 0x1

    invoke-virtual {v5, v3, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->A0()V

    and-int/lit8 v0, p17, 0x1

    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    const v26, -0x70000001

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Landroidx/compose/runtime/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_1e

    .line 2
    :cond_2b
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->G()V

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_2c

    and-int v6, v19, v26

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v10

    move-object v8, v12

    move-object v9, v14

    move-object v0, v15

    move/from16 v14, v21

    move-object/from16 v10, p11

    move-object/from16 v12, p13

    move-object/from16 v21, p15

    move v7, v6

    move/from16 v6, p8

    goto/16 :goto_29

    :cond_2c
    move/from16 v6, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v11, p12

    move-object/from16 v13, p14

    move-object/from16 v18, v7

    move/from16 v20, v10

    move-object v9, v14

    move-object v0, v15

    move/from16 v7, v19

    move/from16 v14, v21

    move-object/from16 v10, p11

    move-object/from16 v21, p15

    move/from16 v19, v8

    move-object v8, v12

    move-object/from16 v12, p13

    goto/16 :goto_29

    :cond_2d
    :goto_1e
    if-eqz v9, :cond_2e

    .line 3
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    move-object v12, v0

    :cond_2e
    if-eqz v13, :cond_2f

    move/from16 v8, v22

    :cond_2f
    if-eqz v16, :cond_30

    move/from16 v10, v21

    :cond_30
    if-eqz v20, :cond_31

    .line 4
    sget-object v0, Lpmg0;->d:Lpmg0;

    move-object v14, v0

    :cond_31
    if-eqz v25, :cond_32

    .line 5
    sget-object v0, Laxp;->e:Laxp;

    move-object v15, v0

    :cond_32
    if-eqz v11, :cond_33

    .line 6
    sget-object v0, Lnwp;->d:Lnwp;

    goto :goto_1f

    :cond_33
    move-object v0, v7

    :goto_1f
    if-eqz v29, :cond_34

    move/from16 v7, v21

    goto :goto_20

    :cond_34
    move/from16 v7, p8

    :goto_20
    and-int/lit16 v9, v4, 0x200

    if-eqz v9, :cond_36

    if-eqz v7, :cond_35

    move/from16 v9, v22

    goto :goto_21

    :cond_35
    const v9, 0x7fffffff

    :goto_21
    and-int v11, v19, v26

    move/from16 v19, v11

    goto :goto_22

    :cond_36
    move/from16 v9, p9

    :goto_22
    if-eqz v31, :cond_37

    move/from16 v11, v22

    goto :goto_23

    :cond_37
    move/from16 v11, p10

    :goto_23
    if-eqz p16, :cond_38

    .line 7
    sget-object v13, Ljrj0$a;->a:Lirj0;

    :goto_24
    move-object/from16 p2, v0

    goto :goto_25

    :cond_38
    move-object/from16 v13, p11

    goto :goto_24

    .line 8
    :goto_25
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_39

    .line 9
    new-instance v0, Ljc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 11
    :cond_39
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v24, :cond_3a

    const/16 v16, 0x0

    goto :goto_26

    :cond_3a
    move-object/from16 v16, p13

    :goto_26
    if-eqz v6, :cond_3b

    .line 12
    new-instance v6, Lgbb0;

    move/from16 p4, v7

    move/from16 p3, v8

    .line 13
    sget-wide v7, Lyc8;->b:J

    .line 14
    invoke-direct {v6, v7, v8}, Lgbb0;-><init>(J)V

    goto :goto_27

    :cond_3b
    move/from16 p4, v7

    move/from16 p3, v8

    move-object/from16 v6, p14

    :goto_27
    if-eqz v18, :cond_3c

    .line 15
    sget-object v7, Ljz8;->a:Lex8;

    move-object/from16 v18, p2

    move/from16 v25, v9

    move/from16 v20, v10

    move/from16 v26, v11

    move-object v8, v12

    move-object v10, v13

    move-object v9, v14

    move-object/from16 v12, v16

    move/from16 v14, v21

    move-object v11, v0

    move-object v13, v6

    move-object/from16 v21, v7

    move-object v0, v15

    move/from16 v7, v19

    move/from16 v19, p3

    :goto_28
    move/from16 v6, p4

    goto :goto_29

    :cond_3c
    move-object/from16 v18, p2

    move/from16 v25, v9

    move/from16 v20, v10

    move/from16 v26, v11

    move-object v8, v12

    move-object v10, v13

    move-object v9, v14

    move-object/from16 v12, v16

    move/from16 v7, v19

    move/from16 v14, v21

    move/from16 v19, p3

    move-object/from16 v21, p15

    move-object v11, v0

    move-object v13, v6

    move-object v0, v15

    goto :goto_28

    .line 16
    :goto_29
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->Y()V

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    const-wide/16 v8, 0x0

    const/4 v14, 0x6

    if-ne v15, v3, :cond_3d

    .line 18
    new-instance v15, Lkjg0;

    invoke-direct {v15, v1, v8, v9, v14}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 19
    invoke-static {v15}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v15

    .line 20
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 21
    :cond_3d
    check-cast v15, Lm6x;

    .line 22
    invoke-interface {v15}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lkjg0;

    .line 23
    invoke-static {v4, v1, v8, v9, v14}, Lkjg0;->b(Lkjg0;Ljava/lang/String;JI)Lkjg0;

    move-result-object v4

    .line 24
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v8

    .line 25
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3e

    if-ne v9, v3, :cond_3f

    .line 26
    :cond_3e
    new-instance v9, Lkc2;

    invoke-direct {v9, v4, v15}, Lkc2;-><init>(Lkjg0;Lm6x;)V

    .line 27
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 28
    :cond_3f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget-object v8, Lw4g;->a:Lq1f;

    .line 29
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->t(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v8, v7, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_40

    move/from16 v8, v22

    goto :goto_2a

    :cond_40
    const/4 v8, 0x0

    .line 30
    :goto_2a
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_41

    if-ne v9, v3, :cond_42

    .line 31
    :cond_41
    invoke-static {v1}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v9

    .line 32
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 33
    :cond_42
    check-cast v9, Lm6x;

    move/from16 v8, v17

    .line 34
    invoke-virtual {v0, v6}, Laxp;->b(Z)Lzmn;

    move-result-object v17

    xor-int/lit8 v14, v6, 0x1

    if-eqz v6, :cond_43

    move/from16 v16, v22

    goto :goto_2b

    :cond_43
    move/from16 v16, v26

    :goto_2b
    if-eqz v6, :cond_44

    move/from16 v24, v22

    goto :goto_2c

    :cond_44
    move/from16 v24, v25

    .line 35
    :goto_2c
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v29, v0

    and-int/lit8 v0, v7, 0x70

    const/16 v1, 0x20

    if-ne v0, v1, :cond_45

    goto :goto_2d

    :cond_45
    const/16 v22, 0x0

    :goto_2d
    or-int v0, v28, v22

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_46

    if-ne v1, v3, :cond_47

    .line 37
    :cond_46
    new-instance v1, Llc2;

    invoke-direct {v1, v2, v15, v9}, Llc2;-><init>(Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;)V

    .line 38
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 39
    :cond_47
    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v0, v7, 0x380

    shr-int/lit8 v3, v7, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v0, v3

    shl-int/lit8 v3, v8, 0x9

    const v9, 0xe000

    and-int v15, v3, v9

    or-int/2addr v0, v15

    or-int v0, v0, v23

    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    or-int/2addr v0, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v3, v15

    or-int v23, v0, v3

    shr-int/lit8 v0, v7, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v7, v9

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object v7, v1

    move-object/from16 v22, v5

    move/from16 v15, v24

    move/from16 v24, v0

    move v0, v6

    move-object v6, v4

    .line 40
    invoke-static/range {v6 .. v24}, Ltcb;->a(Lkjg0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;Lpmg0;Ljrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;ZIILzmn;Lnwp;ZZLcjj;Landroidx/compose/runtime/a;II)V

    move-object v3, v8

    move-object v6, v9

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v8, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v16, v21

    move-object/from16 v7, v29

    move v9, v0

    move-object v12, v10

    move-object v13, v11

    move/from16 v10, v25

    move/from16 v11, v26

    goto :goto_2e

    :cond_48
    move-object/from16 v22, v5

    .line 41
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->G()V

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v16, p15

    move v4, v8

    move v5, v10

    move-object v3, v12

    move-object v6, v14

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v15, p14

    .line 42
    :goto_2e
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_49

    move-object v1, v0

    new-instance v0, Lmc2;

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lmc2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/d;ZZLpmg0;Laxp;Lnwp;ZIILjrj0;Lkotlin/jvm/functions/Function1;Ld5x;Lfh5;Lcjj;III)V

    move-object/from16 v1, v33

    .line 43
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_49
    return-void
.end method
