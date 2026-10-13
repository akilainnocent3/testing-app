.class public final Lzvo$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzvo;->a(Lcwo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvo$j;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    const v1, 0x7f060196

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-object v3, Luw0;->c:Luw0$k;

    .line 38
    .line 39
    sget-object v4, Lut$a;->m:Llb4$a;

    .line 40
    .line 41
    invoke-static {v3, v4, v0, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    invoke-static {v0, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v9, Lhta;->k:Lhta$a;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v13, Lhta$a;->b:Lz1s$a;

    .line 69
    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v14, 0x0

    .line 75
    if-eqz v9, :cond_a

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v15, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v0, v3, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v0, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v4, v0, v4, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v0, v8, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v12, 0xe

    .line 135
    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const/high16 v9, 0x41800000    # 16.0f

    .line 145
    .line 146
    const/high16 v10, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/j;->t(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->e(J)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-nez v9, :cond_4

    .line 161
    .line 162
    sget-object v9, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 163
    .line 164
    if-ne v11, v9, :cond_5

    .line 165
    .line 166
    :cond_4
    new-instance v11, Lawo;

    .line 167
    .line 168
    invoke-direct {v11, v1, v2}, Lawo;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v11}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v9, 0x6

    .line 177
    invoke-static {v8, v11, v0, v9}, Lzz0;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Ld750;->a:Ld750$a;

    .line 181
    .line 182
    invoke-static {v7, v1, v2, v8}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/high16 v2, 0x41000000    # 8.0f

    .line 187
    .line 188
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/h;->g(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lut$a;->a:Llb4;

    .line 193
    .line 194
    invoke-static {v2, v5}, Lkd5;->c(Lut;Z)Lhuv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_6

    .line 228
    .line 229
    invoke-interface {v0, v13}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v0, v2, v15}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    :cond_7
    invoke-static {v5, v0, v5, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-static {v0, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    iget-object v1, v1, Lzvo$j;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 276
    .line 277
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v2, Lw5c0;->a:Lvle0;

    .line 288
    .line 289
    invoke-interface {v0, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lt5c0;

    .line 294
    .line 295
    iget-wide v2, v2, Lt5c0;->o0:J

    .line 296
    .line 297
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 298
    .line 299
    invoke-interface {v0, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ls6c0;

    .line 304
    .line 305
    iget-object v4, v4, Ls6c0;->o:Lpmg0;

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const v25, 0x1fffa

    .line 310
    .line 311
    .line 312
    move-object/from16 v22, v0

    .line 313
    .line 314
    move-object v0, v1

    .line 315
    const/4 v1, 0x0

    .line 316
    move-object/from16 v21, v4

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v9, 0x0

    .line 324
    const-wide/16 v10, 0x0

    .line 325
    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v13, 0x0

    .line 328
    const-wide/16 v14, 0x0

    .line 329
    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    const/16 v17, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v23, 0x0

    .line 341
    .line 342
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 343
    .line 344
    .line 345
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 346
    .line 347
    .line 348
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_9
    invoke-static {}, Laba;->b()V

    .line 353
    .line 354
    .line 355
    throw v14

    .line 356
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 357
    .line 358
    .line 359
    throw v14

    .line 360
    :cond_b
    move-object/from16 v22, v0

    .line 361
    .line 362
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 363
    .line 364
    .line 365
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0
.end method
