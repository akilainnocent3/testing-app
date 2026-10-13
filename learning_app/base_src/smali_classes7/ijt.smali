.class public final Lijt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v1, 0xfe33ae2

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/b;->b(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int v10, v1, v2

    .line 52
    .line 53
    and-int/lit16 v1, v10, 0x93

    .line 54
    .line 55
    const/16 v2, 0x92

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    move v1, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v1, v11

    .line 64
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_d

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getProviderList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    :cond_4
    move-object v9, v3

    .line 85
    move v3, v11

    .line 86
    const v2, -0x240eb640

    .line 87
    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_5
    const v1, -0x23f91c62

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->N(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    const-string v2, "lobby_v2_provider_"

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 111
    .line 112
    invoke-static {v15, v1}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Luw0;->c:Luw0$k;

    .line 117
    .line 118
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 119
    .line 120
    invoke-static {v2, v4, v3, v11}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-wide v4, v3, Landroidx/compose/runtime/b;->T:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v16, Lhta;->k:Lhta$a;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v14, Lhta$a;->b:Lz1s$a;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->D()V

    .line 146
    .line 147
    .line 148
    iget-boolean v9, v3, Landroidx/compose/runtime/b;->S:Z

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->p()V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 160
    .line 161
    invoke-static {v3, v2, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 165
    .line 166
    invoke-static {v3, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 170
    .line 171
    iget-boolean v5, v3, Landroidx/compose/runtime/b;->S:Z

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    :cond_7
    invoke-static {v4, v3, v4, v2}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 193
    .line 194
    invoke-static {v3, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    and-int/lit8 v4, v10, 0xe

    .line 198
    .line 199
    const/4 v5, 0x6

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static/range {v0 .. v5}, Lpft;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;ZLejj;Landroidx/compose/runtime/a;II)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    .line 207
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getKey()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const-string v4, "lobby_v2_provider_list_"

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/d;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    const v1, 0x7f070445

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v4, Luw0$i;

    .line 236
    .line 237
    new-instance v5, Lrw0;

    .line 238
    .line 239
    invoke-direct {v5, v11}, Lrw0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v2, v12, v5}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/b;->A(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    or-int/2addr v2, v5

    .line 254
    and-int/lit8 v5, v10, 0x70

    .line 255
    .line 256
    const/16 v10, 0x20

    .line 257
    .line 258
    if-ne v5, v10, :cond_9

    .line 259
    .line 260
    move v5, v12

    .line 261
    goto :goto_5

    .line 262
    :cond_9
    move v5, v11

    .line 263
    :goto_5
    or-int/2addr v2, v5

    .line 264
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    if-nez v2, :cond_a

    .line 269
    .line 270
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 271
    .line 272
    if-ne v5, v2, :cond_b

    .line 273
    .line 274
    :cond_a
    new-instance v5, Lfjt;

    .line 275
    .line 276
    invoke-direct {v5, v13, v0, v6}, Lfjt;-><init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    move-object/from16 v17, v5

    .line 283
    .line 284
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x1ee

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    move v2, v11

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object v5, v15

    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move/from16 v18, v12

    .line 300
    .line 301
    move-object v12, v4

    .line 302
    move/from16 v4, v18

    .line 303
    .line 304
    move-object/from16 v18, v3

    .line 305
    .line 306
    move v3, v2

    .line 307
    const v2, -0x240eb640

    .line 308
    .line 309
    .line 310
    invoke-static/range {v9 .. v20}, Lg3s;->b(Landroidx/compose/ui/d;Lm9s;Lg400;Luw0$e;Lut$c;Ll4i;ZLmxz;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;II)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v9, v18

    .line 314
    .line 315
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 316
    .line 317
    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    const v2, -0x23d83558

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v9}, Lof30;->a(ILandroidx/compose/runtime/a;)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v9, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :goto_7
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/b;->X(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_8
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/b;->N(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_d
    move-object v9, v3

    .line 354
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->G()V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    new-instance v2, Lgjt;

    .line 364
    .line 365
    invoke-direct {v2, v0, v6, v7, v8}, Lgjt;-><init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lkotlin/jvm/functions/Function2;ZI)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v1, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    :cond_e
    return-void
.end method
