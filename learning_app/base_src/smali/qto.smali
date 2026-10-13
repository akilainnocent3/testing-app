.class public final Lqto;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrto;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrto;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsvo;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

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
    const v0, -0x6ff8d474

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p6

    .line 30
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    and-int/lit16 v1, v0, 0x2493

    .line 79
    .line 80
    const/16 v2, 0x2492

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eq v1, v2, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move v1, v3

    .line 88
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 89
    .line 90
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    new-instance v1, Loto;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2, p3, p4}, Loto;-><init>(Lrto;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x492192ee

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v1, p5}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lrto;->a:Lsuo;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const v0, -0x4d70d5b2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const v4, -0x4d70d5b1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5, v4}, Landroidx/compose/runtime/b;->N(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    const/16 v4, 0x180

    .line 132
    .line 133
    or-int/2addr v0, v4

    .line 134
    invoke-static {v2, p1, v1, p5, v0}, Lruo;->b(Lsuo;Lkotlin/jvm/functions/Function1;Lex8;Landroidx/compose/runtime/a;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_6
    if-nez v0, :cond_7

    .line 143
    .line 144
    const v0, -0x55141dc8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, p5, v0}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :goto_7
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_7
    const v0, -0x55142b1a

    .line 163
    .line 164
    .line 165
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->G()V

    .line 170
    .line 171
    .line 172
    :goto_8
    invoke-virtual {p5}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    if-eqz p5, :cond_9

    .line 177
    .line 178
    new-instance v0, Lpto;

    .line 179
    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p1

    .line 182
    move-object v3, p2

    .line 183
    move-object v4, p3

    .line 184
    move-object v5, p4

    .line 185
    move v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Lpto;-><init>(Lrto;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p5, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    :cond_9
    return-void
.end method
