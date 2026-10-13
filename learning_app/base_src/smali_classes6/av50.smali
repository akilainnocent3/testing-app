.class public final synthetic Lav50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav50;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Laf8;

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    check-cast v11, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x0

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v4

    .line 31
    :goto_0
    and-int/2addr v1, v3

    .line 32
    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    const-string v0, "streak_repair_dialog_content"

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Luw0;->c:Luw0$k;

    .line 47
    .line 48
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 49
    .line 50
    invoke-static {v2, v3, v11, v4}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v11}, Landroidx/compose/runtime/a;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v11}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v11, v0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v6, Lhta;->k:Lhta$a;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 76
    .line 77
    invoke-interface {v11}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v11}, Landroidx/compose/runtime/a;->D()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_1

    .line 91
    .line 92
    invoke-interface {v11, v6}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/a;->p()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 100
    .line 101
    invoke-static {v11, v2, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 105
    .line 106
    invoke-static {v11, v5, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 110
    .line 111
    invoke-interface {v11}, Landroidx/compose/runtime/a;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_3

    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v11, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 135
    .line 136
    invoke-static {v11, v0, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f141447

    .line 140
    .line 141
    .line 142
    new-array v2, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, v2, v11}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 149
    .line 150
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ls6c0;

    .line 155
    .line 156
    iget-object v2, v2, Ls6c0;->l:Lpmg0;

    .line 157
    .line 158
    sget-object v3, Lw5c0;->a:Lvle0;

    .line 159
    .line 160
    invoke-interface {v11, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lt5c0;

    .line 165
    .line 166
    iget-wide v3, v3, Lt5c0;->a:J

    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v14, Lmdg0;

    .line 175
    .line 176
    const/4 v6, 0x5

    .line 177
    invoke-direct {v14, v6}, Lmdg0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const v26, 0x1fbf8

    .line 183
    .line 184
    .line 185
    move-object/from16 v22, v2

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    move-object/from16 v23, v11

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v24, 0x30

    .line 212
    .line 213
    move-object/from16 v27, v1

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    move-object/from16 v0, v27

    .line 217
    .line 218
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v11, v23

    .line 222
    .line 223
    const/high16 v14, 0x41000000    # 8.0f

    .line 224
    .line 225
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v11, v1}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 230
    .line 231
    .line 232
    const v1, 0x7f141445

    .line 233
    .line 234
    .line 235
    move-object/from16 v2, p0

    .line 236
    .line 237
    iget-object v15, v2, Lav50;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 238
    .line 239
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v1, v2}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 248
    .line 249
    invoke-interface {v11, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const/high16 v12, 0x180000

    .line 260
    .line 261
    const/16 v13, 0x1bb

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    move-object v5, v2

    .line 265
    const-wide/16 v2, 0x0

    .line 266
    .line 267
    move-object v6, v5

    .line 268
    const/4 v5, 0x0

    .line 269
    move-object v7, v6

    .line 270
    const/4 v6, 0x0

    .line 271
    move-object v8, v7

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v9, v8

    .line 274
    const/high16 v8, 0x41400000    # 12.0f

    .line 275
    .line 276
    move-object v10, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    move-object/from16 v17, v15

    .line 282
    .line 283
    move-object/from16 v15, v16

    .line 284
    .line 285
    invoke-static/range {v1 .. v13}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v11, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f141444

    .line 296
    .line 297
    .line 298
    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v11, v15}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-static/range {v1 .. v13}, Lbq5;->a(Landroidx/compose/ui/d;JLjava/lang/String;Lpmg0;Lwk0;Lyc8;FLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v11}, Landroidx/compose/runtime/a;->s()V

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 325
    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/a;->G()V

    .line 330
    .line 331
    .line 332
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0
.end method
