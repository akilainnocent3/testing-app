.class public final Lyju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Lrku;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x37fc2e5f

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v3, v0, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v6

    .line 78
    :cond_5
    move v11, v3

    .line 79
    and-int/lit16 v3, v11, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    if-eq v3, v6, :cond_6

    .line 85
    .line 86
    move v3, v12

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/4 v3, 0x0

    .line 89
    :goto_4
    and-int/lit8 v6, v11, 0x1

    .line 90
    .line 91
    invoke-virtual {v1, v6, v3}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_d

    .line 96
    .line 97
    new-instance v3, Lnyt$a;

    .line 98
    .line 99
    const-string v6, "wheel_lights_random.json"

    .line 100
    .line 101
    invoke-direct {v3, v6}, Lnyt$a;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v13, 0x6

    .line 105
    invoke-static {v3, v1, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v6, Lnyt$a;

    .line 110
    .line 111
    const-string v10, "wheel_lights_on.json"

    .line 112
    .line 113
    invoke-direct {v6, v10}, Lnyt$a;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v1, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v10, Lnyt$a;

    .line 121
    .line 122
    const-string v14, "wheel_lights_circle_around.json"

    .line 123
    .line 124
    invoke-direct {v10, v14}, Lnyt$a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v1, v13}, Lnp50;->c(Lnyt;Landroidx/compose/runtime/a;I)Lmyt;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v1}, Llxt;->a(Landroidx/compose/runtime/a;)Lfxt;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-virtual {v3}, Lmyt;->getValue()Lxxt;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v6}, Lmyt;->getValue()Lxxt;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move/from16 v16, v13

    .line 144
    .line 145
    invoke-virtual {v10}, Lmyt;->getValue()Lxxt;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    filled-new-array {v4, v15, v9, v13}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    and-int/lit8 v9, v11, 0x70

    .line 154
    .line 155
    if-ne v9, v7, :cond_7

    .line 156
    .line 157
    move v7, v12

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 v7, 0x0

    .line 160
    :goto_5
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    or-int/2addr v7, v9

    .line 165
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    or-int/2addr v7, v9

    .line 170
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    or-int/2addr v7, v9

    .line 175
    and-int/lit16 v9, v11, 0x380

    .line 176
    .line 177
    if-ne v9, v8, :cond_8

    .line 178
    .line 179
    move v9, v12

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const/4 v9, 0x0

    .line 182
    :goto_6
    or-int/2addr v7, v9

    .line 183
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr v7, v8

    .line 188
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    sget-object v15, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 193
    .line 194
    if-nez v7, :cond_9

    .line 195
    .line 196
    if-ne v8, v15, :cond_a

    .line 197
    .line 198
    :cond_9
    move-object v7, v3

    .line 199
    goto :goto_7

    .line 200
    :cond_a
    move-object v6, v14

    .line 201
    goto :goto_8

    .line 202
    :goto_7
    new-instance v3, Lxju;

    .line 203
    .line 204
    move-object v9, v10

    .line 205
    const/4 v10, 0x0

    .line 206
    move-object v8, v6

    .line 207
    move-object v6, v14

    .line 208
    invoke-direct/range {v3 .. v10}, Lxju;-><init>(Lrku;Lkotlin/jvm/functions/Function1;Lfxt;Lmyt;Lmyt;Lmyt;Lhab;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v3

    .line 215
    :goto_8
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v13, v8, v1}, Lw4g;->h([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Lqxt;->E()Lxxt;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v1}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-nez v3, :cond_b

    .line 233
    .line 234
    if-ne v4, v15, :cond_c

    .line 235
    .line 236
    :cond_b
    new-instance v4, Li81;

    .line 237
    .line 238
    invoke-direct {v4, v6, v12}, Li81;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    shl-int/lit8 v3, v11, 0x6

    .line 247
    .line 248
    and-int/lit16 v3, v3, 0x380

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const v20, 0x1fff8

    .line 253
    .line 254
    .line 255
    move/from16 v18, v3

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    move-object/from16 v17, v1

    .line 259
    .line 260
    move-object v1, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    invoke-static/range {v0 .. v20}, Lmxt;->b(Lxxt;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZZZZLlu50;ZLgzt;Lut;Lo8b;ZZLjava/util/Map;Ln11;ZLandroidx/compose/runtime/a;III)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_d
    move-object/from16 v17, v1

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->G()V

    .line 282
    .line 283
    .line 284
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    new-instance v1, Lwju;

    .line 291
    .line 292
    move-object/from16 v4, p1

    .line 293
    .line 294
    move-object/from16 v5, p2

    .line 295
    .line 296
    move/from16 v3, p4

    .line 297
    .line 298
    invoke-direct {v1, v2, v4, v5, v3}, Lwju;-><init>(Landroidx/compose/ui/d;Lrku;Lkotlin/jvm/functions/Function1;I)V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    :cond_e
    return-void
.end method

.method public static final b(Lmyt;Lfxt;Lxju;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmyt;->getValue()Lxxt;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x77a

    .line 9
    .line 10
    const v2, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v0, p1

    .line 17
    move-object v7, p2

    .line 18
    invoke-static/range {v0 .. v8}, Lfxt$a;->a(Lfxt;Lxxt;IZFLwxt;FLhab;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lneb;->a:Lneb;

    .line 23
    .line 24
    if-ne p0, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
