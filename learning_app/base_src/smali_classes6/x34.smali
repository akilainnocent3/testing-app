.class public final Lx34;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;Ly34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V
    .locals 27

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, 0x191114d9

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    or-int/lit8 v4, p6, 0x6

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v5, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v5

    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x4000

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x2000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v4, v5

    .line 77
    and-int/lit16 v5, v4, 0x2493

    .line 78
    .line 79
    const/16 v6, 0x2492

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v5, v6, :cond_4

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v5, v11

    .line 87
    :goto_4
    and-int/lit8 v6, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v6, v5}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v12, v2, Ly34;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 96
    .line 97
    iget-object v7, v2, Ly34;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 98
    .line 99
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lt5c0;

    .line 106
    .line 107
    iget-wide v13, v5, Lt5c0;->a:J

    .line 108
    .line 109
    move-object v15, v12

    .line 110
    sget-object v12, Llyg0;->b:Llyg0;

    .line 111
    .line 112
    and-int/lit16 v5, v4, 0x380

    .line 113
    .line 114
    sget-object v6, Lp6c0;->a:Lvle0;

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ln6c0;

    .line 121
    .line 122
    iget v6, v6, Ln6c0;->f:F

    .line 123
    .line 124
    sget-object v9, Libg;->a:Libg;

    .line 125
    .line 126
    move-wide/from16 v16, v13

    .line 127
    .line 128
    new-instance v13, Lj08;

    .line 129
    .line 130
    invoke-direct {v13, v6, v9, v3}, Lj08;-><init>(FLjava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v2, Ly34;->e:Lz34;

    .line 134
    .line 135
    sget-object v8, Lz34;->c:Lz34;

    .line 136
    .line 137
    if-ne v6, v8, :cond_5

    .line 138
    .line 139
    const v6, 0xad21302

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/b;->N(I)V

    .line 143
    .line 144
    .line 145
    new-instance v14, Lbb5$d;

    .line 146
    .line 147
    sget-object v8, Lg9t;->b:Lg9t;

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move v6, v5

    .line 156
    new-instance v5, Lya5$c;

    .line 157
    .line 158
    move/from16 v18, v6

    .line 159
    .line 160
    const-string v6, "bottom_sheet_primary_button"

    .line 161
    .line 162
    invoke-direct/range {v5 .. v10}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Lya5$b;

    .line 166
    .line 167
    new-instance v7, Lu34;

    .line 168
    .line 169
    invoke-direct {v7, v0}, Lu34;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    const v8, -0x5cbe6028

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v7, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v6, v7}, Lya5$b;-><init>(Lex8;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v14, v5, v6}, Lbb5$d;-><init>(Lya5;Lya5;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    move/from16 v18, v5

    .line 190
    .line 191
    const v5, 0xadda60d

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/b;->N(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/b;->X(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v14, Lbb5$c;

    .line 201
    .line 202
    sget-object v8, Lg9t;->b:Lg9t;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v5, Lya5$c;

    .line 211
    .line 212
    const-string v6, "bottom_sheet_primary_button"

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    invoke-direct/range {v5 .. v10}, Lya5$c;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v14, v5}, Lbb5$c;-><init>(Lya5;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    new-instance v5, Lv34;

    .line 223
    .line 224
    invoke-direct {v5, v2}, Lv34;-><init>(Ly34;)V

    .line 225
    .line 226
    .line 227
    const v6, 0x4927b9fb

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v5, v1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 231
    .line 232
    .line 233
    move-result-object v22

    .line 234
    shr-int/lit8 v4, v4, 0x3

    .line 235
    .line 236
    and-int/lit8 v4, v4, 0x70

    .line 237
    .line 238
    const/high16 v5, 0x180000

    .line 239
    .line 240
    or-int/2addr v4, v5

    .line 241
    or-int v25, v4, v18

    .line 242
    .line 243
    const v26, 0xe61c

    .line 244
    .line 245
    .line 246
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    move-object v4, v15

    .line 254
    const/4 v15, 0x0

    .line 255
    move-wide/from16 v10, v16

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    const v24, 0x180006

    .line 266
    .line 267
    .line 268
    move-object/from16 v18, p2

    .line 269
    .line 270
    move-object/from16 v17, p2

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    invoke-static/range {v3 .. v26}, Lr5c0;->d(Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;Llew;JJJLlyg0;Lj08;Lbb5;Lqc5;Ljb5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcjj;Lex8;Landroidx/compose/runtime/a;III)V

    .line 275
    .line 276
    .line 277
    move-object v1, v3

    .line 278
    goto :goto_6

    .line 279
    :cond_6
    move-object/from16 v23, v1

    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->G()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_7

    .line 291
    .line 292
    new-instance v0, Lw34;

    .line 293
    .line 294
    move-object/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move/from16 v6, p6

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lw34;-><init>(Landroidx/compose/ui/d;Ly34;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v7, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    :cond_7
    return-void
.end method
