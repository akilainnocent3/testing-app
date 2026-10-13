.class public final synthetic Lwph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Llph;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwph;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwph;->b:Llph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgbi;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v12

    .line 33
    :goto_0
    and-int/2addr v2, v15

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    const v1, 0x4b3ec9e1    # 1.2503521E7f

    .line 41
    .line 42
    .line 43
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Llph;->f:Lpjg;

    .line 47
    .line 48
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v13, v0, Lwph;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    sget-object v14, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 59
    .line 60
    const v3, 0x7f0600cc

    .line 61
    .line 62
    .line 63
    const v4, 0x7f06085f

    .line 64
    .line 65
    .line 66
    const v5, 0x7f0600a0

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41d00000    # 26.0f

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Llph;

    .line 78
    .line 79
    iget-object v8, v0, Lwph;->b:Llph;

    .line 80
    .line 81
    if-ne v2, v8, :cond_1

    .line 82
    .line 83
    move/from16 v16, v15

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move/from16 v16, v12

    .line 87
    .line 88
    :goto_2
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    sget v6, Luuh;->a:F

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    move v8, v3

    .line 96
    invoke-static {v5, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    const v9, 0x7f060076

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    const v11, 0x7f060858

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v18

    .line 118
    const/16 v11, 0xd7c

    .line 119
    .line 120
    move-object/from16 p1, v6

    .line 121
    .line 122
    move v15, v8

    .line 123
    move-wide/from16 v20, v9

    .line 124
    .line 125
    move-object v10, v7

    .line 126
    move-wide/from16 v6, v20

    .line 127
    .line 128
    move-wide/from16 v8, v18

    .line 129
    .line 130
    invoke-static/range {v2 .. v11}, Luuh;->b(JJJJLandroidx/compose/runtime/a;I)Lru80;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    move-object v7, v10

    .line 135
    invoke-static {v15, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const v2, 0x7f0600c4

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    const/16 v8, 0xf0

    .line 147
    .line 148
    move/from16 v2, v16

    .line 149
    .line 150
    invoke-static/range {v2 .. v8}, Luuh;->a(ZJJLandroidx/compose/runtime/a;I)Ln95;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->d(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    or-int/2addr v3, v4

    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    if-ne v4, v14, :cond_2

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move-object/from16 v6, p1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    :goto_3
    new-instance v4, Lyph;

    .line 180
    .line 181
    move-object/from16 v6, p1

    .line 182
    .line 183
    invoke-direct {v4, v12, v6, v13}, Lyph;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    move-object v3, v4

    .line 190
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    new-instance v4, Laqh;

    .line 193
    .line 194
    invoke-direct {v4, v6}, Laqh;-><init>(Llph;)V

    .line 195
    .line 196
    .line 197
    const v5, -0x63287854

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v4, v7}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const/4 v13, 0x0

    .line 205
    const/16 v14, 0xa78

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v8, v9

    .line 210
    const/4 v9, 0x0

    .line 211
    move v11, v12

    .line 212
    const/16 v12, 0x180

    .line 213
    .line 214
    move v15, v11

    .line 215
    move-object v11, v7

    .line 216
    move-object/from16 v7, v17

    .line 217
    .line 218
    invoke-static/range {v2 .. v14}, Les7;->b(ZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;ZLgk90;Lru80;Luu80;Ln95;Landroidx/compose/runtime/a;III)V

    .line 219
    .line 220
    .line 221
    move-object v7, v11

    .line 222
    move v12, v15

    .line 223
    const/4 v15, 0x1

    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_4
    move v15, v3

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/a;->H()V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, Lzm60;->c(F)Lym60;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v1, Luuh;->a:F

    .line 235
    .line 236
    invoke-static {v5, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v4, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    const-wide/16 v8, 0x0

    .line 245
    .line 246
    const/16 v11, 0xffc

    .line 247
    .line 248
    move-object v10, v7

    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    invoke-static/range {v2 .. v11}, Luuh;->b(JJJJLandroidx/compose/runtime/a;I)Lru80;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v7, v10

    .line 256
    invoke-static {v15, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    const/16 v8, 0xf8

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    invoke-static/range {v2 .. v8}, Luuh;->a(ZJJLandroidx/compose/runtime/a;I)Ln95;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v7, v13}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v2, :cond_5

    .line 278
    .line 279
    if-ne v3, v14, :cond_6

    .line 280
    .line 281
    :cond_5
    new-instance v3, Lbqh;

    .line 282
    .line 283
    invoke-direct {v3, v13, v12}, Lbqh;-><init>(Ldjj;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    const/16 v14, 0xa78

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    sget-object v4, Lh99;->a:Lex8;

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/16 v12, 0x186

    .line 301
    .line 302
    move-object v8, v1

    .line 303
    move-object v11, v7

    .line 304
    move-object v7, v0

    .line 305
    invoke-static/range {v2 .. v14}, Les7;->b(ZLkotlin/jvm/functions/Function0;Lex8;Landroidx/compose/ui/d;ZLgk90;Lru80;Luu80;Ln95;Landroidx/compose/runtime/a;III)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method
