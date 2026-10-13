.class public final Lwkk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lqkk0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x2bf63cce

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, p6

    .line 32
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/16 v1, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v1, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    and-int/lit16 v1, v0, 0x2493

    .line 69
    .line 70
    const/16 v2, 0x2492

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-eq v1, v2, :cond_4

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_4
    and-int/2addr v0, v3

    .line 79
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    new-instance v1, Lukk0;

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    move-object v5, p2

    .line 90
    move-object v6, p3

    .line 91
    move-object v4, p4

    .line 92
    invoke-direct/range {v1 .. v6}, Lukk0;-><init>(Landroidx/compose/ui/d;Lqkk0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    const p1, 0x3e050e41

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, p5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/16 p4, 0x1b6

    .line 103
    .line 104
    move-object p3, p5

    .line 105
    const/4 p5, 0x0

    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-static/range {p0 .. p5}, Likk0;->a(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move-object v3, p1

    .line 112
    move-object v5, p2

    .line 113
    move-object v6, p3

    .line 114
    move-object v4, p4

    .line 115
    move-object p3, p5

    .line 116
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    new-instance v2, Lvkk0;

    .line 126
    .line 127
    move v8, p6

    .line 128
    move-object v7, v4

    .line 129
    move-object v4, v3

    .line 130
    move-object v3, p0

    .line 131
    invoke-direct/range {v2 .. v8}, Lvkk0;-><init>(Landroidx/compose/ui/d;Lqkk0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_6
    return-void
.end method
