.class public final Ltta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lvaj0$c;->a:Lvaj0$c;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Llta;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Llta;-><init>(Lex8;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lex8;

    .line 23
    .line 24
    const v1, -0x14d73284

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {p1, v1, p0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final b(FLandroidx/compose/runtime/a;)F
    .locals 1

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Livd;->E1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Lm9s;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lw8s;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll8s;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ll8s;->getIndex()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lw8s;->i()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, v1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    move v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_0
    invoke-interface {v0}, Ll8s;->getOffset()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v0}, Ll8s;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v3

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lm9s;->j()Lw8s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Lw8s;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-gt v0, p0, :cond_2

    .line 61
    .line 62
    :goto_1
    return v1

    .line 63
    :cond_2
    return v4
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Lkotlin/jvm/functions/Function0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/compose/runtime/l;->a(J)Ll5x;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v0, Ll5x;

    .line 22
    .line 23
    and-int/lit8 v2, p2, 0xe

    .line 24
    .line 25
    xor-int/lit8 v2, v2, 0x6

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-le v2, v4, :cond_1

    .line 31
    .line 32
    const-wide/16 v6, 0x190

    .line 33
    .line 34
    invoke-interface {p1, v6, v7}, Landroidx/compose/runtime/a;->e(J)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, p2, 0x6

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    :cond_2
    move v2, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v2, v3

    .line 47
    :goto_0
    and-int/lit8 v4, p2, 0x70

    .line 48
    .line 49
    xor-int/lit8 v4, v4, 0x30

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-le v4, v6, :cond_4

    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    :cond_4
    and-int/lit8 p2, p2, 0x30

    .line 62
    .line 63
    if-ne p2, v6, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move v5, v3

    .line 67
    :cond_6
    :goto_1
    or-int p2, v2, v5

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p2, :cond_7

    .line 74
    .line 75
    if-ne v2, v1, :cond_8

    .line 76
    .line 77
    :cond_7
    new-instance v2, Lota;

    .line 78
    .line 79
    invoke-direct {v2, v3, p0, v0}, Lota;-><init>(ILdjj;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    return-object v2
.end method

.method public static final e(FLandroidx/compose/runtime/a;)F
    .locals 1

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Livd;->w1(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final f(ILandroidx/compose/runtime/a;)F
    .locals 1

    .line 1
    sget-object v0, Lsva;->h:Lvle0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Livd;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Livd;->v1(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/a;)Lm6x;
    .locals 5

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lm6x;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    if-ne v4, v1, :cond_2

    .line 39
    .line 40
    :cond_1
    new-instance v4, Lzj6;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v4, v1, v2, v0}, Lzj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {v2, v4, p0}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static final h(Lth00;Landroidx/compose/ui/platform/ComposeView;Lex8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvaj0$c;->a:Lvaj0$c;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lkta;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lkta;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lex8;

    .line 16
    .line 17
    const v0, -0x17fac90b

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p2, v0, p0, v1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static i(Landroidx/compose/ui/platform/ComposeView;Lex8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvaj0$c;->a:Lvaj0$c;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Lvaj0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final j(Landroidx/compose/ui/d;Ljava/lang/Enum;)Landroidx/compose/ui/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Landroidx/compose/ui/d;",
            "Ljava/lang/Enum<",
            "TT;>;)",
            "Landroidx/compose/ui/d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmta;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lmta;-><init>(Ljava/lang/Enum;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lhyn;->a:Lhyn$a;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(Ljava/lang/Enum;Ljava/lang/Object;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    new-instance v0, Ljta;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljta;-><init>(Ljava/lang/Enum;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lhyn;->a:Lhyn$a;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/compose/ui/c;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Lcjj;)Landroidx/compose/ui/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final l(ILandroidx/compose/runtime/a;)Lpmg0;
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const v4, 0x16286a87

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v4, Lm6x;

    .line 33
    .line 34
    invoke-interface {v4}, Lyje0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkotlin/Pair;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v6

    .line 54
    :goto_0
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v0, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpmg0;

    .line 59
    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 65
    .line 66
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/content/Context;

    .line 71
    .line 72
    sget-object v8, Li440;->z:[I

    .line 73
    .line 74
    invoke-virtual {v7, v0, v8}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Lid8;->b(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    :goto_1
    move-wide v11, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-wide v8, Lyc8;->m:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    const/4 v2, 0x0

    .line 101
    const/high16 v8, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual {v7, v2, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const/4 v13, 0x0

    .line 112
    cmpl-float v9, v9, v13

    .line 113
    .line 114
    if-ltz v9, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v10, v6

    .line 118
    :goto_3
    if-nez v10, :cond_5

    .line 119
    .line 120
    const v9, -0x76b1535d

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 127
    .line 128
    .line 129
    move-object v14, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const v9, -0x76b1535c

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v9}, Landroidx/compose/runtime/a;->N(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sget-object v10, Lsva;->h:Lvle0;

    .line 142
    .line 143
    invoke-interface {v1, v10}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Livd;

    .line 148
    .line 149
    invoke-interface {v10, v9}, Livd;->e0(F)J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lvmg0;

    .line 157
    .line 158
    invoke-direct {v14, v9, v10}, Lvmg0;-><init>(J)V

    .line 159
    .line 160
    .line 161
    :goto_4
    if-eqz v14, :cond_6

    .line 162
    .line 163
    iget-wide v9, v14, Lvmg0;->a:J

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_6
    sget-wide v9, Lvmg0;->c:J

    .line 167
    .line 168
    :goto_5
    const/16 v14, 0xb

    .line 169
    .line 170
    const/4 v15, -0x1

    .line 171
    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/4 v15, 0x2

    .line 176
    invoke-virtual {v7, v15, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-static {v2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/4 v2, 0x0

    .line 194
    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    if-ltz v14, :cond_8

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_8
    const/16 v18, 0x0

    .line 202
    .line 203
    :goto_7
    const/16 v14, 0x1c

    .line 204
    .line 205
    move/from16 v19, v13

    .line 206
    .line 207
    const/4 v13, 0x1

    .line 208
    move/from16 v20, v15

    .line 209
    .line 210
    if-eqz v18, :cond_9

    .line 211
    .line 212
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    new-instance v8, Lqii;

    .line 217
    .line 218
    invoke-direct {v8, v15}, Lqii;-><init>(I)V

    .line 219
    .line 220
    .line 221
    :goto_8
    move-object v15, v8

    .line 222
    goto :goto_a

    .line 223
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    filled-new-array {v3, v15}, [Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-static {v15}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-interface {v15, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_a

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_a
    const/4 v8, 0x0

    .line 251
    :goto_9
    if-eqz v8, :cond_b

    .line 252
    .line 253
    sget-object v8, Lqii;->E:Lqii;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt v8, v14, :cond_c

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getWeight()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    new-instance v13, Lqii;

    .line 267
    .line 268
    invoke-direct {v13, v8}, Lqii;-><init>(I)V

    .line 269
    .line 270
    .line 271
    move-object v15, v13

    .line 272
    goto :goto_a

    .line 273
    :cond_c
    const/4 v15, 0x0

    .line 274
    :goto_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    filled-new-array {v8, v3}, [Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    if-lt v6, v14, :cond_f

    .line 299
    .line 300
    if-eqz v15, :cond_d

    .line 301
    .line 302
    iget v6, v15, Lqii;->a:I

    .line 303
    .line 304
    :goto_b
    const/4 v8, 0x1

    .line 305
    goto :goto_c

    .line 306
    :cond_d
    sget-object v6, Lqii;->B:Lqii;

    .line 307
    .line 308
    iget v6, v6, Lqii;->a:I

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :goto_c
    if-ne v3, v8, :cond_e

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_e
    const/4 v8, 0x0

    .line 315
    :goto_d
    invoke-static {v2, v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :cond_f
    if-eqz v2, :cond_10

    .line 320
    .line 321
    invoke-static {v2}, Lad0;->a(Landroid/graphics/Typeface;)Ly8t;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v17, v2

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_10
    const/16 v17, 0x0

    .line 329
    .line 330
    :goto_e
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Landroid/content/Context;

    .line 338
    .line 339
    sget-object v5, Li440;->j:[I

    .line 340
    .line 341
    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const/16 v5, 0x13

    .line 349
    .line 350
    const/high16 v6, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v2, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    cmpl-float v5, v5, v19

    .line 361
    .line 362
    if-ltz v5, :cond_11

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_11
    const/4 v6, 0x0

    .line 366
    :goto_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 367
    .line 368
    .line 369
    if-nez v6, :cond_12

    .line 370
    .line 371
    const v2, 0x242c627e

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_10

    .line 382
    :cond_12
    const v2, 0x242c627f

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    sget-object v5, Lsva;->h:Lvle0;

    .line 393
    .line 394
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Livd;

    .line 399
    .line 400
    invoke-interface {v5, v2}, Livd;->e0(F)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 405
    .line 406
    .line 407
    new-instance v2, Lvmg0;

    .line 408
    .line 409
    invoke-direct {v2, v5, v6}, Lvmg0;-><init>(J)V

    .line 410
    .line 411
    .line 412
    move-object v6, v2

    .line 413
    :goto_10
    if-eqz v6, :cond_13

    .line 414
    .line 415
    iget-wide v5, v6, Lvmg0;->a:J

    .line 416
    .line 417
    :goto_11
    move-wide/from16 v23, v5

    .line 418
    .line 419
    move-wide v13, v9

    .line 420
    goto :goto_12

    .line 421
    :cond_13
    sget-wide v5, Lvmg0;->c:J

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :goto_12
    new-instance v10, Lpmg0;

    .line 425
    .line 426
    new-instance v2, Lkii;

    .line 427
    .line 428
    invoke-direct {v2, v3}, Lkii;-><init>(I)V

    .line 429
    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const v27, 0xfdffd0

    .line 434
    .line 435
    .line 436
    const-wide/16 v18, 0x0

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    move-object/from16 v16, v2

    .line 447
    .line 448
    invoke-direct/range {v10 .. v27}, Lpmg0;-><init>(JJLqii;Lkii;Lbhi;JLbfg0;Lzj90;IJLy320;Lvps;I)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lkotlin/Pair;

    .line 452
    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v2, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v2}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Landroidx/compose/runtime/a;->H()V

    .line 464
    .line 465
    .line 466
    return-object v10
.end method

.method public static final m(FLandroidx/compose/runtime/a;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/res/Configuration;

    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    div-float/2addr p0, p1

    .line 12
    const-wide v0, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lt3g;->h(FJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method
