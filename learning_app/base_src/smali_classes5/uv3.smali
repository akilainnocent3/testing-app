.class public final Luv3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvv3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvv3;",
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
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    const v0, 0x25b5b35b

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-static {p1, v4, v1, v0}, Lsbg;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)Landroidx/compose/runtime/b;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, v7

    .line 24
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    and-int/lit16 v1, v0, 0x93

    .line 49
    .line 50
    const/16 v2, 0x92

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v1, v2, :cond_3

    .line 55
    .line 56
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v9

    .line 59
    :goto_3
    and-int/2addr v0, v3

    .line 60
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 67
    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lt5c0;

    .line 81
    .line 82
    iget-wide v1, v1, Lt5c0;->d1:J

    .line 83
    .line 84
    sget-object v3, Ld750;->a:Ld750$a;

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-ne v1, v2, :cond_4

    .line 97
    .line 98
    new-instance v1, Lsv3;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v0, v9, v1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v1, 0xca3d8b5

    .line 113
    .line 114
    .line 115
    const v3, -0x3bced2e6

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v3, v1, v9}, Lm9k;->a(Landroidx/compose/runtime/b;IIZ)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lsva;->h:Lvle0;

    .line 122
    .line 123
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Livd;

    .line 128
    .line 129
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-ne v3, v2, :cond_5

    .line 134
    .line 135
    invoke-static {v1, v8}, Ll9k;->a(Livd;Landroidx/compose/runtime/b;)Lwuv;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_5
    check-cast v3, Lwuv;

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v2, :cond_6

    .line 146
    .line 147
    invoke-static {v8}, Lj9k;->a(Landroidx/compose/runtime/b;)Ly4b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_6
    check-cast v1, Ly4b;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v2, :cond_7

    .line 158
    .line 159
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v6, Lm6x;

    .line 169
    .line 170
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-ne v10, v2, :cond_8

    .line 175
    .line 176
    invoke-static {v1, v8}, Lk9k;->a(Ly4b;Landroidx/compose/runtime/b;)Le5b;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :cond_8
    check-cast v10, Le5b;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-ne v11, v2, :cond_9

    .line 187
    .line 188
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    sget-object v12, Lb3y;->b:Lb3y;

    .line 191
    .line 192
    invoke-static {v11, v12}, Landroidx/compose/runtime/m;->a(Ljava/lang/Object;Losa0;)Lm6x;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    check-cast v11, Lm6x;

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    const/16 v13, 0x101

    .line 206
    .line 207
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->d(I)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    or-int/2addr v12, v13

    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    if-nez v12, :cond_a

    .line 217
    .line 218
    if-ne v13, v2, :cond_b

    .line 219
    .line 220
    :cond_a
    new-instance v13, Luv3$a;

    .line 221
    .line 222
    invoke-direct {v13, v11, v3, v10, v6}, Luv3$a;-><init>(Lm6x;Lwuv;Le5b;Lm6x;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    check-cast v13, Lhuv;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    if-ne v12, v2, :cond_c

    .line 235
    .line 236
    new-instance v12, Luv3$b;

    .line 237
    .line 238
    invoke-direct {v12, v6, v10}, Luv3$b;-><init>(Lm6x;Le5b;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v6, :cond_d

    .line 255
    .line 256
    if-ne v10, v2, :cond_e

    .line 257
    .line 258
    :cond_d
    new-instance v10, Luv3$c;

    .line 259
    .line 260
    invoke-direct {v10, v3}, Luv3$c;-><init>(Lwuv;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v0, v9, v10}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v0, Luv3$d;

    .line 273
    .line 274
    move-object v6, p0

    .line 275
    move-object v5, p1

    .line 276
    move-object v2, v1

    .line 277
    move-object v1, v11

    .line 278
    move-object v3, v12

    .line 279
    invoke-direct/range {v0 .. v6}, Luv3$d;-><init>(Lm6x;Ly4b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvv3;)V

    .line 280
    .line 281
    .line 282
    const v1, 0x478ef317

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0, v8}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/16 v1, 0x30

    .line 290
    .line 291
    invoke-static {v10, v0, v13, v8, v1}, Lr1s;->a(Landroidx/compose/ui/d;Lex8;Lhuv;Landroidx/compose/runtime/a;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/b;->X(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->G()V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    new-instance v1, Ltv3;

    .line 308
    .line 309
    invoke-direct {v1, p0, p1, v4, v7}, Ltv3;-><init>(Lvv3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_10
    return-void
.end method
