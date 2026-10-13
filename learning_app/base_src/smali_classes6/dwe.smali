.class public final Ldwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqe60$b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe60$b;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x70ae9fd4

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p4, v0

    .line 22
    :goto_0
    or-int/2addr p4, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p4, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr p4, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr p4, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr p4, v1

    .line 73
    :cond_7
    and-int/lit16 v1, p4, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v1, 0x0

    .line 83
    :goto_5
    and-int/2addr p4, v3

    .line 84
    invoke-virtual {v4, p4, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_c

    .line 89
    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    if-eq p1, v3, :cond_a

    .line 93
    .line 94
    if-eq p1, v0, :cond_9

    .line 95
    .line 96
    sget-object p4, Lfve;->a:Lfve;

    .line 97
    .line 98
    :goto_6
    move-object v2, p4

    .line 99
    goto :goto_7

    .line 100
    :cond_9
    sget-object p4, Lfve;->d:Lfve;

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    sget-object p4, Lfve;->c:Lfve;

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_b
    sget-object p4, Lfve;->b:Lfve;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :goto_7
    new-instance p4, Lawe;

    .line 110
    .line 111
    invoke-direct {p4, p0, p3, p2}, Lawe;-><init>(Lqe60$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x771bf70f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p4, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v5, 0x180

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static/range {v1 .. v6}, Loxe;->a(Landroidx/compose/ui/d;Lfve;Lex8;Landroidx/compose/runtime/a;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 130
    .line 131
    .line 132
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    if-eqz p4, :cond_d

    .line 137
    .line 138
    new-instance v0, Lbwe;

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    move v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v4, p3

    .line 144
    move v5, p5

    .line 145
    invoke-direct/range {v0 .. v5}, Lbwe;-><init>(Lqe60$b;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_d
    return-void
.end method
