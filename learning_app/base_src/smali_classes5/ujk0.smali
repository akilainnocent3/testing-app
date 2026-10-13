.class public final Lujk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lqkk0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x6f24a38b

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x800

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x400

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/16 v1, 0x4000

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v1, 0x2000

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v1

    .line 59
    and-int/lit16 v1, v0, 0x2493

    .line 60
    .line 61
    const/16 v2, 0x2492

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_4
    and-int/2addr v0, v3

    .line 70
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v1, Lsjk0;

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    move-object v5, p2

    .line 81
    move-object v6, p3

    .line 82
    move-object v4, p4

    .line 83
    invoke-direct/range {v1 .. v6}, Lsjk0;-><init>(Landroidx/compose/ui/d;Lqkk0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    const p0, -0x267386c8

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1, p5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 p4, 0x180

    .line 94
    .line 95
    move-object p3, p5

    .line 96
    const/4 p5, 0x3

    .line 97
    const/4 p0, 0x0

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-static/range {p0 .. p5}, Likk0;->a(Landroidx/compose/ui/d;ZLex8;Landroidx/compose/runtime/a;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move-object v2, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v5, p2

    .line 106
    move-object v6, p3

    .line 107
    move-object v4, p4

    .line 108
    move-object p3, p5

    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    move-object v7, v4

    .line 119
    move-object v4, v3

    .line 120
    move-object v3, v2

    .line 121
    new-instance v2, Ltjk0;

    .line 122
    .line 123
    move v8, p6

    .line 124
    invoke-direct/range {v2 .. v8}, Ltjk0;-><init>(Landroidx/compose/ui/d;Lqkk0$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_6
    return-void
.end method
