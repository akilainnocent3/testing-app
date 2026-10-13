.class public final Lu8s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6s;


# instance fields
.field public final synthetic a:Lm9s;

.field public final synthetic b:Z

.field public final synthetic c:Lg400;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm8s;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Luw0$l;

.field public final synthetic g:Luw0$e;

.field public final synthetic h:Lkeb;

.field public final synthetic i:Lbhl;

.field public final synthetic j:Ltne0;

.field public final synthetic k:Lut$b;

.field public final synthetic l:Lut$c;


# direct methods
.method public constructor <init>(Lm9s;ZLg400;ZLaqp;Luw0$l;Luw0$e;Lkeb;Lbhl;Ltne0$a$a;Lut$b;Lut$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8s;->a:Lm9s;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu8s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lu8s;->c:Lg400;

    .line 9
    .line 10
    iput-boolean p4, p0, Lu8s;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lu8s;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lu8s;->f:Luw0$l;

    .line 15
    .line 16
    iput-object p7, p0, Lu8s;->g:Luw0$e;

    .line 17
    .line 18
    iput-object p8, p0, Lu8s;->h:Lkeb;

    .line 19
    .line 20
    iput-object p9, p0, Lu8s;->i:Lbhl;

    .line 21
    .line 22
    iput-object p10, p0, Lu8s;->j:Ltne0;

    .line 23
    .line 24
    iput-object p11, p0, Lu8s;->k:Lut$b;

    .line 25
    .line 26
    iput-object p12, p0, Lu8s;->l:Lut$c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lz6s;J)Liuv;
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-wide/from16 v1, p2

    .line 1
    iget-object v3, v9, Lz6s;->b:Lf0f0;

    .line 2
    iget-object v4, v0, Lu8s;->a:Lm9s;

    iget-object v5, v4, Lm9s;->s:Lm6x;

    .line 3
    invoke-interface {v5}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    iget-boolean v5, v4, Lm9s;->b:Z

    const/16 v17, 0x1

    if-nez v5, :cond_1

    .line 5
    invoke-interface {v3}, Li6p;->q0()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v28, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v28, v17

    .line 6
    :goto_1
    iget-boolean v5, v0, Lu8s;->b:Z

    if-eqz v5, :cond_2

    sget-object v7, Ltkz;->a:Ltkz;

    goto :goto_2

    :cond_2
    sget-object v7, Ltkz;->b:Ltkz;

    .line 7
    :goto_2
    invoke-static {v1, v2, v7}, Lnq7;->a(JLtkz;)V

    .line 8
    iget-object v7, v0, Lu8s;->c:Lg400;

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v3}, Li6p;->getLayoutDirection()Lg1s;

    move-result-object v8

    .line 10
    invoke-interface {v7, v8}, Lg400;->b(Lg1s;)F

    move-result v8

    .line 11
    invoke-interface {v3, v8}, Livd;->y0(F)I

    move-result v8

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {v3}, Li6p;->getLayoutDirection()Lg1s;

    move-result-object v8

    .line 13
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/h;->d(Lg400;Lg1s;)F

    move-result v8

    .line 14
    invoke-interface {v3, v8}, Livd;->y0(F)I

    move-result v8

    :goto_3
    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v3}, Li6p;->getLayoutDirection()Lg1s;

    move-result-object v10

    .line 16
    invoke-interface {v7, v10}, Lg400;->c(Lg1s;)F

    move-result v10

    .line 17
    invoke-interface {v3, v10}, Livd;->y0(F)I

    move-result v10

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {v3}, Li6p;->getLayoutDirection()Lg1s;

    move-result-object v10

    .line 19
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/h;->c(Lg400;Lg1s;)F

    move-result v10

    .line 20
    invoke-interface {v3, v10}, Livd;->y0(F)I

    move-result v10

    .line 21
    :goto_4
    invoke-interface {v7}, Lg400;->d()F

    move-result v11

    .line 22
    invoke-interface {v3, v11}, Livd;->y0(F)I

    move-result v11

    .line 23
    invoke-interface {v7}, Lg400;->a()F

    move-result v7

    .line 24
    invoke-interface {v3, v7}, Livd;->y0(F)I

    move-result v7

    add-int v12, v11, v7

    add-int v13, v8, v10

    if-eqz v5, :cond_5

    move v14, v12

    goto :goto_5

    :cond_5
    move v14, v13

    .line 25
    :goto_5
    iget-boolean v15, v0, Lu8s;->d:Z

    if-eqz v5, :cond_6

    if-nez v15, :cond_6

    move/from16 v23, v11

    goto :goto_6

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v15, :cond_7

    move/from16 v23, v7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    if-nez v15, :cond_8

    move/from16 v23, v8

    goto :goto_6

    :cond_8
    move/from16 v23, v10

    :goto_6
    sub-int v18, v14, v23

    neg-int v7, v13

    neg-int v10, v12

    .line 26
    invoke-static {v7, v1, v2, v10}, Lz5b;->i(IJI)J

    move-result-wide v14

    .line 27
    iget-object v7, v0, Lu8s;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm8s;

    .line 28
    invoke-interface {v7}, Lm8s;->f()Landroidx/compose/foundation/lazy/a;

    move-result-object v10

    .line 29
    invoke-static {v14, v15}, Lv5b;->i(J)I

    move-result v6

    .line 30
    invoke-static {v14, v15}, Lv5b;->h(J)I

    move-result v1

    .line 31
    iget-object v2, v10, Landroidx/compose/foundation/lazy/a;->a:Lc5x;

    .line 32
    check-cast v2, Lksa0;

    invoke-virtual {v2, v6}, Lksa0;->k(I)V

    .line 33
    iget-object v2, v10, Landroidx/compose/foundation/lazy/a;->b:Lc5x;

    check-cast v2, Lksa0;

    invoke-virtual {v2, v1}, Lksa0;->k(I)V

    .line 34
    iget-object v1, v0, Lu8s;->g:Luw0$e;

    const-string v19, "null verticalArrangement when isVertical == true"

    iget-object v2, v0, Lu8s;->f:Luw0$l;

    const/16 v33, 0x0

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    .line 35
    invoke-interface {v2}, Luw0$l;->a()F

    move-result v6

    goto :goto_7

    .line 36
    :cond_9
    invoke-static/range {v19 .. v19}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Latd;->a()V

    return-object v33

    :cond_a
    if-eqz v1, :cond_79

    .line 37
    invoke-interface {v1}, Luw0$e;->a()F

    move-result v6

    .line 38
    :goto_7
    invoke-interface {v3, v6}, Livd;->y0(F)I

    move-result v6

    move v10, v5

    move-object v5, v7

    .line 39
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/c;->a()I

    move-result v7

    if-eqz v10, :cond_b

    .line 40
    invoke-static/range {p2 .. p3}, Lv5b;->h(J)I

    move-result v20

    sub-int v20, v20, v12

    :goto_8
    move-object/from16 v21, v1

    move/from16 v1, v20

    goto :goto_9

    .line 41
    :cond_b
    invoke-static/range {p2 .. p3}, Lv5b;->i(J)I

    move-result v20

    sub-int v20, v20, v13

    goto :goto_8

    :goto_9
    const-wide v34, 0xffffffffL

    const/16 v36, 0x20

    move/from16 v20, v1

    .line 42
    iget-boolean v1, v0, Lu8s;->d:Z

    if-eqz v1, :cond_e

    if-lez v20, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    add-int v8, v8, v20

    :goto_a
    if-eqz v10, :cond_e

    add-int v11, v11, v20

    :cond_e
    :goto_b
    move/from16 v22, v1

    move-object v10, v2

    int-to-long v1, v8

    shl-long v1, v1, v36

    move-wide/from16 v24, v1

    int-to-long v1, v11

    and-long v1, v1, v34

    or-long v1, v24, v1

    .line 43
    new-instance v24, Lt8s;

    move-object v8, v10

    iget-object v10, v0, Lu8s;->l:Lut$c;

    iget-object v11, v0, Lu8s;->a:Lm9s;

    move-object/from16 v25, v4

    iget-boolean v4, v0, Lu8s;->b:Z

    iget-object v9, v0, Lu8s;->k:Lut$b;

    move-object/from16 v38, v3

    move-object/from16 v42, v8

    move-object/from16 v16, v11

    move/from16 v39, v12

    move/from16 v40, v13

    move/from16 v13, v18

    move/from16 v41, v20

    move/from16 v11, v22

    move/from16 v12, v23

    move-object/from16 v43, v25

    move v8, v6

    move-object/from16 v6, p1

    move-wide/from16 v55, v1

    move-object/from16 v1, v24

    move-wide v2, v14

    move-wide/from16 v14, v55

    invoke-direct/range {v1 .. v16}, Lt8s;-><init>(JZLm8s;Lz6s;IILut$b;Lut$c;ZIIJLm9s;)V

    move v15, v7

    move-wide/from16 v55, v2

    move-object v2, v1

    move v1, v8

    move-wide/from16 v7, v55

    .line 44
    sget-object v3, Lsra0;->e:Lsra0$a;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsra0$a;->a()Lsra0;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 46
    invoke-virtual {v3}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_c

    :cond_f
    move-object/from16 v4, v33

    .line 47
    :goto_c
    invoke-static {v3}, Lsra0$a;->b(Lsra0;)Lsra0;

    move-result-object v6

    .line 48
    :try_start_0
    invoke-virtual/range {v43 .. v43}, Lm9s;->h()I

    move-result v9

    move-object/from16 v10, v43

    .line 49
    iget-object v11, v10, Lm9s;->e:Lg9s;

    .line 50
    iget-object v14, v11, Lg9s;->d:Ljava/lang/Object;

    .line 51
    invoke-static {v9, v5, v14}, Ljfn;->a(ILandroidx/compose/foundation/lazy/layout/c;Ljava/lang/Object;)I

    move-result v14

    if-eq v9, v14, :cond_10

    move/from16 v16, v1

    .line 52
    iget-object v1, v11, Lg9s;->a:Lc5x;

    .line 53
    check-cast v1, Lksa0;

    invoke-virtual {v1, v14}, Lksa0;->k(I)V

    .line 54
    iget-object v1, v11, Lg9s;->e:Ld7s;

    invoke-virtual {v1, v9}, Ld7s;->b(I)V

    goto :goto_d

    :cond_10
    move/from16 v16, v1

    .line 55
    :goto_d
    invoke-virtual {v10}, Lm9s;->i()I

    move-result v1

    .line 56
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v3, v6, v4}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iget-object v3, v10, Lm9s;->r:Lq7s;

    .line 59
    iget-object v4, v10, Lm9s;->o:Ls5s;

    .line 60
    invoke-static {v5, v3, v4}, Lw5s;->a(Landroidx/compose/foundation/lazy/layout/c;Lq7s;Ls5s;)Ljava/util/List;

    move-result-object v3

    .line 61
    invoke-interface/range {v38 .. v38}, Li6p;->q0()Z

    move-result v4

    if-nez v4, :cond_12

    if-nez v28, :cond_11

    goto :goto_e

    .line 62
    :cond_11
    iget-object v4, v10, Lm9s;->w:Lt7s;

    .line 63
    iget-object v4, v4, Lt7s;->b:Lij0;

    .line 64
    iget-object v4, v4, Lij0;->b:Lm6x;

    .line 65
    check-cast v4, Lnsa0;

    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_f

    .line 67
    :cond_12
    :goto_e
    iget v4, v10, Lm9s;->h:F

    .line 68
    :goto_f
    iget-object v5, v10, Lm9s;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 69
    invoke-interface/range {v38 .. v38}, Li6p;->q0()Z

    move-result v26

    .line 70
    iget-object v6, v10, Lm9s;->c:La9s;

    .line 71
    iget-object v9, v10, Lm9s;->v:Lm6x;

    if-ltz v12, :cond_13

    goto :goto_10

    .line 72
    :cond_13
    const-string v11, "invalid beforeContentPadding"

    .line 73
    invoke-static {v11}, Lbwn;->a(Ljava/lang/String;)V

    :goto_10
    if-ltz v13, :cond_14

    goto :goto_11

    .line 74
    :cond_14
    const-string v11, "invalid afterContentPadding"

    .line 75
    invoke-static {v11}, Lbwn;->a(Ljava/lang/String;)V

    .line 76
    :goto_11
    iget-object v11, v2, Lc9s;->b:Lm8s;

    move/from16 v18, v1

    iget-boolean v1, v0, Lu8s;->b:Z

    move/from16 v25, v1

    iget-boolean v1, v0, Lu8s;->d:Z

    move/from16 v43, v1

    iget-object v1, v0, Lu8s;->h:Lkeb;

    move-object/from16 v31, v1

    iget-object v1, v0, Lu8s;->i:Lbhl;

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    const-wide/16 v10, 0x0

    if-gtz v15, :cond_17

    .line 77
    invoke-static {v7, v8}, Lv5b;->k(J)I

    move-result v20

    .line 78
    invoke-static {v7, v8}, Lv5b;->j(J)I

    move-result v21

    .line 79
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface/range {v45 .. v45}, Lm8s;->b()Lr6s;

    move-result-object v23

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x1

    move-object/from16 v32, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v5

    .line 81
    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Lr6s;Lo;ZZIZIILkeb;Lbhl;)V

    move-object/from16 v22, v18

    move-object/from16 v1, v24

    if-nez v26, :cond_15

    .line 82
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v2

    .line 83
    invoke-static {v2, v3, v10, v11}, Lc4p;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_15

    shr-long v4, v2, v36

    long-to-int v0, v4

    .line 84
    invoke-static {v0, v7, v8}, Lz5b;->g(IJ)I

    move-result v20

    and-long v2, v2, v34

    long-to-int v0, v2

    .line 85
    invoke-static {v0, v7, v8}, Lz5b;->f(IJ)I

    move-result v21

    .line 86
    :cond_15
    new-instance v0, Lx8s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int v2, v20, v40

    move-wide/from16 v3, p2

    .line 87
    invoke-static {v2, v3, v4}, Lz5b;->g(IJ)I

    move-result v2

    add-int v5, v21, v39

    .line 88
    invoke-static {v5, v3, v4}, Lz5b;->f(IJ)I

    move-result v3

    .line 89
    sget-object v4, Lkbg;->a:Lkbg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v38

    .line 90
    invoke-interface {v5, v2, v3, v4, v0}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    move-result-object v0

    .line 91
    sget-object v2, Libg;->a:Libg;

    move/from16 v18, v13

    neg-int v13, v12

    move/from16 v20, v41

    add-int v14, v20, v18

    if-eqz v25, :cond_16

    .line 92
    sget-object v3, Ltkz;->a:Ltkz;

    :goto_12
    move-object/from16 v17, v3

    move-object/from16 v38, v5

    move-object v5, v0

    goto :goto_13

    :cond_16
    sget-object v3, Ltkz;->b:Ltkz;

    goto :goto_12

    .line 93
    :goto_13
    new-instance v0, La9s;

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x0

    move-object v12, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    .line 94
    iget-wide v10, v1, Lc9s;->d:J

    move-object/from16 v9, p1

    move-object v1, v8

    move/from16 v19, v16

    move-object/from16 v8, v31

    move-object/from16 v46, v38

    move/from16 v16, v43

    move-object/from16 v47, v44

    invoke-direct/range {v0 .. v19}, La9s;-><init>(Lb9s;IZFLiuv;FZLkeb;Livd;JLjava/util/List;IIIZLtkz;II)V

    goto/16 :goto_5d

    :cond_17
    move-object/from16 v32, v1

    move-object v1, v2

    move-object/from16 v22, v5

    move-object/from16 v46, v38

    move/from16 v5, v41

    move-object/from16 v47, v44

    if-lt v14, v15, :cond_18

    add-int/lit8 v14, v15, -0x1

    const/16 v18, 0x0

    .line 95
    :cond_18
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v20

    sub-int v18, v18, v20

    if-nez v14, :cond_19

    if-gez v18, :cond_19

    add-int v20, v20, v18

    const/16 v18, 0x0

    .line 96
    :cond_19
    new-instance v10, Lqx0;

    invoke-direct {v10}, Lqx0;-><init>()V

    move v11, v13

    neg-int v13, v12

    if-gez v16, :cond_1a

    move/from16 v23, v16

    :goto_14
    move/from16 v24, v4

    goto :goto_15

    :cond_1a
    const/16 v23, 0x0

    goto :goto_14

    :goto_15
    add-int v4, v13, v23

    add-int v18, v18, v4

    move/from16 v38, v11

    move/from16 v11, v18

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_16
    if-gez v11, :cond_1b

    if-lez v18, :cond_1b

    move/from16 v41, v13

    add-int/lit8 v13, v18, -0x1

    move-object/from16 v44, v9

    .line 97
    invoke-static {v1, v13}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v9

    move/from16 v18, v13

    const/4 v13, 0x0

    .line 98
    invoke-virtual {v10, v13, v9}, Lqx0;->add(ILjava/lang/Object;)V

    .line 99
    iget v13, v9, Lb9s;->s:I

    .line 100
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 101
    iget v9, v9, Lb9s;->r:I

    add-int/2addr v11, v9

    move/from16 v13, v41

    move-object/from16 v9, v44

    goto :goto_16

    :cond_1b
    move-object/from16 v44, v9

    move/from16 v41, v13

    if-ge v11, v4, :cond_1c

    sub-int v9, v4, v11

    sub-int v20, v20, v9

    move v11, v4

    :cond_1c
    move/from16 v9, v20

    sub-int/2addr v11, v4

    move v13, v14

    add-int v14, v5, v38

    move/from16 v20, v13

    if-gez v14, :cond_1d

    move/from16 v48, v14

    const/4 v13, 0x0

    goto :goto_17

    :cond_1d
    move v13, v14

    move/from16 v48, v13

    :goto_17
    neg-int v14, v11

    move/from16 v27, v11

    move v11, v14

    move/from16 v29, v18

    const/4 v14, 0x0

    const/16 v23, 0x0

    .line 102
    :goto_18
    iget v0, v10, Lqx0;->c:I

    if-ge v14, v0, :cond_1f

    if-lt v11, v13, :cond_1e

    .line 103
    invoke-virtual {v10, v14}, Lqx0;->c(I)Ljava/lang/Object;

    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v23, v17

    goto :goto_18

    :cond_1e
    add-int/lit8 v29, v29, 0x1

    .line 105
    invoke-virtual {v10, v14}, Lqx0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9s;

    .line 106
    iget v0, v0, Lb9s;->r:I

    add-int/2addr v11, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_1f
    move/from16 v14, v20

    move/from16 v49, v23

    move/from16 v0, v29

    :goto_19
    if-ge v0, v15, :cond_22

    if-lt v11, v13, :cond_20

    if-lez v11, :cond_20

    .line 107
    invoke-virtual {v10}, Lqx0;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_22

    :cond_20
    move/from16 v20, v13

    .line 108
    invoke-static {v1, v0}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v13

    .line 109
    iget v2, v13, Lb9s;->r:I

    add-int/2addr v11, v2

    if-gt v11, v4, :cond_21

    move/from16 v23, v2

    add-int/lit8 v2, v15, -0x1

    if-eq v0, v2, :cond_21

    add-int/lit8 v2, v0, 0x1

    sub-int v27, v27, v23

    .line 110
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    move/from16 v18, v2

    move/from16 v49, v17

    goto :goto_1a

    .line 111
    :cond_21
    iget v2, v13, Lb9s;->s:I

    .line 112
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 113
    invoke-virtual {v10, v13}, Lqx0;->addLast(Ljava/lang/Object;)V

    move v14, v2

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move/from16 v13, v20

    goto :goto_19

    :cond_22
    if-ge v11, v5, :cond_25

    sub-int v2, v5, v11

    sub-int v27, v27, v2

    add-int/2addr v11, v2

    move/from16 v4, v27

    :goto_1b
    if-ge v4, v12, :cond_23

    if-lez v18, :cond_23

    add-int/lit8 v13, v18, -0x1

    move/from16 v20, v2

    .line 114
    invoke-static {v1, v13}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v2

    move/from16 v23, v4

    const/4 v4, 0x0

    .line 115
    invoke-virtual {v10, v4, v2}, Lqx0;->add(ILjava/lang/Object;)V

    .line 116
    iget v4, v2, Lb9s;->s:I

    .line 117
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 118
    iget v2, v2, Lb9s;->r:I

    add-int v4, v23, v2

    move/from16 v18, v13

    move/from16 v2, v20

    goto :goto_1b

    :cond_23
    move/from16 v20, v2

    move/from16 v23, v4

    add-int v2, v9, v20

    if-gez v23, :cond_24

    add-int v2, v2, v23

    add-int v11, v11, v23

    move/from16 v13, v18

    const/4 v4, 0x0

    goto :goto_1c

    :cond_24
    move/from16 v13, v18

    move/from16 v4, v23

    goto :goto_1c

    :cond_25
    move v2, v9

    move/from16 v13, v18

    move/from16 v4, v27

    .line 119
    :goto_1c
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v18

    move/from16 v50, v12

    .line 120
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->signum(I)I

    move-result v12

    move/from16 v18, v14

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v14

    if-ne v12, v14, :cond_26

    .line 121
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 122
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v12, v14, :cond_26

    int-to-float v12, v2

    goto :goto_1d

    :cond_26
    move/from16 v12, v24

    :goto_1d
    sub-float v14, v24, v12

    const/16 v20, 0x0

    if-eqz v26, :cond_27

    if-le v2, v9, :cond_27

    cmpg-float v23, v14, v20

    if-gtz v23, :cond_27

    sub-int/2addr v2, v9

    int-to-float v2, v2

    add-float/2addr v2, v14

    move v9, v2

    goto :goto_1e

    :cond_27
    move/from16 v9, v20

    :goto_1e
    if-ltz v4, :cond_28

    goto :goto_1f

    .line 123
    :cond_28
    const-string v2, "negative currentFirstItemScrollOffset"

    .line 124
    invoke-static {v2}, Lbwn;->a(Ljava/lang/String;)V

    :goto_1f
    neg-int v2, v4

    .line 125
    invoke-virtual {v10}, Lqx0;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb9s;

    if-gtz v50, :cond_29

    if-gez v16, :cond_2a

    :cond_29
    move/from16 v23, v2

    goto :goto_21

    :cond_2a
    move/from16 v23, v2

    :goto_20
    move/from16 v29, v4

    const/4 v2, 0x0

    goto :goto_23

    .line 126
    :goto_21
    invoke-virtual {v10}, Lqx0;->b()I

    move-result v2

    move-object/from16 v24, v14

    const/4 v14, 0x0

    :goto_22
    if-ge v14, v2, :cond_2b

    .line 127
    invoke-virtual {v10, v14}, Lqx0;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v29, v2

    move-object/from16 v2, v27

    check-cast v2, Lb9s;

    .line 128
    iget v2, v2, Lb9s;->r:I

    if-eqz v4, :cond_2b

    if-gt v2, v4, :cond_2b

    .line 129
    invoke-virtual {v10}, Lqx0;->b()I

    move-result v27

    move/from16 v30, v2

    add-int/lit8 v2, v27, -0x1

    if-eq v14, v2, :cond_2b

    sub-int v4, v4, v30

    add-int/lit8 v14, v14, 0x1

    .line 130
    invoke-virtual {v10, v14}, Lqx0;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lb9s;

    move/from16 v2, v29

    goto :goto_22

    :cond_2b
    move-object/from16 v14, v24

    goto :goto_20

    .line 131
    :goto_23
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v13, v13, -0x1

    if-gt v4, v13, :cond_2d

    move-object/from16 v24, v33

    :goto_24
    if-nez v24, :cond_2c

    .line 132
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    move/from16 v51, v9

    move-object/from16 v2, v24

    .line 133
    invoke-static {v1, v13}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v4, :cond_2e

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v24, v2

    move/from16 v9, v51

    const/4 v2, 0x0

    goto :goto_24

    :cond_2d
    move/from16 v51, v9

    move-object/from16 v2, v33

    .line 134
    :cond_2e
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v13, -0x1

    add-int/2addr v9, v13

    if-ltz v9, :cond_32

    :goto_25
    add-int/lit8 v24, v9, -0x1

    .line 135
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ge v9, v4, :cond_30

    if-nez v2, :cond_2f

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    :cond_2f
    invoke-static {v1, v9}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    if-gez v24, :cond_31

    goto :goto_26

    :cond_31
    move/from16 v9, v24

    goto :goto_25

    :cond_32
    :goto_26
    if-nez v2, :cond_33

    .line 139
    sget-object v2, Libg;->a:Libg;

    .line 140
    :cond_33
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v13, v18

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v4, :cond_34

    .line 141
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v27, v4

    .line 142
    move-object/from16 v4, v24

    check-cast v4, Lb9s;

    .line 143
    iget v4, v4, Lb9s;->s:I

    .line 144
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v27

    goto :goto_27

    .line 145
    :cond_34
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb9s;

    .line 146
    iget v4, v4, Lb9s;->a:I

    add-int/lit8 v9, v15, -0x1

    .line 147
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 148
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v27, v13

    move-object/from16 v13, v24

    check-cast v13, Lb9s;

    .line 149
    iget v13, v13, Lb9s;->a:I

    add-int/lit8 v13, v13, 0x1

    if-gt v13, v4, :cond_36

    move-object/from16 v24, v33

    :goto_28
    if-nez v24, :cond_35

    .line 150
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    :cond_35
    move/from16 v52, v0

    move/from16 v53, v12

    move-object/from16 v0, v24

    .line 151
    invoke-static {v1, v13}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v4, :cond_37

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v24, v0

    move/from16 v0, v52

    move/from16 v12, v53

    goto :goto_28

    :cond_36
    move/from16 v52, v0

    move/from16 v53, v12

    move-object/from16 v0, v33

    :cond_37
    if-eqz v26, :cond_4b

    if-eqz v6, :cond_4b

    .line 152
    iget-object v12, v6, La9s;->k:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4b

    .line 153
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v18, v0

    :goto_29
    const/4 v0, -0x1

    if-ge v0, v13, :cond_3a

    .line 154
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ll8s;

    invoke-interface/range {v24 .. v24}, Ll8s;->getIndex()I

    move-result v0

    if-le v0, v4, :cond_39

    if-eqz v13, :cond_38

    add-int/lit8 v0, v13, -0x1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8s;

    invoke-interface {v0}, Ll8s;->getIndex()I

    move-result v0

    if-gt v0, v4, :cond_39

    .line 155
    :cond_38
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8s;

    goto :goto_2a

    :cond_39
    add-int/lit8 v13, v13, -0x1

    goto :goto_29

    :cond_3a
    move-object/from16 v0, v33

    .line 156
    :goto_2a
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll8s;

    if-eqz v0, :cond_40

    .line 157
    invoke-interface {v0}, Ll8s;->getIndex()I

    move-result v0

    invoke-interface {v12}, Ll8s;->getIndex()I

    move-result v13

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-gt v0, v9, :cond_40

    move v13, v0

    move-object/from16 v0, v18

    :goto_2b
    if-eqz v0, :cond_3d

    move-object/from16 v24, v12

    .line 158
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v12

    move-object/from16 v30, v2

    const/4 v2, 0x0

    :goto_2c
    if-ge v2, v12, :cond_3c

    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v54, v0

    .line 160
    move-object/from16 v0, v18

    check-cast v0, Lb9s;

    .line 161
    iget v0, v0, Lb9s;->a:I

    if-ne v0, v13, :cond_3b

    goto :goto_2d

    :cond_3b
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v54

    goto :goto_2c

    :cond_3c
    move-object/from16 v54, v0

    move-object/from16 v18, v33

    .line 162
    :goto_2d
    check-cast v18, Lb9s;

    goto :goto_2e

    :cond_3d
    move-object/from16 v54, v0

    move-object/from16 v30, v2

    move-object/from16 v24, v12

    move-object/from16 v18, v33

    :goto_2e
    if-nez v18, :cond_3f

    if-nez v54, :cond_3e

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2f

    :cond_3e
    move-object/from16 v0, v54

    .line 164
    :goto_2f
    invoke-static {v1, v13}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3f
    move-object/from16 v0, v54

    :goto_30
    if-eq v13, v9, :cond_41

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v12, v24

    move-object/from16 v2, v30

    goto :goto_2b

    :cond_40
    move-object/from16 v30, v2

    move-object/from16 v24, v12

    move-object/from16 v0, v18

    .line 165
    :cond_41
    iget v2, v6, La9s;->m:I

    .line 166
    invoke-interface/range {v24 .. v24}, Ll8s;->getOffset()I

    move-result v6

    sub-int/2addr v2, v6

    .line 167
    invoke-interface/range {v24 .. v24}, Ll8s;->a()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    sub-float v2, v2, v53

    cmpl-float v6, v2, v20

    if-lez v6, :cond_4c

    .line 168
    invoke-interface/range {v24 .. v24}, Ll8s;->getIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v9, 0x0

    :goto_31
    if-ge v6, v15, :cond_4a

    int-to-float v12, v9

    cmpg-float v12, v12, v2

    if-gez v12, :cond_4a

    if-gt v6, v4, :cond_44

    .line 169
    invoke-virtual {v10}, Lqx0;->b()I

    move-result v12

    const/4 v13, 0x0

    :goto_32
    if-ge v13, v12, :cond_43

    .line 170
    invoke-virtual {v10, v13}, Lqx0;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v20, v2

    .line 171
    move-object/from16 v2, v18

    check-cast v2, Lb9s;

    .line 172
    iget v2, v2, Lb9s;->a:I

    if-ne v2, v6, :cond_42

    goto :goto_33

    :cond_42
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v20

    goto :goto_32

    :cond_43
    move/from16 v20, v2

    move-object/from16 v18, v33

    .line 173
    :goto_33
    check-cast v18, Lb9s;

    move-object/from16 v55, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v55

    goto :goto_36

    :cond_44
    move/from16 v20, v2

    if-eqz v0, :cond_47

    .line 174
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_34
    if-ge v12, v2, :cond_46

    .line 175
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v0

    .line 176
    move-object v0, v13

    check-cast v0, Lb9s;

    .line 177
    iget v0, v0, Lb9s;->a:I

    if-ne v0, v6, :cond_45

    goto :goto_35

    :cond_45
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v18

    goto :goto_34

    :cond_46
    move-object/from16 v18, v0

    move-object/from16 v13, v33

    .line 178
    :goto_35
    move-object v0, v13

    check-cast v0, Lb9s;

    goto :goto_36

    :cond_47
    move-object/from16 v18, v0

    move-object/from16 v0, v33

    :goto_36
    if-eqz v0, :cond_48

    add-int/lit8 v6, v6, 0x1

    .line 179
    iget v0, v0, Lb9s;->r:I

    add-int/2addr v9, v0

    move-object/from16 v0, v18

    :goto_37
    move/from16 v2, v20

    goto :goto_31

    :cond_48
    if-nez v18, :cond_49

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_38

    :cond_49
    move-object/from16 v0, v18

    .line 181
    :goto_38
    invoke-static {v1, v6}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9s;

    .line 183
    iget v2, v2, Lb9s;->r:I

    add-int/2addr v9, v2

    goto :goto_37

    :cond_4a
    move-object/from16 v18, v0

    :goto_39
    move-object/from16 v0, v18

    goto :goto_3a

    :cond_4b
    move-object/from16 v18, v0

    move-object/from16 v30, v2

    goto :goto_39

    :cond_4c
    :goto_3a
    if-eqz v0, :cond_4d

    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9s;

    .line 185
    iget v2, v2, Lb9s;->a:I

    if-le v2, v4, :cond_4d

    .line 186
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9s;

    .line 187
    iget v4, v2, Lb9s;->a:I

    .line 188
    :cond_4d
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v2, :cond_50

    .line 189
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v9, v4, :cond_4f

    if-nez v0, :cond_4e

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 192
    :cond_4e
    invoke-static {v1, v9}, Lc9s;->o0(Lt8s;I)Lb9s;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_50
    if-nez v0, :cond_51

    .line 193
    sget-object v0, Libg;->a:Libg;

    .line 194
    :cond_51
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v13, v27

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v2, :cond_52

    .line 195
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Lb9s;

    .line 197
    iget v3, v3, Lb9s;->s:I

    .line 198
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    .line 199
    :cond_52
    invoke-virtual {v10}, Lqx0;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 200
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_53

    move/from16 v9, v17

    goto :goto_3d

    :cond_53
    const/4 v9, 0x0

    :goto_3d
    if-eqz v25, :cond_54

    move v2, v13

    goto :goto_3e

    :cond_54
    move v2, v11

    .line 202
    :goto_3e
    invoke-static {v2, v7, v8}, Lz5b;->g(IJ)I

    move-result v12

    if-eqz v25, :cond_55

    move v13, v11

    .line 203
    :cond_55
    invoke-static {v13, v7, v8}, Lz5b;->f(IJ)I

    move-result v13

    if-eqz v25, :cond_56

    move v3, v13

    goto :goto_3f

    :cond_56
    move v3, v12

    .line 204
    :goto_3f
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v11, v2, :cond_57

    move/from16 v6, v17

    goto :goto_40

    :cond_57
    const/4 v6, 0x0

    :goto_40
    if-eqz v6, :cond_59

    if-nez v23, :cond_58

    goto :goto_41

    .line 205
    :cond_58
    const-string v2, "non-zero itemsScrollOffset"

    .line 206
    invoke-static {v2}, Lbwn;->c(Ljava/lang/String;)V

    .line 207
    :cond_59
    :goto_41
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    invoke-virtual {v10}, Lqx0;->b()I

    move-result v4

    .line 209
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v18

    add-int v18, v18, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int v4, v4, v18

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_67

    .line 210
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5a

    goto :goto_42

    .line 211
    :cond_5a
    const-string v0, "no extra items"

    .line 212
    invoke-static {v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 213
    :goto_42
    invoke-virtual {v10}, Lqx0;->b()I

    move-result v0

    .line 214
    new-array v4, v0, [I

    const/4 v6, 0x0

    :goto_43
    if-ge v6, v0, :cond_5c

    if-nez v43, :cond_5b

    move-object/from16 v24, v1

    move v1, v6

    goto :goto_44

    :cond_5b
    sub-int v18, v0, v6

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v24, v1

    move/from16 v1, v18

    :goto_44
    invoke-virtual {v10, v1}, Lqx0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9s;

    .line 215
    iget v1, v1, Lb9s;->q:I

    .line 216
    aput v1, v4, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v24

    goto :goto_43

    :cond_5c
    move-object/from16 v24, v1

    .line 217
    new-array v6, v0, [I

    if-eqz v25, :cond_5e

    move-object/from16 v1, v42

    if-eqz v1, :cond_5d

    move/from16 v18, v0

    move-object/from16 v0, p1

    .line 218
    invoke-interface {v1, v0, v3, v4, v6}, Luw0$l;->c(Livd;I[I[I)V

    move-object v0, v2

    move/from16 v20, v5

    const/16 v37, 0x0

    goto :goto_45

    .line 219
    :cond_5d
    invoke-static/range {v19 .. v19}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Latd;->a()V

    return-object v33

    :cond_5e
    move/from16 v18, v0

    move-object/from16 v0, p1

    if-eqz v21, :cond_66

    move/from16 v20, v5

    .line 220
    sget-object v5, Lg1s;->a:Lg1s;

    move-object v1, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v21

    const/16 v37, 0x0

    invoke-interface/range {v1 .. v6}, Luw0$e;->b(Livd;I[ILg1s;[I)V

    .line 221
    :goto_45
    invoke-static {v6}, Lly0;->y([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    if-nez v43, :cond_5f

    goto :goto_46

    .line 222
    :cond_5f
    sget-object v2, Lkotlin/ranges/c;->d:Lkotlin/ranges/c$a;

    .line 223
    iget v4, v1, Lkotlin/ranges/c;->b:I

    .line 224
    iget v5, v1, Lkotlin/ranges/c;->a:I

    .line 225
    iget v1, v1, Lkotlin/ranges/c;->c:I

    neg-int v1, v1

    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v2, Lkotlin/ranges/c;

    invoke-direct {v2, v4, v5, v1}, Lkotlin/ranges/c;-><init>(III)V

    move-object v1, v2

    .line 228
    :goto_46
    iget v2, v1, Lkotlin/ranges/c;->a:I

    .line 229
    iget v4, v1, Lkotlin/ranges/c;->b:I

    .line 230
    iget v1, v1, Lkotlin/ranges/c;->c:I

    if-lez v1, :cond_60

    if-le v2, v4, :cond_61

    :cond_60
    if-gez v1, :cond_64

    if-gt v4, v2, :cond_64

    .line 231
    :cond_61
    :goto_47
    aget v5, v6, v2

    if-nez v43, :cond_62

    move/from16 v21, v1

    move v1, v2

    goto :goto_48

    :cond_62
    sub-int v19, v18, v2

    add-int/lit8 v19, v19, -0x1

    move/from16 v21, v1

    move/from16 v1, v19

    .line 232
    :goto_48
    invoke-virtual {v10, v1}, Lqx0;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9s;

    if-eqz v43, :cond_63

    sub-int v5, v3, v5

    move/from16 v19, v3

    .line 233
    iget v3, v1, Lb9s;->q:I

    sub-int/2addr v5, v3

    goto :goto_49

    :cond_63
    move/from16 v19, v3

    .line 234
    :goto_49
    invoke-virtual {v1, v5, v12, v13}, Lb9s;->o(III)V

    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_64

    add-int v2, v2, v21

    move/from16 v3, v19

    move/from16 v1, v21

    goto :goto_47

    :cond_64
    move-object v1, v0

    move/from16 v5, v20

    :cond_65
    move/from16 v4, v53

    goto/16 :goto_4d

    .line 236
    :cond_66
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 237
    invoke-static {v0}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Latd;->a()V

    return-object v33

    :cond_67
    move-object/from16 v24, v1

    move-object v1, v2

    const/16 v37, 0x0

    .line 238
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v23

    move/from16 v6, v37

    :goto_4a
    if-ge v6, v2, :cond_68

    move-object/from16 v4, v30

    .line 239
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    .line 240
    move-object/from16 v2, v18

    check-cast v2, Lb9s;

    move/from16 v18, v3

    .line 241
    iget v3, v2, Lb9s;->r:I

    sub-int v3, v18, v3

    .line 242
    invoke-virtual {v2, v3, v12, v13}, Lb9s;->o(III)V

    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    goto :goto_4a

    .line 244
    :cond_68
    invoke-virtual {v10}, Lqx0;->b()I

    move-result v2

    move/from16 v3, v23

    move/from16 v6, v37

    :goto_4b
    if-ge v6, v2, :cond_69

    .line 245
    invoke-virtual {v10, v6}, Lqx0;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 246
    check-cast v4, Lb9s;

    .line 247
    invoke-virtual {v4, v3, v12, v13}, Lb9s;->o(III)V

    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget v4, v4, Lb9s;->r:I

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4b

    .line 250
    :cond_69
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v6, v37

    :goto_4c
    if-ge v6, v2, :cond_65

    .line 251
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 252
    check-cast v4, Lb9s;

    .line 253
    invoke-virtual {v4, v3, v12, v13}, Lb9s;->o(III)V

    .line 254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    iget v4, v4, Lb9s;->r:I

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    :goto_4d
    float-to-int v0, v4

    .line 256
    invoke-interface/range {v45 .. v45}, Lm8s;->b()Lr6s;

    move-result-object v23

    const/16 v27, 0x1

    move/from16 v19, v0

    move/from16 v30, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v18, v22

    move-object/from16 v22, v1

    .line 257
    invoke-virtual/range {v18 .. v32}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Lr6s;Lo;ZZIZIILkeb;Lbhl;)V

    move/from16 v0, v21

    move-object/from16 v3, v22

    move-object/from16 v1, v24

    move/from16 v6, v25

    move/from16 v2, v26

    move/from16 v28, v9

    if-nez v2, :cond_6d

    move-object v13, v10

    .line 258
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v9

    move-object/from16 v32, v13

    move-object/from16 v30, v14

    const-wide/16 v13, 0x0

    .line 259
    invoke-static {v9, v10, v13, v14}, Lc4p;->b(JJ)Z

    move-result v13

    if-nez v13, :cond_6c

    if-eqz v6, :cond_6a

    move v13, v0

    :goto_4e
    move-wide/from16 v18, v9

    goto :goto_4f

    :cond_6a
    move v13, v12

    goto :goto_4e

    :goto_4f
    shr-long v9, v18, v36

    long-to-int v9, v9

    .line 260
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v9, v7, v8}, Lz5b;->g(IJ)I

    move-result v12

    and-long v9, v18, v34

    long-to-int v9, v9

    .line 261
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7, v8}, Lz5b;->f(IJ)I

    move-result v0

    if-eqz v6, :cond_6b

    move v7, v0

    goto :goto_50

    :cond_6b
    move v7, v12

    :goto_50
    if-eq v7, v13, :cond_6c

    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v9, v37

    :goto_51
    if-ge v9, v8, :cond_6c

    .line 263
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 264
    check-cast v10, Lb9s;

    .line 265
    iput v7, v10, Lb9s;->u:I

    .line 266
    iget v13, v10, Lb9s;->i:I

    add-int/2addr v13, v7

    iput v13, v10, Lb9s;->w:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_51

    :cond_6c
    :goto_52
    move/from16 v26, v0

    move/from16 v25, v12

    goto :goto_53

    :cond_6d
    move-object/from16 v32, v10

    move-object/from16 v30, v14

    goto :goto_52

    .line 267
    :goto_53
    invoke-virtual/range {v32 .. v32}, Lqx0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9s;

    if-eqz v0, :cond_6e

    .line 268
    iget v0, v0, Lb9s;->a:I

    move/from16 v19, v0

    goto :goto_54

    :cond_6e
    move/from16 v19, v37

    .line 269
    :goto_54
    invoke-virtual/range {v32 .. v32}, Lqx0;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9s;

    if-eqz v0, :cond_6f

    .line 270
    iget v0, v0, Lb9s;->a:I

    move/from16 v20, v0

    goto :goto_55

    :cond_6f
    move/from16 v20, v37

    .line 271
    :goto_55
    invoke-interface/range {v45 .. v45}, Lm8s;->d()Lz4x;

    move-result-object v22

    .line 272
    new-instance v0, Ly8s;

    invoke-direct {v0, v1}, Ly8s;-><init>(Lt8s;)V

    move-object/from16 v7, p0

    iget-object v7, v7, Lu8s;->j:Ltne0;

    move-object/from16 v27, v0

    move-object/from16 v21, v3

    move-object/from16 v18, v7

    move/from16 v24, v38

    move/from16 v23, v50

    invoke-static/range {v18 .. v27}, Lv89;->b(Ltne0;IILjava/util/ArrayList;Lz4x;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move/from16 v13, v24

    if-eqz v28, :cond_71

    .line 273
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9s;

    if-eqz v7, :cond_70

    .line 274
    iget v7, v7, Lb9s;->a:I

    .line 275
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_56

    :cond_70
    move-object/from16 v7, v33

    goto :goto_56

    .line 276
    :cond_71
    invoke-virtual/range {v32 .. v32}, Lqx0;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb9s;

    if-eqz v7, :cond_70

    .line 277
    iget v7, v7, Lb9s;->a:I

    .line 278
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_56
    if-eqz v28, :cond_73

    .line 279
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9s;

    if-eqz v8, :cond_72

    .line 280
    iget v8, v8, Lb9s;->a:I

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :cond_72
    :goto_57
    move/from16 v8, v52

    goto :goto_58

    .line 282
    :cond_73
    invoke-virtual/range {v32 .. v32}, Lqx0;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb9s;

    if-eqz v8, :cond_72

    .line 283
    iget v8, v8, Lb9s;->a:I

    .line 284
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    goto :goto_57

    :goto_58
    if-lt v8, v15, :cond_75

    if-le v11, v5, :cond_74

    goto :goto_59

    :cond_74
    move/from16 v17, v37

    .line 285
    :cond_75
    :goto_59
    new-instance v5, Lz8s;

    move-object/from16 v8, v44

    invoke-direct {v5, v8, v3, v0, v2}, Lz8s;-><init>(Lm6x;Ljava/util/ArrayList;Ljava/util/List;Z)V

    add-int v2, v25, v40

    move-wide/from16 v8, p2

    .line 286
    invoke-static {v2, v8, v9}, Lz5b;->g(IJ)I

    move-result v2

    add-int v10, v26, v39

    .line 287
    invoke-static {v10, v8, v9}, Lz5b;->f(IJ)I

    move-result v8

    .line 288
    sget-object v9, Lkbg;->a:Lkbg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, v46

    .line 289
    invoke-interface {v10, v2, v8, v9, v5}, Landroidx/compose/ui/layout/t;->e1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Liuv;

    move-result-object v5

    if-eqz v7, :cond_76

    .line 290
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_5a

    :cond_76
    move/from16 v2, v37

    :goto_5a
    if-eqz v33, :cond_77

    .line 291
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5b

    :cond_77
    move/from16 v7, v37

    .line 292
    :goto_5b
    invoke-static {v2, v7, v3, v0}, Lc7s;->b(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v6, :cond_78

    .line 293
    sget-object v0, Ltkz;->a:Ltkz;

    goto :goto_5c

    :cond_78
    sget-object v0, Ltkz;->b:Ltkz;

    .line 294
    :goto_5c
    new-instance v2, La9s;

    .line 295
    iget-wide v6, v1, Lc9s;->d:J

    move-object/from16 v9, p1

    move-object/from16 v38, v10

    move/from16 v18, v13

    move/from16 v19, v16

    move/from16 v3, v17

    move-object/from16 v1, v30

    move-object/from16 v8, v31

    move/from16 v13, v41

    move/from16 v16, v43

    move/from16 v14, v48

    move-object/from16 v17, v0

    move-object v0, v2

    move-wide v10, v6

    move/from16 v2, v29

    move/from16 v7, v49

    move/from16 v6, v51

    invoke-direct/range {v0 .. v19}, La9s;-><init>(Lb9s;IZFLiuv;FZLkeb;Livd;JLjava/util/List;IIIZLtkz;II)V

    .line 296
    :goto_5d
    invoke-interface/range {v38 .. v38}, Li6p;->q0()Z

    move-result v1

    move-object/from16 v10, v47

    const/4 v13, 0x0

    .line 297
    invoke-virtual {v10, v0, v1, v13}, Lm9s;->g(La9s;ZZ)V

    .line 298
    iget-object v1, v10, Lm9s;->a:Ljmd;

    return-object v0

    :catchall_0
    move-exception v0

    .line 299
    invoke-static {v3, v6, v4}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    throw v0

    .line 300
    :cond_79
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 301
    invoke-static {v0}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Latd;->a()V

    return-object v33
.end method
