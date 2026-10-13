.class public final synthetic Lg8i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 8

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Ljg70;->a:Lvle0;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lhg70;

    .line 32
    .line 33
    invoke-static {p2}, Lgg70;->a(Landroidx/compose/runtime/a;)Lfg70;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Laas;

    .line 42
    .line 43
    invoke-direct {v5}, Laas;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lbas;

    .line 47
    .line 48
    invoke-direct {v6, v2, v1, v3}, Lbas;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lpi70;

    .line 52
    .line 53
    invoke-direct {v7, v6, v5}, Lpi70;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    or-int/2addr v5, v6

    .line 65
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 72
    .line 73
    if-ne v6, v5, :cond_2

    .line 74
    .line 75
    :cond_1
    new-instance v6, Leas;

    .line 76
    .line 77
    invoke-direct {v6, v1, v3}, Leas;-><init>(Lhg70;Lfg70;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-static {v4, v7, v6, p2, v2}, Ltp50;->c([Ljava/lang/Object;Lmi70;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ldas;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lgas;

    .line 96
    .line 97
    invoke-direct {v2, p1, v1}, Lgas;-><init>(Lex8;Ldas;)V

    .line 98
    .line 99
    .line 100
    const v1, -0x189b31eb

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, p2}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0x38

    .line 108
    .line 109
    invoke-static {v0, v1, p2, v2}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    new-instance v0, Lfas;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1}, Lfas;-><init>(ILex8;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static final b(Lge70;Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le8i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8i;

    .line 7
    .line 8
    iget v1, v0, Le8i;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le8i;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8i;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljab;-><init>(Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le8i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Le8i;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Le8i;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lf8i;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lf8i;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Le8i;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput v3, v0, Le8i;->c:I

    .line 60
    .line 61
    invoke-virtual {p0, p2, v0}, Lf3;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object p1
.end method
