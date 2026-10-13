.class public final Lh2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic a:Lex8;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/a;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lex8;


# direct methods
.method public constructor <init>(Lex8;Lkotlin/jvm/functions/Function2;Lex8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2d;->a:Lex8;

    .line 5
    .line 6
    iput-object p2, p0, Lh2d;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lh2d;->c:Lex8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v5

    .line 26
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    sget-object v1, Lut$a;->m:Llb4$a;

    .line 33
    .line 34
    sget-object v2, Luw0;->g:Luw0$g;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-static {v2, v1, v4, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 50
    .line 51
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lhta;->k:Lhta$a;

    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 61
    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/4 v11, 0x0

    .line 67
    if-eqz v10, :cond_c

    .line 68
    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 86
    .line 87
    invoke-static {v4, v1, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 91
    .line 92
    invoke-static {v4, v5, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lhta$a;->g:Lhta$a$a;

    .line 96
    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v2, v4, v2, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 121
    .line 122
    invoke-static {v4, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    sget-object v12, Lcf8;->a:Lcf8;

    .line 128
    .line 129
    invoke-virtual {v12, v8, v7, v6}, Lcf8;->a(FLandroidx/compose/ui/d;Z)Landroidx/compose/ui/d;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v13, Lut$a;->a:Llb4;

    .line 134
    .line 135
    invoke-static {v13, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    move/from16 p1, v3

    .line 144
    .line 145
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v4, v8}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    if-eqz v16, :cond_b

    .line 158
    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_4

    .line 167
    .line 168
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-static {v4, v14, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-static {v15, v4, v15, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-static {v4, v8, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v8, v0, Lh2d;->a:Lex8;

    .line 212
    .line 213
    invoke-virtual {v8, v12, v4, v3}, Lex8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 217
    .line 218
    .line 219
    sget-object v3, Lut$a;->o:Llb4$a;

    .line 220
    .line 221
    invoke-virtual {v12, v3, v7}, Lcf8;->c(Llb4$a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v7, Lj2d;->a:Lh400;

    .line 226
    .line 227
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/h;->e(Landroidx/compose/ui/d;Lg400;)Landroidx/compose/ui/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v13, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    if-eqz v12, :cond_a

    .line 252
    .line 253
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v4, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    :cond_8
    invoke-static {v7, v4, v7, v5}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-static {v4, v3, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lwue;->a:Lvd8;

    .line 302
    .line 303
    invoke-static {v1, v4}, Lxd8;->d(Lvd8;Landroidx/compose/runtime/a;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    sget-object v3, Lwue;->b:Loai0;

    .line 308
    .line 309
    invoke-static {v3, v4}, Lqai0;->a(Loai0;Landroidx/compose/runtime/a;)Lpmg0;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    new-instance v5, Lg2d;

    .line 314
    .line 315
    iget-object v6, v0, Lh2d;->b:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    iget-object v0, v0, Lh2d;->c:Lex8;

    .line 318
    .line 319
    invoke-direct {v5, v6, v0}, Lg2d;-><init>(Lkotlin/jvm/functions/Function2;Lex8;)V

    .line 320
    .line 321
    .line 322
    const v0, -0x41cc98e9

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v5, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/16 v5, 0x180

    .line 330
    .line 331
    move-object/from16 v17, v3

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    move-wide v0, v1

    .line 335
    move-object/from16 v2, v17

    .line 336
    .line 337
    invoke-static/range {v0 .. v5}, Lnxf;->a(JLpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 344
    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_a
    invoke-static {}, Laba;->b()V

    .line 348
    .line 349
    .line 350
    throw v11

    .line 351
    :cond_b
    invoke-static {}, Laba;->b()V

    .line 352
    .line 353
    .line 354
    throw v11

    .line 355
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 356
    .line 357
    .line 358
    throw v11

    .line 359
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 360
    .line 361
    .line 362
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method
