.class public final synthetic Lghs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJLcom/sportygames/multilevel/common/model/LevelConfigDetailDto;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lghs;->a:J

    iput-wide p3, p0, Lghs;->b:J

    iput-object p5, p0, Lghs;->c:Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    iput-object p6, p0, Lghs;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lghs;->c:Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;

    .line 4
    .line 5
    iget-object v2, v0, Lghs;->d:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    move v5, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    and-int/2addr v4, v7

    .line 29
    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const v4, -0x7fac48ab

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->N(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lwk0$b;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Lwk0$b;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v5, -0x7fac46aa

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v5}, Landroidx/compose/runtime/a;->N(I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Ldeb0;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-static {v5, v3}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    sget-object v18, Lqii;->E:Lqii;

    .line 62
    .line 63
    new-instance v14, Lkii;

    .line 64
    .line 65
    invoke-direct {v14, v7}, Lkii;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/16 v26, 0x0

    .line 69
    .line 70
    const v27, 0xfff0

    .line 71
    .line 72
    .line 73
    iget-wide v9, v0, Lghs;->a:J

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object/from16 v13, v18

    .line 81
    .line 82
    const-wide/16 v18, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const-wide/16 v23, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    invoke-direct/range {v8 .. v27}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v8}, Lwk0$b;->l(Ldeb0;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :try_start_0
    sget-object v8, Lcw5;->a:Lcw5;

    .line 102
    .line 103
    const-string v11, "win:sg_crash_games"

    .line 104
    .line 105
    const v12, 0x7f141d66

    .line 106
    .line 107
    .line 108
    invoke-static {v12, v3}, Llxe0;->a(ILandroidx/compose/runtime/a;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v8, v11, v12}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v4, v8}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, " "

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Lwk0$b;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Lwk0$b;->i(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 130
    .line 131
    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    new-instance v13, Ldeb0;

    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    invoke-static {v6, v3}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v16

    .line 142
    new-instance v6, Lkii;

    .line 143
    .line 144
    invoke-direct {v6, v7}, Lkii;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/16 v31, 0x0

    .line 148
    .line 149
    const v32, 0xfff0

    .line 150
    .line 151
    .line 152
    iget-wide v14, v0, Lghs;->b:J

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const-wide/16 v23, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const-wide/16 v28, 0x0

    .line 169
    .line 170
    const/16 v30, 0x0

    .line 171
    .line 172
    move-object/from16 v19, v6

    .line 173
    .line 174
    invoke-direct/range {v13 .. v32}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 175
    .line 176
    .line 177
    move-object v0, v13

    .line 178
    move-object/from16 v13, v18

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Lwk0$b;->l(Ldeb0;)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :try_start_1
    invoke-virtual {v1}, Lcom/sportygames/multilevel/common/model/LevelConfigDetailDto;->getBonusPercentage()D

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    double-to-int v0, v0

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, "% "

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Lwk0$b;->i(I)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v18, v13

    .line 213
    .line 214
    new-instance v13, Ldeb0;

    .line 215
    .line 216
    invoke-static {v5, v3}, Lgqw;->c(ILandroidx/compose/runtime/a;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v16

    .line 220
    new-instance v0, Lkii;

    .line 221
    .line 222
    invoke-direct {v0, v7}, Lkii;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    const v32, 0xfff0

    .line 228
    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const-wide/16 v23, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v26, 0x0

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const-wide/16 v28, 0x0

    .line 245
    .line 246
    const/16 v30, 0x0

    .line 247
    .line 248
    move-object/from16 v19, v0

    .line 249
    .line 250
    move-wide v14, v9

    .line 251
    invoke-direct/range {v13 .. v32}, Ldeb0;-><init>(JJLqii;Lkii;Llii;Lbhi;Ljava/lang/String;JLja2;Lqjg0;Lopt;JLbfg0;Lzj90;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v13}, Lwk0$b;->l(Ldeb0;)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :try_start_2
    invoke-virtual {v4, v2}, Lwk0$b;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lwk0$b;->i(I)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v3

    .line 265
    .line 266
    invoke-virtual {v4}, Lwk0$b;->m()Lwk0;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->H()V

    .line 271
    .line 272
    .line 273
    new-instance v14, Lmdg0;

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-direct {v14, v0}, Lmdg0;-><init>(I)V

    .line 277
    .line 278
    .line 279
    const/16 v26, 0xc30

    .line 280
    .line 281
    const v27, 0x3d5fe

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const-wide/16 v5, 0x0

    .line 286
    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const-wide/16 v12, 0x0

    .line 293
    .line 294
    const-wide/16 v15, 0x0

    .line 295
    .line 296
    const/16 v17, 0x2

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x2

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    invoke-static/range {v3 .. v27}, Lrkg0;->c(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    invoke-virtual {v4, v1}, Lwk0$b;->i(I)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-virtual {v4, v6}, Lwk0$b;->i(I)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :catchall_2
    move-exception v0

    .line 327
    invoke-virtual {v4, v6}, Lwk0$b;->i(I)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_1
    move-object/from16 v24, v3

    .line 332
    .line 333
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/a;->G()V

    .line 334
    .line 335
    .line 336
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method
