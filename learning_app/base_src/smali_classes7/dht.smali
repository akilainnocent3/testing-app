.class public final synthetic Ldht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldht;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v13

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 39
    .line 40
    const/high16 v14, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lut$a;->a:Llb4;

    .line 51
    .line 52
    invoke-static {v2, v13}, Lkd5;->c(Lut;Z)Lhuv;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v10, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v5, Lhta;->k:Lhta$a;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 78
    .line 79
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_c

    .line 84
    .line 85
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v10, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 102
    .line 103
    invoke-static {v10, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 107
    .line 108
    invoke-static {v10, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 112
    .line 113
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_3

    .line 132
    .line 133
    :cond_2
    invoke-static {v3, v10, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 137
    .line 138
    invoke-static {v10, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lqln$a;

    .line 142
    .line 143
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 144
    .line 145
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, p0

    .line 155
    .line 156
    iget-object v15, v2, Ldht;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 157
    .line 158
    invoke-virtual {v15}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getImageUrl()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v1, Lqln$a;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v1}, Lqln$a;->a()Lqln;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v10}, Lx39;->a(Landroidx/compose/runtime/a;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    const v2, 0xb1a7f2a

    .line 175
    .line 176
    .line 177
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 178
    .line 179
    .line 180
    const v2, 0x7f080834

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 188
    .line 189
    .line 190
    :goto_2
    move-object v7, v2

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const v2, 0xb1a8a50

    .line 193
    .line 194
    .line 195
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f080835

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v13, v10}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v15}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getDisplayName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/16 v11, 0xd80

    .line 218
    .line 219
    const/16 v12, 0x770

    .line 220
    .line 221
    sget-object v4, Lo8b$a;->g:Lo8b$a$b;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static/range {v1 .. v12}, Lla90;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/d;Lo8b;Lut;FLs800;Ls800;Lqkn;Landroidx/compose/runtime/a;II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, ""

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getJackpot_amount()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    :cond_5
    move-object v1, v2

    .line 245
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-lez v1, :cond_b

    .line 250
    .line 251
    const v1, 0x583e9809

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getJackpot_currency()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-nez v3, :cond_7

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    :cond_7
    sget-object v4, Lcw5;->a:Lcw5;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    sget-object v4, Lbx;->a:Ljava/util/TreeMap;

    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getJackpot_amount()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object v2, v1

    .line 289
    :goto_4
    invoke-static {v2}, Lbx;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-lez v2, :cond_9

    .line 298
    .line 299
    const-string v2, " "

    .line 300
    .line 301
    invoke-static {v3, v2, v1}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_9
    move-object v2, v1

    .line 306
    :cond_a
    sget-object v1, Lut$a;->h:Llb4;

    .line 307
    .line 308
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 309
    .line 310
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/d;Lut;)Landroidx/compose/ui/d;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v13, v10, v1, v2}, Lhht;->b(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const v1, 0x57a4bec7

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v1, 0x6

    .line 333
    invoke-static {v0, v10, v1}, Lhht;->c(Landroidx/compose/ui/d;Landroidx/compose/runtime/a;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 346
    .line 347
    .line 348
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object v0
.end method
