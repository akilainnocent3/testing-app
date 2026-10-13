.class public final Ljix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Landroid/content/Context;Lgjg0;ZLandroidx/compose/runtime/a;I)V
    .locals 25

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, 0x3a50986a

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    or-int/lit8 v1, p5, 0x6

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_0
    or-int/2addr v1, v4

    .line 34
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v4

    .line 47
    move/from16 v10, p3

    .line 48
    .line 49
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x800

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x400

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    and-int/lit16 v4, v1, 0x493

    .line 62
    .line 63
    const/16 v6, 0x492

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eq v4, v6, :cond_3

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v4, v7

    .line 71
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_c

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xd

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/high16 v13, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object/from16 v24, v11

    .line 93
    .line 94
    invoke-static {v4}, Lcij;->e(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    and-int/lit16 v6, v1, 0x380

    .line 99
    .line 100
    if-eq v6, v5, :cond_4

    .line 101
    .line 102
    move v9, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const/4 v9, 0x1

    .line 105
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    if-ne v11, v12, :cond_6

    .line 114
    .line 115
    :cond_5
    new-instance v11, Lgix;

    .line 116
    .line 117
    invoke-direct {v11, v3}, Lgix;-><init>(Lgjg0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-static {v4, v11}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const-string v9, "withdraw_nin_dialog_nin_field"

    .line 130
    .line 131
    invoke-static {v4, v9}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3}, Lgjg0;->a()Lkjg0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v3}, Lgjg0;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    new-instance v11, Lrlg$b;

    .line 146
    .line 147
    invoke-virtual {v3}, Lgjg0;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_7

    .line 152
    .line 153
    iget-object v13, v3, Lgjg0;->b:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    invoke-virtual {v3}, Lgjg0;->a()Lkjg0;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iget-object v14, v14, Lkjg0;->a:Lwk0;

    .line 160
    .line 161
    iget-object v14, v14, Lwk0;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    check-cast v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    sget-object v13, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 171
    .line 172
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 173
    .line 174
    const v14, 0x7f1403ee

    .line 175
    .line 176
    .line 177
    invoke-direct {v13, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-direct {v11, v13}, Lrlg$b;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    new-instance v11, Lrlg$b;

    .line 196
    .line 197
    const-string v13, ""

    .line 198
    .line 199
    const-string v14, "error_text"

    .line 200
    .line 201
    invoke-direct {v11, v13, v14}, Lrlg$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_6
    const v13, 0x7f140d8b

    .line 205
    .line 206
    .line 207
    new-array v14, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v13, v14, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v3}, Lgjg0;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    move v15, v14

    .line 218
    new-instance v14, Laxp;

    .line 219
    .line 220
    const/4 v8, 0x3

    .line 221
    const/16 v5, 0x7b

    .line 222
    .line 223
    invoke-direct {v14, v8, v7, v5}, Laxp;-><init>(III)V

    .line 224
    .line 225
    .line 226
    move v5, v7

    .line 227
    move v7, v15

    .line 228
    new-instance v15, Lekx;

    .line 229
    .line 230
    invoke-direct {v15}, Lekx;-><init>()V

    .line 231
    .line 232
    .line 233
    const/16 v8, 0x100

    .line 234
    .line 235
    if-eq v6, v8, :cond_9

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    const/4 v5, 0x1

    .line 239
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v5, :cond_a

    .line 244
    .line 245
    if-ne v6, v12, :cond_b

    .line 246
    .line 247
    :cond_a
    new-instance v6, Lhix;

    .line 248
    .line 249
    invoke-direct {v6, v3}, Lhix;-><init>(Lgjg0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_b
    move-object/from16 v19, v6

    .line 256
    .line 257
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    shl-int/lit8 v1, v1, 0x9

    .line 260
    .line 261
    const/high16 v5, 0x380000

    .line 262
    .line 263
    and-int/2addr v1, v5

    .line 264
    const/16 v5, 0x180

    .line 265
    .line 266
    or-int v21, v5, v1

    .line 267
    .line 268
    const/16 v22, 0x6

    .line 269
    .line 270
    const/16 v23, 0x7320

    .line 271
    .line 272
    sget-object v6, Len9;->a:Lex8;

    .line 273
    .line 274
    move-object v5, v9

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v12, 0x0

    .line 277
    move-object v8, v11

    .line 278
    move-object v11, v13

    .line 279
    const/4 v13, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object/from16 v20, v0

    .line 287
    .line 288
    invoke-static/range {v4 .. v23}, Lsy7;->a(Landroidx/compose/ui/d;Lkjg0;Lkotlin/jvm/functions/Function2;ZLrlg;ZZLjava/lang/String;Ljava/lang/String;Lmfg0;Laxp;Ljrj0;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v24

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_c
    move-object/from16 v20, v0

    .line 295
    .line 296
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->G()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    new-instance v0, Liix;

    .line 308
    .line 309
    move/from16 v4, p3

    .line 310
    .line 311
    move/from16 v5, p5

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Liix;-><init>(Landroidx/compose/ui/d;Landroid/content/Context;Lgjg0;ZI)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v6, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    :cond_d
    return-void
.end method
