.class public final synthetic Lojq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lyee0;

.field public final synthetic b:Lm6x;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lyee0;Lm6x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojq;->a:Lyee0;

    iput-object p2, p0, Lojq;->b:Lm6x;

    iput-object p3, p0, Lojq;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrh0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v0, Lojq;->a:Lyee0;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lojq;->b:Lm6x;

    .line 45
    .line 46
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lyee0;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ln6c0;

    .line 72
    .line 73
    iget v7, v4, Ln6c0;->e:F

    .line 74
    .line 75
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ln6c0;

    .line 80
    .line 81
    iget v8, v4, Ln6c0;->d:F

    .line 82
    .line 83
    invoke-interface {v2, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ln6c0;

    .line 88
    .line 89
    iget v9, v3, Ln6c0;->e:F

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Lut$a;->o:Llb4$a;

    .line 99
    .line 100
    sget-object v6, Luw0;->c:Luw0$k;

    .line 101
    .line 102
    const/16 v7, 0x30

    .line 103
    .line 104
    invoke-static {v6, v4, v2, v7}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v8, Lhta;->k:Lhta$a;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 130
    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    invoke-interface {v2, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 154
    .line 155
    invoke-static {v2, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 159
    .line 160
    invoke-static {v2, v7, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_3

    .line 170
    .line 171
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    :cond_3
    invoke-static {v6, v2, v6, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 189
    .line 190
    invoke-static {v2, v3, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1}, Lyee0;->a()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 201
    .line 202
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->a(Landroid/content/Context;)Lwk0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 213
    .line 214
    invoke-interface {v2, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ls6c0;

    .line 219
    .line 220
    iget-object v4, v4, Ls6c0;->q:Lpmg0;

    .line 221
    .line 222
    sget-object v6, Lw5c0;->a:Lvle0;

    .line 223
    .line 224
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lt5c0;

    .line 229
    .line 230
    iget-wide v6, v6, Lt5c0;->j:J

    .line 231
    .line 232
    new-instance v14, Lmdg0;

    .line 233
    .line 234
    const/4 v8, 0x6

    .line 235
    invoke-direct {v14, v8}, Lmdg0;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const v27, 0x3fbfa

    .line 241
    .line 242
    .line 243
    move-object/from16 v24, v2

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    const/4 v3, 0x0

    .line 247
    move-object/from16 v23, v4

    .line 248
    .line 249
    move v8, v5

    .line 250
    move-wide v4, v6

    .line 251
    const-wide/16 v6, 0x0

    .line 252
    .line 253
    move v9, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    move v10, v9

    .line 256
    const/4 v9, 0x0

    .line 257
    move v11, v10

    .line 258
    const/4 v10, 0x0

    .line 259
    move v13, v11

    .line 260
    const-wide/16 v11, 0x0

    .line 261
    .line 262
    move v15, v13

    .line 263
    const/4 v13, 0x0

    .line 264
    move/from16 v17, v15

    .line 265
    .line 266
    const-wide/16 v15, 0x0

    .line 267
    .line 268
    move/from16 v18, v17

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move/from16 v19, v18

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    move/from16 v20, v19

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    move/from16 v21, v20

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    move/from16 v22, v21

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    move/from16 v25, v22

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    move/from16 v28, v25

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    invoke-static/range {v2 .. v27}, Lrkg0;->e(Lwk0;Landroidx/compose/ui/d;JJLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v24

    .line 300
    .line 301
    instance-of v1, v1, Lyee0$a;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    const v1, -0x70583f81

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v0, Lojq;->c:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    invoke-static {v0, v2, v8}, Lrjq;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_5
    const v0, -0x705734fa

    .line 322
    .line 323
    .line 324
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2}, Landroidx/compose/runtime/a;->H()V

    .line 328
    .line 329
    .line 330
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    throw v0

    .line 339
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 340
    .line 341
    .line 342
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0
.end method
