.class public final Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILex8;Landroidx/compose/runtime/a;Z)V
    .locals 10

    .line 1
    const v0, 0x7518b51

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p1, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/b;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v0

    .line 22
    :goto_0
    or-int/2addr p3, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p3, p1

    .line 25
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/b;->b(Z)Z

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
    or-int/2addr p3, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v3

    .line 67
    :goto_4
    and-int/lit8 v2, p3, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {p0, v3, v1, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4, v0}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {p0, v3, v1, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    sget-object v8, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 94
    .line 95
    if-ne v6, v8, :cond_7

    .line 96
    .line 97
    new-instance v6, Lnj0;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v5, v6}, Landroidx/compose/animation/f;->p(Lywh;Lkotlin/jvm/functions/Function1;)Lnig;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Lmig;->b(Lmig;)Lnig;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p0, v3, v1, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v0}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v3, v1, v2}, Lgj0;->e(IILttf;I)Ltzh0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v8, :cond_8

    .line 132
    .line 133
    new-instance v2, Loj0;

    .line 134
    .line 135
    invoke-direct {v2, v3}, Loj0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v1, v2}, Landroidx/compose/animation/f;->t(Lywh;Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    shr-int/lit8 v1, p3, 0x3

    .line 152
    .line 153
    and-int/lit8 v1, v1, 0xe

    .line 154
    .line 155
    shl-int/lit8 p3, p3, 0x9

    .line 156
    .line 157
    const/high16 v2, 0x70000

    .line 158
    .line 159
    and-int/2addr p3, v2

    .line 160
    or-int v8, v1, p3

    .line 161
    .line 162
    const/16 v9, 0x12

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    move-object v6, p2

    .line 167
    move v1, p4

    .line 168
    move-object v3, v4

    .line 169
    move-object v4, v0

    .line 170
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    move-object v6, p2

    .line 175
    move v1, p4

    .line 176
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    new-instance p3, Lpj0;

    .line 186
    .line 187
    invoke-direct {p3, p0, p1, v6, v1}, Lpj0;-><init>(IILex8;Z)V

    .line 188
    .line 189
    .line 190
    iput-object p3, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_a
    return-void
.end method
