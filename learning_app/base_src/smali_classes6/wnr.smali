.class public final Lwnr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lrnr;Landroidx/compose/runtime/a;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x72216fac

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int/2addr p2, p3

    .line 23
    and-int/lit8 v0, p2, 0x13

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v9

    .line 34
    :goto_1
    and-int/2addr p2, v2

    .line 35
    invoke-virtual {v6, p2, v0}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    sget-object p2, Lrnr$c;->a:Lrnr$c;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const p2, 0x7effa2cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_2
    sget-object p2, Lrnr$a;->a:Lrnr$a;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    sget-object v0, Lrnr$b;->a:Lrnr$b;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const p0, -0x6f842727

    .line 78
    .line 79
    .line 80
    invoke-static {v6, p0, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    :goto_2
    const v0, 0x7f00f142

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const p2, -0x6f840eff

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-wide v0, p2, Lt5c0;->q0:J

    .line 108
    .line 109
    new-instance p2, Lyc8;

    .line 110
    .line 111
    invoke-direct {p2, v0, v1}, Lyc8;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-wide v0, v0, Lt5c0;->O:J

    .line 119
    .line 120
    new-instance v2, Lyc8;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lkotlin/Pair;

    .line 126
    .line 127
    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    sget-object p2, Lrnr$b;->a:Lrnr$b;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    const p2, -0x6f8403b6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/b;->N(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-wide v0, p2, Lt5c0;->H0:J

    .line 153
    .line 154
    new-instance p2, Lyc8;

    .line 155
    .line 156
    invoke-direct {p2, v0, v1}, Lyc8;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Lq7u;->c(Landroidx/compose/runtime/a;)Lt5c0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v0, v0, Lt5c0;->a0:J

    .line 164
    .line 165
    new-instance v2, Lyc8;

    .line 166
    .line 167
    invoke-direct {v2, v0, v1}, Lyc8;-><init>(J)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    iget-object p2, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p2, Lyc8;

    .line 181
    .line 182
    iget-wide v1, p2, Lyc8;->a:J

    .line 183
    .line 184
    iget-object p2, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lyc8;

    .line 187
    .line 188
    iget-wide v4, p2, Lyc8;->a:J

    .line 189
    .line 190
    const/high16 p2, 0x41c00000    # 24.0f

    .line 191
    .line 192
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    const/high16 v0, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-static {v0}, Lzm60;->c(F)Lym60;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {v6}, Lq7u;->e(Landroidx/compose/runtime/a;)Ln6c0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, Ln6c0;->c:F

    .line 211
    .line 212
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const p2, 0x7f080408

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v9, v6}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v7, 0x30

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const-string v2, "live"

    .line 227
    .line 228
    invoke-static/range {v1 .. v8}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const p0, -0x6f8415d2

    .line 236
    .line 237
    .line 238
    invoke-static {v6, p0, v9}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    throw p0

    .line 243
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->G()V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_8

    .line 251
    .line 252
    new-instance v0, Lvnr;

    .line 253
    .line 254
    invoke-direct {v0, p0, p1, p3}, Lvnr;-><init>(Landroidx/compose/ui/d;Lrnr;I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p2, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    :cond_8
    return-void
.end method
