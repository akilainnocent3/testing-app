.class public final Landroidx/compose/ui/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILex8;Landroidx/compose/runtime/a;)V
    .locals 5

    .line 1
    const v0, 0x1a55e779

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
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

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
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/ui/layout/r;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-ne v3, v1, :cond_2

    .line 48
    .line 49
    sget-object v3, Lhwt;->a:Lhwt;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->D()V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p2, Landroidx/compose/runtime/b;->S:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->p()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    new-instance v3, Ltmi0;

    .line 79
    .line 80
    sget-object v4, Liwt;->a:Liwt;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ltmi0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1, v3}, Landroidx/compose/runtime/b;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    sget-object v1, Lkwt;->a:Lkwt;

    .line 89
    .line 90
    invoke-static {p2, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x30

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1, v0, p2, v1}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/b;->X(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->G()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    new-instance v0, Llwt;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Llwt;-><init>(ILex8;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_6
    return-void
.end method
