.class public final Lvl5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/sportybet/android/instantwin/newtork/model/response/EventInRound;Lhm5;Lhie0;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 46

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v0, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move/from16 v10, p18

    iget-object v12, v3, Lhm5;->a:Lonn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0xe0f9dc9

    move-object/from16 v14, p17

    .line 1
    invoke-interface {v14, v13}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    move-result-object v13

    and-int/lit8 v14, v10, 0x6

    if-nez v14, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v10

    goto :goto_1

    :cond_1
    move v14, v10

    :goto_1
    and-int/lit8 v16, v10, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_4

    and-int/lit8 v16, v10, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v14, v14, v16

    :cond_4
    and-int/lit16 v15, v10, 0x180

    const/16 v19, 0x80

    move/from16 v20, v14

    if-nez v15, :cond_6

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x100

    goto :goto_4

    :cond_5
    move/from16 v15, v19

    :goto_4
    or-int v15, v20, v15

    goto :goto_5

    :cond_6
    move/from16 v15, v20

    :goto_5
    and-int/lit16 v14, v10, 0xc00

    const/16 v21, 0x400

    move/from16 v22, v14

    if-nez v22, :cond_9

    and-int/lit16 v14, v10, 0x1000

    if-nez v14, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_6

    :cond_7
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    :goto_6
    if-eqz v14, :cond_8

    const/16 v14, 0x800

    goto :goto_7

    :cond_8
    move/from16 v14, v21

    :goto_7
    or-int/2addr v15, v14

    :cond_9
    and-int/lit16 v14, v10, 0x6000

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-nez v14, :cond_b

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v14, v24

    goto :goto_8

    :cond_a
    move/from16 v14, v23

    :goto_8
    or-int/2addr v15, v14

    :cond_b
    const/high16 v14, 0x30000

    and-int/2addr v14, v10

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v14, :cond_e

    const/high16 v14, 0x40000

    and-int/2addr v14, v10

    if-nez v14, :cond_c

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    :cond_c
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    :goto_9
    if-eqz v14, :cond_d

    move/from16 v14, v26

    goto :goto_a

    :cond_d
    move/from16 v14, v25

    :goto_a
    or-int/2addr v15, v14

    :cond_e
    const/high16 v14, 0x180000

    and-int/2addr v14, v10

    const/high16 v27, 0x80000

    if-nez v14, :cond_11

    const/high16 v14, 0x200000

    and-int/2addr v14, v10

    if-nez v14, :cond_f

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_b

    :cond_f
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v14

    :goto_b
    if-eqz v14, :cond_10

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_10
    move/from16 v14, v27

    :goto_c
    or-int/2addr v15, v14

    :cond_11
    const/high16 v14, 0xc00000

    and-int/2addr v14, v10

    if-nez v14, :cond_13

    move-object/from16 v14, p7

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x800000

    goto :goto_d

    :cond_12
    const/high16 v28, 0x400000

    :goto_d
    or-int v15, v15, v28

    goto :goto_e

    :cond_13
    move-object/from16 v14, p7

    :goto_e
    const/high16 v28, 0x6000000

    and-int v28, v10, v28

    move-object/from16 v6, p8

    if-nez v28, :cond_15

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x4000000

    goto :goto_f

    :cond_14
    const/high16 v29, 0x2000000

    :goto_f
    or-int v15, v15, v29

    :cond_15
    const/high16 v29, 0x30000000

    and-int v29, v10, v29

    move-object/from16 v6, p9

    if-nez v29, :cond_17

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x20000000

    goto :goto_10

    :cond_16
    const/high16 v29, 0x10000000

    :goto_10
    or-int v15, v15, v29

    :cond_17
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v29, 0x4

    :goto_11
    move-object/from16 v6, p11

    goto :goto_12

    :cond_18
    const/16 v29, 0x2

    goto :goto_11

    :goto_12
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    move/from16 v17, v18

    :cond_19
    or-int v17, v29, v17

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v19, 0x100

    :cond_1a
    or-int v17, v17, v19

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1b

    const/16 v21, 0x800

    :cond_1b
    or-int v17, v17, v21

    move-object/from16 v6, p14

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    move/from16 v23, v24

    :cond_1c
    or-int v17, v17, v23

    move-object/from16 v6, p15

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d

    move/from16 v25, v26

    :cond_1d
    or-int v17, v17, v25

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    const/high16 v27, 0x100000

    :cond_1e
    or-int v40, v17, v27

    const v17, 0x12492493

    and-int v6, v15, v17

    const v7, 0x12492492

    if-ne v6, v7, :cond_20

    const v6, 0x92493

    and-int v6, v40, v6

    const v7, 0x92492

    if-eq v6, v7, :cond_1f

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v6, 0x1

    :goto_14
    and-int/lit8 v7, v15, 0x1

    invoke-virtual {v13, v7, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 2
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v6

    .line 3
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    if-ne v6, v7, :cond_21

    .line 4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v6

    .line 6
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 7
    :cond_21
    check-cast v6, Lm6x;

    .line 8
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    .line 9
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v17, :cond_22

    if-ne v10, v7, :cond_23

    .line 10
    :cond_22
    sget-object v10, Lsj40;->a:Lsj40$a;

    invoke-static {v12, v10}, Lkotlin/collections/CollectionsKt;->n0(Ljava/util/Collection;Lsj40$a;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    invoke-static {v10}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    move-result-object v10

    .line 12
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 13
    :cond_23
    check-cast v10, Lm6x;

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMaxPayout()Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 16
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v8, v40, 0xe

    const/4 v1, 0x4

    if-ne v8, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    or-int v1, v17, v1

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    .line 17
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_25

    if-ne v12, v7, :cond_31

    .line 18
    :cond_25
    invoke-virtual/range {p5 .. p5}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMaxPayout()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v10}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v11, :cond_2a

    if-eqz v12, :cond_26

    .line 21
    iget-object v14, v12, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    goto :goto_16

    :cond_26
    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_2a

    .line 22
    iget-object v12, v12, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->odds:Ljava/lang/String;

    .line 23
    invoke-static {v11}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v14

    if-nez v14, :cond_27

    goto :goto_17

    :cond_27
    if-eqz v12, :cond_2a

    .line 24
    invoke-static {v12}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v12

    if-nez v12, :cond_28

    goto :goto_17

    .line 25
    :cond_28
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_17

    .line 26
    :cond_29
    invoke-virtual {v14, v12}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v1, v14}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getTax(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 28
    invoke-virtual {v5, v1, v14}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->getNetWin(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v14

    .line 29
    new-instance v5, Ln6g0;

    invoke-direct {v5, v1, v12, v14}, Ln6g0;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    goto :goto_18

    :cond_2a
    :goto_17
    const/4 v5, 0x0

    .line 30
    :goto_18
    const-string v1, "--"

    if-eqz v5, :cond_2b

    .line 31
    iget-object v12, v5, Ln6g0;->c:Ljava/math/BigDecimal;

    .line 32
    invoke-static {v12}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v12

    goto :goto_19

    :cond_2b
    move-object v12, v1

    :goto_19
    if-eqz v5, :cond_2c

    .line 33
    iget-object v5, v5, Ln6g0;->b:Ljava/math/BigDecimal;

    .line 34
    invoke-static {v5}, Ll6c0;->Y(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_2c
    const/4 v14, 0x0

    :goto_1a
    if-nez v14, :cond_2d

    .line 35
    const-string v14, ""

    .line 36
    :cond_2d
    invoke-static {}, Lkotlin/collections/a;->b()Ljrs;

    move-result-object v5

    .line 37
    invoke-virtual/range {p4 .. p4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    move-result v17

    if-eqz v17, :cond_2f

    move-object/from16 v17, v14

    .line 38
    new-instance v14, Loi5;

    .line 39
    sget-object v19, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 40
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    const v9, 0x7f14099d

    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2e

    .line 42
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    invoke-direct {v9, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1b

    :cond_2e
    const v1, 0x7f1417e4

    .line 43
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1, v9}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    move-result-object v9

    .line 44
    :goto_1b
    const-string v1, "wh_tax_value"

    .line 45
    invoke-direct {v14, v3, v9, v1}, Loi5;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5, v14}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    new-instance v1, Loi5;

    .line 48
    invoke-virtual/range {p4 .. p4}, Lcom/sporty/android/core/model/config/tax/TaxConfig;->hasRate()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 49
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 50
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    const v9, 0x7f140987

    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    goto :goto_1c

    .line 51
    :cond_30
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 52
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    const v9, 0x7f140940

    invoke-direct {v3, v9}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 53
    :goto_1c
    new-instance v9, Lcom/sporty/android/common_ui/uitext/StringUiText;

    invoke-direct {v9, v12}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    const-string v12, "pot_win_value"

    .line 55
    invoke-direct {v1, v3, v9, v12}, Loi5;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5, v1}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v5}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    move-result-object v1

    .line 59
    new-instance v12, Lpi5;

    .line 60
    new-instance v3, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    const v5, 0x7f141846

    invoke-direct {v3, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 61
    invoke-direct {v12, v1, v3}, Lpi5;-><init>(Lonn;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 62
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 63
    :cond_31
    move-object v1, v12

    check-cast v1, Lpi5;

    .line 64
    iget-boolean v3, v4, Lhie0;->a:Z

    if-eqz v3, :cond_32

    const/high16 v3, 0x40800000    # 4.0f

    goto :goto_1d

    :cond_32
    const/high16 v3, 0x41400000    # 12.0f

    .line 65
    :goto_1d
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_33

    const/high16 v5, 0x40c00000    # 6.0f

    move/from16 v31, v5

    goto :goto_1e

    :cond_33
    const/16 v31, 0x0

    .line 66
    :goto_1e
    invoke-static {v13}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    move-result v5

    const/4 v12, 0x4

    if-ne v8, v12, :cond_34

    const/4 v8, 0x1

    goto :goto_1f

    :cond_34
    const/4 v8, 0x0

    :goto_1f
    and-int/lit16 v12, v15, 0x1c00

    const/16 v14, 0x800

    if-eq v12, v14, :cond_36

    and-int/lit16 v12, v15, 0x1000

    if-eqz v12, :cond_35

    .line 67
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_20

    :cond_35
    const/4 v12, 0x0

    goto :goto_21

    :cond_36
    :goto_20
    const/4 v12, 0x1

    :goto_21
    or-int/2addr v8, v12

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_37

    if-ne v12, v7, :cond_38

    .line 69
    :cond_37
    new-instance v12, Lul5;

    invoke-direct {v12, v4, v11, v0, v6}, Lul5;-><init>(Lhie0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 70
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 71
    :cond_38
    move-object/from16 v41, v12

    check-cast v41, Lul5;

    .line 72
    sget-object v8, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v21

    const/high16 v25, 0x40000000    # 2.0f

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 73
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v14

    .line 74
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/b;->b(Z)Z

    move-result v17

    .line 75
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v17, :cond_39

    if-ne v12, v7, :cond_3a

    .line 76
    :cond_39
    new-instance v12, Lol5;

    invoke-direct {v12, v5}, Lol5;-><init>(Z)V

    .line 77
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 78
    :cond_3a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v12}, Landroidx/compose/ui/draw/a;->b(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 79
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 80
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v14

    .line 81
    check-cast v14, Lt5c0;

    move-object/from16 v17, v10

    .line 82
    iget-wide v9, v14, Lt5c0;->l0:J

    const/high16 v14, 0x41a00000    # 20.0f

    const/16 v0, 0xd

    move-object/from16 v42, v1

    const/4 v1, 0x0

    .line 83
    invoke-static {v1, v14, v1, v1, v0}, Lzm60;->e(FFFFI)Lym60;

    move-result-object v0

    .line 84
    invoke-static {v5, v9, v10, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 85
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3b

    .line 86
    new-instance v1, Lpl5;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lpl5;-><init>(I)V

    .line 87
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3b
    const/4 v5, 0x0

    .line 88
    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    invoke-static {v0, v5, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 90
    sget-object v1, Lut$a;->a:Llb4;

    .line 91
    invoke-static {v1, v5}, Lkd5;->c(Lut;Z)Lhuv;

    move-result-object v1

    .line 92
    iget-wide v9, v13, Landroidx/compose/runtime/b;->T:J

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v9

    .line 95
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 96
    sget-object v10, Lhta;->k:Lhta$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v10, Lhta$a;->b:Lz1s$a;

    .line 98
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 99
    iget-boolean v14, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v14, :cond_3c

    .line 100
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    .line 101
    :cond_3c
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 102
    :goto_23
    sget-object v14, Lhta$a;->f:Lhta$a$b;

    .line 103
    invoke-static {v13, v1, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 105
    invoke-static {v13, v9, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    sget-object v9, Lhta$a;->g:Lhta$a$a;

    .line 107
    iget-boolean v11, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v11, :cond_3d

    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    goto :goto_24

    :cond_3d
    move-object/from16 v21, v12

    .line 109
    :goto_24
    invoke-static {v5, v13, v5, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 110
    :cond_3e
    sget-object v5, Lhta$a;->d:Lhta$a$c;

    .line 111
    invoke-static {v13, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 112
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0xd

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 113
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v0

    .line 114
    sget-object v11, Luw0;->g:Luw0$g;

    .line 115
    sget-object v12, Lut$a;->m:Llb4$a;

    move/from16 v22, v3

    const/4 v3, 0x6

    .line 116
    invoke-static {v11, v12, v13, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    move-result-object v11

    move/from16 v43, v3

    .line 117
    iget-wide v3, v13, Landroidx/compose/runtime/b;->T:J

    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->S()Lrv00;

    move-result-object v4

    .line 120
    invoke-static {v13, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->D()V

    .line 122
    iget-boolean v12, v13, Landroidx/compose/runtime/b;->S:Z

    if-eqz v12, :cond_3f

    .line 123
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 124
    :cond_3f
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->p()V

    .line 125
    :goto_25
    invoke-static {v13, v11, v14}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-static {v13, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    iget-boolean v1, v13, Landroidx/compose/runtime/b;->S:Z

    if-nez v1, :cond_40

    .line 128
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    .line 129
    :cond_40
    invoke-static {v3, v13, v3, v9}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 130
    :cond_41
    invoke-static {v13, v0, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v1, 0x380000

    if-nez v0, :cond_47

    const v0, 0x38a49fe2

    .line 132
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 133
    sget v0, Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;->$stable:I

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    invoke-static {v2, v13, v0}, Lrjv;->d(Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;Landroidx/compose/runtime/a;I)V

    .line 134
    invoke-interface/range {v17 .. v17}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_42

    const/4 v5, 0x1

    :goto_26
    move-object/from16 v10, v17

    goto :goto_27

    :cond_42
    const/4 v5, 0x0

    goto :goto_26

    .line 135
    :goto_27
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v5

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_43

    const/4 v5, 0x1

    goto :goto_28

    :cond_43
    const/4 v5, 0x0

    :goto_28
    or-int/2addr v3, v5

    and-int v4, v40, v1

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_44

    const/4 v5, 0x1

    goto :goto_29

    :cond_44
    const/4 v5, 0x0

    :goto_29
    or-int/2addr v3, v5

    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_46

    if-ne v4, v7, :cond_45

    goto :goto_2a

    :cond_45
    move/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p16

    goto :goto_2b

    .line 137
    :cond_46
    :goto_2a
    new-instance v4, Lql5;

    move/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v9, p16

    invoke-direct {v4, v3, v5, v9, v10}, Lql5;-><init>(ZLhm5;Lkotlin/jvm/functions/Function1;Lm6x;)V

    .line 138
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    :goto_2b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 140
    sget v11, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->$stable:I

    shr-int/lit8 v12, v40, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    move-object/from16 v14, p13

    .line 141
    invoke-static {v0, v4, v14, v13, v11}, Lqqz;->c(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lkotlin/jvm/functions/Function0;Lm6x;Landroidx/compose/runtime/a;I)V

    const/4 v0, 0x0

    .line 142
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2c

    :cond_47
    move/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v14, p13

    move-object/from16 v9, p16

    move-object/from16 v10, v17

    const/4 v0, 0x0

    const v4, 0x38af57fd

    .line 143
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 144
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 145
    :goto_2c
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v4, v12, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 146
    invoke-static {v13, v4}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 147
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const/high16 v0, 0x41d00000    # 26.0f

    .line 148
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 149
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v19, v12

    .line 150
    invoke-virtual/range {p5 .. p5}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getMinStake()Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v1

    and-int/lit8 v1, v15, 0xe

    const/4 v11, 0x4

    if-ne v1, v11, :cond_48

    const/4 v1, 0x1

    goto :goto_2d

    :cond_48
    const/4 v1, 0x0

    :goto_2d
    and-int v11, v40, v17

    move-object/from16 v16, v0

    const/high16 v0, 0x100000

    if-ne v11, v0, :cond_49

    const/4 v0, 0x1

    goto :goto_2e

    :cond_49
    const/4 v0, 0x0

    :goto_2e
    or-int/2addr v0, v1

    .line 151
    invoke-virtual {v13}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4a

    if-ne v1, v7, :cond_4b

    .line 152
    :cond_4a
    new-instance v1, Lrl5;

    invoke-direct {v1, v6, v9, v3}, Lrl5;-><init>(Lm6x;Lkotlin/jvm/functions/Function1;Z)V

    .line 153
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 154
    :cond_4b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v15, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v7, v15, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v0, v7

    shl-int/lit8 v7, v40, 0xc

    const v44, 0xe000

    and-int v7, v7, v44

    or-int/2addr v0, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v15

    or-int/2addr v0, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    or-int v17, v0, v7

    move-object/from16 v9, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v11, p10

    move-object v0, v8

    move-object/from16 p17, v10

    move-object/from16 v7, v16

    move-object/from16 v10, p9

    move v8, v4

    move-object/from16 v16, v13

    move/from16 v4, v19

    move-object v13, v1

    move-object/from16 v1, v21

    .line 155
    invoke-static/range {v7 .. v17}, Lffe0;->b(Landroidx/compose/ui/d;ZLrk5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    move-object/from16 v7, p3

    move-object/from16 v8, v16

    .line 156
    iget-object v14, v7, Lhie0;->b:Ljava/lang/String;

    .line 157
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v9

    move/from16 v10, v22

    .line 158
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/high16 v16, 0x41000000    # 8.0f

    const/16 v17, 0x0

    move/from16 v18, v16

    .line 159
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    move-result-object v9

    .line 160
    const-string v10, "build_and_go_stake_error_text"

    invoke-static {v9, v10}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v15

    .line 161
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Lt5c0;

    .line 163
    iget-wide v9, v1, Lt5c0;->j:J

    .line 164
    new-instance v1, Lmdg0;

    move/from16 v11, v43

    invoke-direct {v1, v11}, Lmdg0;-><init>(I)V

    .line 165
    sget-object v11, Lt6c0;->a:Lvle0;

    .line 166
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    move-result-object v11

    .line 167
    check-cast v11, Ls6c0;

    .line 168
    iget-object v11, v11, Ls6c0;->q:Lpmg0;

    const/16 v38, 0x0

    const v39, 0x1fbf8

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v1

    move-object/from16 v36, v8

    move-wide/from16 v16, v9

    move-object/from16 v35, v11

    .line 169
    invoke-static/range {v14 .. v39}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 170
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4c

    const v1, 0x38c30a74

    .line 171
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 172
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v14

    .line 173
    new-instance v15, Lbge0;

    const/4 v11, 0x6

    invoke-direct {v15, v11}, Lbge0;-><init>(I)V

    const/16 v18, 0x46

    const/16 v19, 0x0

    move-object/from16 v17, v8

    move-object/from16 v16, v41

    .line 174
    invoke-static/range {v14 .. v19}, Lwfe0;->a(Landroidx/compose/ui/d;Lbge0;Lzfe0;Landroidx/compose/runtime/a;II)V

    const/4 v0, 0x0

    .line 175
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_2f

    :cond_4c
    const/4 v0, 0x0

    const v1, 0x38c6ed3d

    .line 176
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 177
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/b;->X(Z)V

    .line 178
    :goto_2f
    iget-boolean v15, v7, Lhie0;->a:Z

    .line 179
    invoke-interface/range {p17 .. p17}, Lyje0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    shl-int/lit8 v0, v40, 0x3

    and-int/lit16 v0, v0, 0x380

    .line 180
    sget v1, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->$stable:I

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    and-int v1, v40, v44

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int v1, v40, v1

    or-int v21, v0, v1

    move-object/from16 v16, p11

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, v8

    move-object/from16 v14, v42

    .line 181
    invoke-static/range {v14 .. v21}, Lxq20;->c(Lpi5;ZLkotlin/jvm/functions/Function1;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;Lm6x;Lm6x;Landroidx/compose/runtime/a;I)V

    const/4 v11, 0x1

    .line 182
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 183
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->X(Z)V

    goto :goto_30

    :cond_4d
    move-object v5, v3

    move-object v7, v4

    move-object v8, v13

    move v3, v1

    .line 184
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 185
    :goto_30
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    move-result-object v0

    if-eqz v0, :cond_4e

    move-object v1, v0

    new-instance v0, Lsl5;

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move-object/from16 v45, v1

    move v1, v3

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Lsl5;-><init>(ZLcom/sportybet/android/instantwin/newtork/model/response/EventInRound;Lhm5;Lhie0;Lcom/sporty/android/core/model/config/tax/TaxConfig;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lrk5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm6x;Lm6x;Lm6x;Lkotlin/jvm/functions/Function1;I)V

    move-object/from16 v1, v45

    .line 186
    iput-object v0, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method
