.class public final Lvqk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ltph0;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x7b321343

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    or-int/lit8 v0, p5, 0x6

    .line 15
    .line 16
    and-int/lit8 v1, p5, 0x30

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v0, v1

    .line 32
    :cond_1
    and-int/lit16 v1, p5, 0x180

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    and-int/lit16 v1, p5, 0x200

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v1, v2, :cond_7

    .line 80
    .line 81
    move v1, v4

    .line 82
    goto :goto_4

    .line 83
    :cond_7
    move v1, v3

    .line 84
    :goto_4
    and-int/2addr v0, v4

    .line 85
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    new-instance p0, Lke30;

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, p3}, Lke30;-><init>(Ltph0;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    const v0, -0x4d7b7ea2

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p0, p4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-static {v0, v4, p0, p4, v3}, Ltj8;->c(IILex8;Landroidx/compose/runtime/a;Z)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 109
    .line 110
    :goto_5
    move-object v1, p0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_6
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_9

    .line 121
    .line 122
    new-instance v0, Le4g0;

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    move-object v2, p1

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    move v5, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Le4g0;-><init>(Landroidx/compose/ui/d;Ljava/lang/Object;Ljava/lang/Object;Ldjj;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_9
    return-void
.end method
