.class public final Lu3d;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic d:Lk1d;

.field public final synthetic e:Lpmg0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk1d;Lpmg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lk1d;",
            "Lpmg0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3d;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lu3d;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lu3d;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lu3d;->d:Lk1d;

    .line 11
    .line 12
    iput-object p5, p0, Lu3d;->e:Lpmg0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v6

    .line 26
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v6, Luw0;->c:Luw0$k;

    .line 41
    .line 42
    sget-object v7, Lut$a;->m:Llb4$a;

    .line 43
    .line 44
    invoke-static {v6, v7, v4, v5}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v4, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v9, Lhta;->k:Lhta$a;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 66
    .line 67
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v10, :cond_e

    .line 73
    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v10, Lhta$a;->f:Lhta$a$b;

    .line 91
    .line 92
    invoke-static {v4, v6, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 96
    .line 97
    invoke-static {v4, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lhta$a;->g:Lhta$a$a;

    .line 101
    .line 102
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v7, v4, v7, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object v7, Lhta$a;->d:Lhta$a$c;

    .line 126
    .line 127
    invoke-static {v4, v3, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lu3d;->a:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    iget-object v12, v0, Lu3d;->b:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    sget-object v13, Luw0;->g:Luw0$g;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    if-eqz v3, :cond_5

    .line 142
    .line 143
    sget-object v13, Luw0;->a:Luw0$j;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    sget-object v13, Luw0;->b:Luw0$d;

    .line 147
    .line 148
    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Lut$a;->k:Llb4$b;

    .line 153
    .line 154
    const/16 v14, 0x30

    .line 155
    .line 156
    invoke-static {v13, v2, v4, v14}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/a;->I()I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v4, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v4}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    if-eqz v16, :cond_d

    .line 177
    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/a;->D()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_6

    .line 186
    .line 187
    invoke-interface {v4, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->p()V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {v4, v2, v10}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v15, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v4}, Landroidx/compose/runtime/a;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_7

    .line 205
    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_8

    .line 219
    .line 220
    :cond_7
    invoke-static {v13, v4, v13, v8}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {v4, v1, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    const v1, -0x1ec1f78c

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lt3d;

    .line 235
    .line 236
    invoke-direct {v1, v3}, Lt3d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    const v2, -0x2c002c84

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v1, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Lu3d;->e:Lpmg0;

    .line 247
    .line 248
    invoke-static {v2, v1, v4, v14}, Lrkg0;->a(Lpmg0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    const v1, -0x1ebf1046

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 262
    .line 263
    .line 264
    :goto_4
    if-nez v12, :cond_a

    .line 265
    .line 266
    const v1, -0x1ebe782f

    .line 267
    .line 268
    .line 269
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const v1, 0xf863e30

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v12, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lu3d;->c:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    if-nez v1, :cond_c

    .line 296
    .line 297
    if-nez v3, :cond_c

    .line 298
    .line 299
    if-eqz v12, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    const v0, -0xeeaf02a

    .line 303
    .line 304
    .line 305
    invoke-interface {v4, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_c
    :goto_7
    const v1, -0xeec3300

    .line 313
    .line 314
    .line 315
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lu3d;->d:Lk1d;

    .line 319
    .line 320
    iget-wide v2, v0, Lk1d;->x:J

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x3

    .line 324
    const/4 v0, 0x0

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static/range {v0 .. v6}, Lp2f;->b(Landroidx/compose/ui/d;FJLandroidx/compose/runtime/a;II)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v4}, Landroidx/compose/runtime/a;->H()V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/a;->s()V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 337
    .line 338
    .line 339
    throw v11

    .line 340
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 341
    .line 342
    .line 343
    throw v11

    .line 344
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 345
    .line 346
    .line 347
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0
.end method
