.class public final Ladp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqep;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqep;",
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v4, 0x20ffb212

    .line 19
    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-interface {v5, v4}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v3

    .line 37
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v5, v6

    .line 49
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v6

    .line 61
    and-int/lit16 v6, v5, 0x93

    .line 62
    .line 63
    const/16 v9, 0x92

    .line 64
    .line 65
    if-eq v6, v9, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v6, 0x0

    .line 70
    :goto_3
    and-int/lit8 v9, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v4, v9, v6}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_d

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 79
    .line 80
    const-string v9, "jackpot_free_bet__unlock_modal"

    .line 81
    .line 82
    const-string v12, "data-op"

    .line 83
    .line 84
    invoke-static {v6, v12, v9}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v9, v0, Lqep;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v13, ""

    .line 91
    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    move-object v14, v13

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v14, v9

    .line 97
    :goto_4
    const-string v15, "data-trigger"

    .line 98
    .line 99
    invoke-static {v6, v15, v14}, Lcij;->c(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v14, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 104
    .line 105
    move-object v14, v6

    .line 106
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 107
    .line 108
    const v11, 0x7f140e05

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v11}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lqep;->c:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 115
    .line 116
    new-instance v8, Lthj;

    .line 117
    .line 118
    const-string v10, "jackpot_free_bet__unlock_modal_use_btn"

    .line 119
    .line 120
    invoke-direct {v8, v12, v10}, Lthj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lthj;

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    move-object v7, v13

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move-object v7, v9

    .line 130
    :goto_5
    invoke-direct {v10, v15, v7}, Lthj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v8, v10}, [Lthj;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    and-int/lit8 v7, v5, 0x70

    .line 142
    .line 143
    const/16 v8, 0x20

    .line 144
    .line 145
    if-ne v7, v8, :cond_6

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/4 v7, 0x0

    .line 150
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v10, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    if-ne v8, v10, :cond_7

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v7, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    :goto_7
    new-instance v8, Lxcp;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct {v8, v1, v7}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_8
    move-object/from16 v21, v8

    .line 173
    .line 174
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    sget-object v19, Lg9t;->b:Lg9t;

    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v16, Lya5$c;

    .line 188
    .line 189
    const-string v17, "bottom_sheet_primary_button"

    .line 190
    .line 191
    move-object/from16 v18, v11

    .line 192
    .line 193
    invoke-direct/range {v16 .. v21}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v8, v16

    .line 197
    .line 198
    new-instance v11, Lbb5$c;

    .line 199
    .line 200
    invoke-direct {v11, v8}, Lbb5$c;-><init>(Lya5;)V

    .line 201
    .line 202
    .line 203
    new-instance v8, Lthj;

    .line 204
    .line 205
    const-string v7, "jackpot_free_bet__unlock_modal_close_btn"

    .line 206
    .line 207
    invoke-direct {v8, v12, v7}, Lthj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lthj;

    .line 211
    .line 212
    if-nez v9, :cond_9

    .line 213
    .line 214
    move-object v9, v13

    .line 215
    :cond_9
    invoke-direct {v7, v15, v9}, Lthj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v8, v7}, [Lthj;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v7}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v8, Lp6c0;->a:Lvle0;

    .line 227
    .line 228
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ln6c0;

    .line 233
    .line 234
    iget v8, v8, Ln6c0;->f:F

    .line 235
    .line 236
    new-instance v15, Lj08;

    .line 237
    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-direct {v15, v8, v7, v9}, Lj08;-><init>(FLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 240
    .line 241
    .line 242
    and-int/lit16 v5, v5, 0x380

    .line 243
    .line 244
    const/16 v7, 0x100

    .line 245
    .line 246
    if-ne v5, v7, :cond_a

    .line 247
    .line 248
    const/16 v23, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    const/16 v23, 0x0

    .line 252
    .line 253
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v23, :cond_b

    .line 258
    .line 259
    if-ne v5, v10, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v5, Luja;

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    invoke-direct {v5, v2, v7}, Luja;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_c
    move-object/from16 v20, v5

    .line 271
    .line 272
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    new-instance v5, Lycp;

    .line 275
    .line 276
    invoke-direct {v5, v0}, Lycp;-><init>(Lqep;)V

    .line 277
    .line 278
    .line 279
    const v7, -0x682e2cc

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    const/high16 v27, 0x180000

    .line 287
    .line 288
    const v28, 0xee7c

    .line 289
    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const-wide/16 v8, 0x0

    .line 293
    .line 294
    move-object/from16 v16, v11

    .line 295
    .line 296
    const-wide/16 v10, 0x0

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move-object v5, v14

    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    move-object/from16 v25, v4

    .line 317
    .line 318
    invoke-static/range {v5 .. v28}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_d
    move-object/from16 v25, v4

    .line 323
    .line 324
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->G()V

    .line 325
    .line 326
    .line 327
    :goto_a
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    new-instance v5, Lzcp;

    .line 334
    .line 335
    invoke-direct {v5, v0, v1, v2, v3}, Lzcp;-><init>(Lqep;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    iput-object v5, v4, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_e
    return-void
.end method
