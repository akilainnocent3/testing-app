.class public final synthetic Lfyf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILonn;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lfyf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyf0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfyf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyf0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfyf0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfyf0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lonn;

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/a;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lw550;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Ldkk0;->b(Lonn;Landroidx/compose/runtime/a;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    move-object v5, p0

    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/runtime/a;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    and-int/lit8 p2, p0, 0x3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eq p2, v0, :cond_0

    .line 44
    .line 45
    move p2, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p2, v7

    .line 48
    :goto_0
    and-int/2addr p0, v1

    .line 49
    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_e

    .line 54
    .line 55
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lvle0;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p2, 0x0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    instance-of v0, p0, Lyue;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p0, Lyue;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object p0, p2

    .line 78
    :goto_1
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Lyue;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object p0, p2

    .line 86
    :goto_2
    invoke-interface {p1, p0}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance v2, Lrcf;

    .line 101
    .line 102
    invoke-direct {v2, p0, v1}, Lrcf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    sget-object p0, Lw4g;->a:Lq1f;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->t(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 116
    .line 117
    const/high16 v8, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {p0, v8}, Landroidx/compose/foundation/layout/j;->e(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v1, v3, :cond_5

    .line 128
    .line 129
    invoke-static {p1}, Lyy7;->a(Landroidx/compose/runtime/a;)Le5x;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    check-cast v1, Ld5x;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v6, 0x1c

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/d;->b(Landroidx/compose/ui/d;Ld5x;Lcqn;ZLkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lut$a;->e:Llb4;

    .line 145
    .line 146
    invoke-static {v1, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {p1, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget-object v4, Lhta;->k:Lhta$a;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v4, Lhta$a;->b:Lz1s$a;

    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_d

    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 193
    .line 194
    .line 195
    :goto_3
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 196
    .line 197
    invoke-static {p1, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 201
    .line 202
    invoke-static {p1, v3, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 206
    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_7

    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_8

    .line 226
    .line 227
    :cond_7
    invoke-static {v2, p1, v2, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 231
    .line 232
    invoke-static {p1, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, p1, v7}, Lkyf0;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 236
    .line 237
    .line 238
    const/high16 v0, 0x440a0000    # 552.0f

    .line 239
    .line 240
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0, v8}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    sget-object v0, Lut$a;->h:Llb4;

    .line 249
    .line 250
    invoke-static {v0, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1}, Landroidx/compose/runtime/a;->m()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-interface {p1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {p1, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-eqz v9, :cond_c

    .line 275
    .line 276
    invoke-interface {p1}, Landroidx/compose/runtime/a;->D()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_9

    .line 284
    .line 285
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/a;->p()V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-static {p1, v0, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {p1, v8, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Landroidx/compose/runtime/a;->g()Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_a

    .line 303
    .line 304
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_b

    .line 317
    .line 318
    :cond_a
    invoke-static {v7, p1, v7, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-static {p1, p0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    const/4 p0, 0x6

    .line 325
    invoke-static {v5, p1, p0}, Lkyf0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Landroidx/compose/runtime/a;->s()V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 336
    .line 337
    .line 338
    throw p2

    .line 339
    :cond_d
    invoke-static {}, Laba;->b()V

    .line 340
    .line 341
    .line 342
    throw p2

    .line 343
    :cond_e
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 344
    .line 345
    .line 346
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
