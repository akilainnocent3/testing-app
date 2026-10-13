.class public final Lt180$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt180;->d(Lu180;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lejj<",
        "Lp5s;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt180$c;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lp5s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move p1, p4

    .line 33
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 34
    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    invoke-interface {p3, p2}, Landroidx/compose/runtime/a;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    const/16 p4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 p4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p1, p4

    .line 49
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 50
    .line 51
    const/16 v0, 0x92

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq p4, v0, :cond_4

    .line 56
    .line 57
    move p4, v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p4, v2

    .line 60
    :goto_3
    and-int/2addr p1, v1

    .line 61
    invoke-interface {p3, p1, p4}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_f

    .line 66
    .line 67
    iget-object p0, p0, Lt180$c;->a:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ln180;

    .line 74
    .line 75
    const p1, 0x21e764b2

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 86
    .line 87
    if-ne p1, p2, :cond_5

    .line 88
    .line 89
    sget-object p1, Lt180$a;->a:Lt180$a;

    .line 90
    .line 91
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    sget-object p2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 97
    .line 98
    invoke-static {p2, v2, p1}, Lqy80;->b(Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p4, "overview_stats_match_results_cell"

    .line 103
    .line 104
    invoke-static {p1, p4}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p4, Luw0;->c:Luw0$k;

    .line 109
    .line 110
    sget-object v0, Lut$a;->m:Llb4$a;

    .line 111
    .line 112
    invoke-static {p4, v0, p3, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/a;->m()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {p3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v5, Lhta;->k:Lhta$a;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 138
    .line 139
    invoke-interface {p3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v6, :cond_e

    .line 145
    .line 146
    invoke-interface {p3}, Landroidx/compose/runtime/a;->D()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    invoke-interface {p3, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/a;->p()V

    .line 160
    .line 161
    .line 162
    :goto_4
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 163
    .line 164
    invoke-static {p3, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 168
    .line 169
    invoke-static {p3, v4, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 173
    .line 174
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_7

    .line 179
    .line 180
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-nez v8, :cond_8

    .line 193
    .line 194
    :cond_7
    invoke-static {v3, p3, v3, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 198
    .line 199
    invoke-static {p3, p1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Ln180;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v8, p0, Ln180;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 205
    .line 206
    iget-object v9, p0, Ln180;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 207
    .line 208
    invoke-static {p1, v8, v9, p3, v2}, Lt180;->c(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Landroidx/compose/runtime/a;I)V

    .line 209
    .line 210
    .line 211
    const/high16 p1, 0x41000000    # 8.0f

    .line 212
    .line 213
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p3, p1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lk6c0;->a:Lvle0;

    .line 221
    .line 222
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Li6c0;

    .line 227
    .line 228
    iget p1, p1, Li6c0;->d:F

    .line 229
    .line 230
    invoke-static {p1}, Lzm60;->c(F)Lym60;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p2, p1}, Lvz7;->a(Landroidx/compose/ui/d;Lgk90;)Landroidx/compose/ui/d;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p4, v0, p3, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    invoke-interface {p3}, Landroidx/compose/runtime/a;->m()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {p3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-static {p3, p1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_d

    .line 263
    .line 264
    invoke-interface {p3}, Landroidx/compose/runtime/a;->D()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_9

    .line 272
    .line 273
    invoke-interface {p3, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/a;->p()V

    .line 278
    .line 279
    .line 280
    :goto_5
    invoke-static {p3, p4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p3, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p3}, Landroidx/compose/runtime/a;->g()Z

    .line 287
    .line 288
    .line 289
    move-result p4

    .line 290
    if-nez p4, :cond_a

    .line 291
    .line 292
    invoke-interface {p3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-nez p4, :cond_b

    .line 305
    .line 306
    :cond_a
    invoke-static {v0, p3, v0, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    invoke-static {p3, p1, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, p3}, Lt180;->b(ILandroidx/compose/runtime/a;)V

    .line 313
    .line 314
    .line 315
    const p1, 0x3d1eabfb

    .line 316
    .line 317
    .line 318
    invoke-interface {p3, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Ln180;->d:Lonn;

    .line 322
    .line 323
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_c

    .line 332
    .line 333
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lx180;

    .line 338
    .line 339
    invoke-static {p1, p3, v2}, Lt180;->a(Lx180;Landroidx/compose/runtime/a;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 344
    .line 345
    .line 346
    invoke-interface {p3}, Landroidx/compose/runtime/a;->s()V

    .line 347
    .line 348
    .line 349
    invoke-interface {p3}, Landroidx/compose/runtime/a;->s()V

    .line 350
    .line 351
    .line 352
    const/high16 p0, 0x41800000    # 16.0f

    .line 353
    .line 354
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p3, p0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p3}, Landroidx/compose/runtime/a;->H()V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 366
    .line 367
    .line 368
    throw v7

    .line 369
    :cond_e
    invoke-static {}, Laba;->b()V

    .line 370
    .line 371
    .line 372
    throw v7

    .line 373
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/a;->G()V

    .line 374
    .line 375
    .line 376
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0
.end method
