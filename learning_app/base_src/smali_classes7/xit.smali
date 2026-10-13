.class public final synthetic Lxit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lqiz;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(ILcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;Lqiz;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxit;->a:I

    iput-object p2, p0, Lxit;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Lxit;->c:Ljava/util/List;

    iput-object p4, p0, Lxit;->d:Lqiz;

    iput-object p5, p0, Lxit;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/a;

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v2, 0x30

    .line 31
    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    move v1, v14

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr v2, v1

    .line 47
    :cond_1
    and-int/lit16 v1, v2, 0x91

    .line 48
    .line 49
    const/16 v3, 0x90

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x1

    .line 53
    .line 54
    if-eq v1, v3, :cond_2

    .line 55
    .line 56
    move/from16 v1, v16

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v15

    .line 60
    :goto_1
    and-int/lit8 v3, v2, 0x1

    .line 61
    .line 62
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    iget v1, v0, Lxit;->a:I

    .line 69
    .line 70
    const v3, 0x13e625d

    .line 71
    .line 72
    .line 73
    if-ge v6, v1, :cond_8

    .line 74
    .line 75
    const v4, 0x17784ea

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const v5, 0x7f070445

    .line 83
    .line 84
    .line 85
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    const v8, 0x177b3a8

    .line 90
    .line 91
    .line 92
    invoke-interface {v11, v8}, Landroidx/compose/runtime/a;->N(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/16 v9, 0xe

    .line 100
    .line 101
    invoke-static {v8, v4, v4, v4, v9}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    if-ne v6, v1, :cond_4

    .line 120
    .line 121
    const v1, 0x17aaeca

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-static {v4, v4, v1, v4, v3}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :goto_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Ldqf;

    .line 150
    .line 151
    invoke-interface {v11, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/content/res/Configuration;

    .line 156
    .line 157
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    const v3, 0x3eda9fbe    # 0.427f

    .line 161
    .line 162
    .line 163
    mul-float/2addr v1, v3

    .line 164
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/j;->w(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const v3, 0x40033333    # 2.05f

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 176
    .line 177
    iget-object v4, v0, Lxit;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getSectionName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move v8, v6

    .line 191
    move-object v6, v4

    .line 192
    const-string v4, "lobby_home"

    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-direct/range {v3 .. v10}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    move v6, v8

    .line 199
    iget-object v4, v0, Lxit;->c:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 206
    .line 207
    invoke-virtual {v4}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v8, "lobby_v2_promotion_game_"

    .line 214
    .line 215
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v5, 0x7f0702af

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v11}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const/16 v7, 0x3e

    .line 237
    .line 238
    invoke-static {v7, v5}, Lvm6;->c(IF)Lym6;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    sget-object v5, Lf470;->a:Lvle0;

    .line 243
    .line 244
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ld470;

    .line 249
    .line 250
    iget-wide v7, v5, Ld470;->a0:J

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v13, 0xe

    .line 254
    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    invoke-static/range {v7 .. v13}, Lvm6;->b(JJLandroidx/compose/runtime/a;II)Lum6;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v11, v4}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move v7, v5

    .line 266
    iget-object v5, v0, Lxit;->d:Lqiz;

    .line 267
    .line 268
    invoke-interface {v11, v5}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    or-int/2addr v7, v8

    .line 273
    and-int/lit8 v2, v2, 0x70

    .line 274
    .line 275
    if-ne v2, v14, :cond_5

    .line 276
    .line 277
    move/from16 v15, v16

    .line 278
    .line 279
    :cond_5
    or-int v2, v7, v15

    .line 280
    .line 281
    iget-object v7, v0, Lxit;->e:Lcjj;

    .line 282
    .line 283
    invoke-interface {v11, v7}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    or-int/2addr v0, v2

    .line 288
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    or-int/2addr v0, v2

    .line 293
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 300
    .line 301
    if-ne v2, v0, :cond_7

    .line 302
    .line 303
    :cond_6
    move-object v8, v3

    .line 304
    new-instance v3, Lyit;

    .line 305
    .line 306
    invoke-direct/range {v3 .. v8}, Lyit;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Lqiz;ILcjj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v2, v3

    .line 313
    :cond_7
    move-object v7, v2

    .line 314
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    new-instance v0, Lzit;

    .line 317
    .line 318
    invoke-direct {v0, v4}, Lzit;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;)V

    .line 319
    .line 320
    .line 321
    const v2, -0x27c75fcb

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0, v11}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    move-object/from16 v12, v17

    .line 329
    .line 330
    const/high16 v17, 0x6000000

    .line 331
    .line 332
    const/16 v18, 0xcc

    .line 333
    .line 334
    move-object/from16 v16, v11

    .line 335
    .line 336
    move-object v11, v9

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    move-object v8, v1

    .line 342
    invoke-static/range {v7 .. v18}, Lgn6;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Lum6;Lym6;Ln95;Ld5x;Lex8;Landroidx/compose/runtime/a;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v11, v16

    .line 346
    .line 347
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/a;->H()V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 356
    .line 357
    .line 358
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0
.end method
