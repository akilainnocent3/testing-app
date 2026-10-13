.class public final Lxg0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x53f747d6

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 p1, p0, 0x6

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    or-int/2addr p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p0

    .line 30
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v0, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p1, v0

    .line 46
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 56
    .line 57
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v0, v1, :cond_5

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v0, Lm6x;

    .line 81
    .line 82
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-ne v3, v1, :cond_6

    .line 90
    .line 91
    new-instance v3, Lxg0$a;

    .line 92
    .line 93
    invoke-direct {v3, v0, v4}, Lxg0$a;-><init>(Lm6x;Lhab;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v7, v2, v3}, Lw4g;->e(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_7

    .line 119
    .line 120
    new-instance v2, Ld600;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/compose/animation/f;->q(Lkotlin/jvm/functions/Function1;)Lnig;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static {v4, v3}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Lmig;->b(Lmig;)Lnig;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v5, v1, :cond_8

    .line 148
    .line 149
    new-instance v5, Ld600;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {v5}, Landroidx/compose/animation/f;->u(Lkotlin/jvm/functions/Function1;)Lw4h;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4, v3}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Landroidx/compose/animation/g;->b(Landroidx/compose/animation/g;)Lw4h;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v1, Lvg0;

    .line 172
    .line 173
    invoke-direct {v1, p3}, Lvg0;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v5, -0x4f38a8fe

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    shl-int/2addr p1, v3

    .line 184
    and-int/lit8 p1, p1, 0x70

    .line 185
    .line 186
    const v1, 0x30d80

    .line 187
    .line 188
    .line 189
    or-int v8, p1, v1

    .line 190
    .line 191
    const/16 v9, 0x10

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move v1, v0

    .line 195
    move-object v3, v2

    .line 196
    move-object v2, p2

    .line 197
    invoke-static/range {v1 .. v9}, Lph0;->e(ZLandroidx/compose/ui/d;Lmig;Landroidx/compose/animation/g;Ljava/lang/String;Lex8;Landroidx/compose/runtime/a;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    move-object v2, p2

    .line 202
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->G()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    new-instance p2, Lwg0;

    .line 212
    .line 213
    invoke-direct {p2, p0, v2, p3}, Lwg0;-><init>(ILandroidx/compose/ui/d;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_a
    return-void
.end method
