.class public final Lkwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqe60$c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe60$c;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x64edb424

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    and-int/lit8 p5, p6, 0x6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    const/4 p5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p5, v0

    .line 31
    :goto_0
    or-int/2addr p5, p6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p5, p6

    .line 34
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p5, v1

    .line 50
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr p5, v1

    .line 66
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    const/16 v1, 0x800

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 80
    .line 81
    :goto_4
    or-int/2addr p5, v1

    .line 82
    :cond_7
    and-int/lit16 v1, p6, 0x6000

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_5
    or-int/2addr p5, v1

    .line 98
    :cond_9
    and-int/lit16 v1, p5, 0x2493

    .line 99
    .line 100
    const/16 v2, 0x2492

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    if-eq v1, v2, :cond_a

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_6

    .line 107
    :cond_a
    const/4 v1, 0x0

    .line 108
    :goto_6
    and-int/2addr p5, v3

    .line 109
    invoke-virtual {v4, p5, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    if-eqz p5, :cond_e

    .line 114
    .line 115
    sget-object p5, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p5, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    if-eq p1, v3, :cond_c

    .line 126
    .line 127
    if-eq p1, v0, :cond_b

    .line 128
    .line 129
    sget-object p5, Lfve;->a:Lfve;

    .line 130
    .line 131
    :goto_7
    move-object v2, p5

    .line 132
    goto :goto_8

    .line 133
    :cond_b
    sget-object p5, Lfve;->d:Lfve;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    sget-object p5, Lfve;->c:Lfve;

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_d
    sget-object p5, Lfve;->b:Lfve;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :goto_8
    new-instance p5, Lewe;

    .line 143
    .line 144
    invoke-direct {p5, p0, p2, p4, p3}, Lewe;-><init>(Lqe60$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x51d235d7

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v5, 0x186

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-static/range {v1 .. v6}, Loxe;->a(Landroidx/compose/ui/d;Lfve;Lex8;Landroidx/compose/runtime/a;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_e
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->G()V

    .line 162
    .line 163
    .line 164
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 165
    .line 166
    .line 167
    move-result-object p5

    .line 168
    if-eqz p5, :cond_f

    .line 169
    .line 170
    new-instance v0, Lfwe;

    .line 171
    .line 172
    move-object v1, p0

    .line 173
    move v2, p1

    .line 174
    move-object v3, p2

    .line 175
    move-object v4, p3

    .line 176
    move-object v5, p4

    .line 177
    move v6, p6

    .line 178
    invoke-direct/range {v0 .. v6}, Lfwe;-><init>(Lqe60$c;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p5, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_f
    return-void
.end method
