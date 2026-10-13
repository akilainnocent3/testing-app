.class public final synthetic Lg3r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lp3r;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lp3r;Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3r;->a:Lp3r;

    iput-object p2, p0, Lg3r;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lg3r;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v2, v1, 0x3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    and-int/2addr v1, v5

    .line 23
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p0, Lg3r;->a:Lp3r;

    .line 30
    .line 31
    iget-object v1, v1, Lp3r;->a:Lz2r;

    .line 32
    .line 33
    sget-object v2, Lz2r$a;->a:Lz2r$a;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const v0, 0x8643546

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v8}, Lo3r;->b(ILandroidx/compose/runtime/a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/a;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    sget-object v2, Lz2r$b;->a:Lz2r$b;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iget-object v5, p0, Lg3r;->b:Landroidx/compose/ui/d;

    .line 64
    .line 65
    iget-object v0, p0, Lg3r;->c:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    const v1, 0x8643e08

    .line 70
    .line 71
    .line 72
    invoke-interface {v8, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v3, v1

    .line 80
    sget-wide v1, Lyc8;->l:J

    .line 81
    .line 82
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 83
    .line 84
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lt5c0;

    .line 89
    .line 90
    iget-wide v6, v6, Lt5c0;->c0:J

    .line 91
    .line 92
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lt5c0;

    .line 97
    .line 98
    iget-wide v9, v9, Lt5c0;->o:J

    .line 99
    .line 100
    invoke-interface {v8, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lt5c0;

    .line 105
    .line 106
    iget-wide v11, v5, Lt5c0;->q:J

    .line 107
    .line 108
    invoke-interface {v8, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    if-nez v5, :cond_2

    .line 117
    .line 118
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 119
    .line 120
    if-ne v13, v5, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance v13, Lh3r;

    .line 123
    .line 124
    invoke-direct {v13, v4, v0}, Lh3r;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v8, v13}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    move-wide v3, v6

    .line 134
    move-wide v5, v9

    .line 135
    move-object v10, v8

    .line 136
    move-wide v7, v11

    .line 137
    const/16 v11, 0x30

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v9, v13

    .line 141
    invoke-static/range {v0 .. v12}, Llgq;->a(Landroidx/compose/ui/d;JJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    move-object v10, v8

    .line 150
    sget-object v2, Lz2r$c;->a:Lz2r$c;

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    const v0, 0x86475bb

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, Lut$a;->e:Llb4;

    .line 169
    .line 170
    invoke-static {v1, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v10}, Landroidx/compose/runtime/a;->m()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-interface {v10}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v10, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v4, Lhta;->k:Lhta$a;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 196
    .line 197
    invoke-interface {v10}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v10}, Landroidx/compose/runtime/a;->D()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_5

    .line 211
    .line 212
    invoke-interface {v10, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/a;->p()V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v4, Lhta$a;->f:Lhta$a$b;

    .line 220
    .line 221
    invoke-static {v10, v1, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 225
    .line 226
    invoke-static {v10, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 230
    .line 231
    invoke-interface {v10}, Landroidx/compose/runtime/a;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    :cond_6
    invoke-static {v2, v10, v2, v1}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    sget-object v1, Lhta$a;->d:Lhta$a$c;

    .line 255
    .line 256
    invoke-static {v10, v0, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 260
    .line 261
    const/high16 v1, 0x421c0000    # 39.0f

    .line 262
    .line 263
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lw5c0;->a:Lvle0;

    .line 268
    .line 269
    invoke-interface {v10, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lt5c0;

    .line 274
    .line 275
    iget-wide v1, v1, Lt5c0;->c0:J

    .line 276
    .line 277
    const/16 v9, 0x186

    .line 278
    .line 279
    move-object v8, v10

    .line 280
    const/16 v10, 0x38

    .line 281
    .line 282
    const/high16 v3, 0x40900000    # 4.5f

    .line 283
    .line 284
    const-wide/16 v4, 0x0

    .line 285
    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-static/range {v0 .. v10}, Lym30;->a(Landroidx/compose/ui/d;JFJIFLandroidx/compose/runtime/a;II)V

    .line 289
    .line 290
    .line 291
    move-object v10, v8

    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-static {}, Laba;->b()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_9
    instance-of v2, v1, Lz2r$d;

    .line 305
    .line 306
    if-eqz v2, :cond_a

    .line 307
    .line 308
    const v2, 0x864ab65

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Lz2r$d;

    .line 315
    .line 316
    invoke-static {v5, v1, v0, v10, v4}, Ll2r;->a(Landroidx/compose/ui/d;Lz2r$d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_a
    const v0, 0x8642fb1

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v10}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_b
    move-object v10, v8

    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 333
    .line 334
    .line 335
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method
