.class public final Lot70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lut70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lut70;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x10d58446

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    and-int/lit8 v0, p5, 0x6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    and-int/lit8 v0, p5, 0x8

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_1
    or-int/2addr v0, p5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, p5

    .line 46
    :goto_2
    and-int/lit8 v2, p5, 0x30

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_4
    and-int/lit16 v2, p5, 0x180

    .line 63
    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    const/16 v2, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v2, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v2

    .line 78
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 79
    .line 80
    const/16 v3, 0x800

    .line 81
    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    move v2, v3

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v2, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v2

    .line 95
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 96
    .line 97
    const/16 v4, 0x492

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-eq v2, v4, :cond_9

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    move v2, v6

    .line 106
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 107
    .line 108
    invoke-virtual {p4, v4, v2}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_14

    .line 113
    .line 114
    iget-object v2, p0, Lut70;->b:Lbt70;

    .line 115
    .line 116
    instance-of v4, v2, Lbt70$b;

    .line 117
    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    const v0, -0x31855e7b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6, p4}, Lvs70;->a(ILandroidx/compose/runtime/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_c

    .line 133
    .line 134
    :cond_a
    instance-of v4, v2, Lbt70$a;

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    if-eqz v4, :cond_10

    .line 139
    .line 140
    const v2, -0x31854e9d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit16 v2, v0, 0x1c00

    .line 147
    .line 148
    if-ne v2, v3, :cond_b

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    move v2, v6

    .line 153
    :goto_7
    and-int/lit8 v3, v0, 0xe

    .line 154
    .line 155
    if-eq v3, v1, :cond_d

    .line 156
    .line 157
    and-int/2addr v0, v7

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move v5, v6

    .line 168
    :cond_d
    :goto_8
    or-int v0, v2, v5

    .line 169
    .line 170
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 177
    .line 178
    if-ne v1, v0, :cond_f

    .line 179
    .line 180
    :cond_e
    new-instance v1, Lmt70;

    .line 181
    .line 182
    invoke-direct {v1, p3, p0}, Lmt70;-><init>(Lkotlin/jvm/functions/Function1;Lut70;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    invoke-static {v1, p4, v6}, Lts70;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_10
    instance-of v1, v2, Lbt70$c;

    .line 198
    .line 199
    if-eqz v1, :cond_13

    .line 200
    .line 201
    const v1, 0xde7396

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 205
    .line 206
    .line 207
    check-cast v2, Lbt70$c;

    .line 208
    .line 209
    iget-object v1, v2, Lbt70$c;->a:Lat70;

    .line 210
    .line 211
    if-nez v1, :cond_11

    .line 212
    .line 213
    const v0, 0xdebcf7

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    goto :goto_9

    .line 224
    :cond_11
    const v2, 0xdebcf8

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v2, v0, 0x70

    .line 231
    .line 232
    or-int/2addr v2, v7

    .line 233
    and-int/lit16 v0, v0, 0x380

    .line 234
    .line 235
    or-int/2addr v0, v2

    .line 236
    invoke-static {v1, p1, p2, p4, v0}, Lxs70;->a(Lat70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    :goto_9
    if-nez v0, :cond_12

    .line 245
    .line 246
    const v0, -0x3185121d

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, p4}, Lrs70;->a(ILandroidx/compose/runtime/a;)V

    .line 253
    .line 254
    .line 255
    :goto_a
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_12
    const v0, -0x31853614

    .line 260
    .line 261
    .line 262
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :goto_b
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/b;->X(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_13
    const p0, -0x31856ba9    # -1.0510064E9f

    .line 271
    .line 272
    .line 273
    invoke-static {p4, p0, v6}, Ligg0;->a(Landroidx/compose/runtime/b;IZ)Lray;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    throw p0

    .line 278
    :cond_14
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->G()V

    .line 279
    .line 280
    .line 281
    :goto_c
    invoke-virtual {p4}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 282
    .line 283
    .line 284
    move-result-object p4

    .line 285
    if-eqz p4, :cond_15

    .line 286
    .line 287
    new-instance v0, Lnt70;

    .line 288
    .line 289
    move-object v1, p0

    .line 290
    move-object v2, p1

    .line 291
    move-object v3, p2

    .line 292
    move-object v4, p3

    .line 293
    move v5, p5

    .line 294
    invoke-direct/range {v0 .. v5}, Lnt70;-><init>(Lut70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 295
    .line 296
    .line 297
    iput-object v0, p4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_15
    return-void
.end method
