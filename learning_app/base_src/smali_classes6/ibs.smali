.class public final synthetic Libs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic b:Lcom/sporty/android/common_ui/uitext/UiText;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libs;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    iput-object p2, p0, Libs;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp5s;

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
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v10, 0x0

    .line 49
    const/16 v11, 0xd

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/high16 v8, 0x41e00000    # 28.0f

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v6, Lut$a;->n:Llb4$a;

    .line 60
    .line 61
    sget-object v7, Luw0;->c:Luw0$k;

    .line 62
    .line 63
    const/16 v8, 0x30

    .line 64
    .line 65
    invoke-static {v7, v6, v2, v8}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/a;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-interface {v2}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v9, Lhta;->k:Lhta$a;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x0

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/compose/runtime/a;->D()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/a;->p()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 116
    .line 117
    invoke-static {v2, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 121
    .line 122
    invoke-static {v2, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 126
    .line 127
    invoke-interface {v2}, Landroidx/compose/runtime/a;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    invoke-interface {v2}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_3

    .line 146
    .line 147
    :cond_2
    invoke-static {v7, v2, v7, v6}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 151
    .line 152
    invoke-static {v2, v4, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Libs;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 161
    .line 162
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-object v6, Lt6c0;->a:Lvle0;

    .line 173
    .line 174
    invoke-interface {v2, v6}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ls6c0;

    .line 179
    .line 180
    iget-object v6, v6, Ls6c0;->d:Lpmg0;

    .line 181
    .line 182
    sget-object v7, Lw5c0;->a:Lvle0;

    .line 183
    .line 184
    invoke-interface {v2, v7}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lt5c0;

    .line 189
    .line 190
    iget-wide v7, v7, Lt5c0;->o:J

    .line 191
    .line 192
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v9, Lp6c0;->a:Lvle0;

    .line 197
    .line 198
    invoke-interface {v2, v9}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ln6c0;

    .line 203
    .line 204
    iget v10, v10, Ln6c0;->f:F

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x2

    .line 208
    invoke-static {v3, v10, v12, v13}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v15, Lmdg0;

    .line 213
    .line 214
    const/4 v10, 0x3

    .line 215
    invoke-direct {v15, v10}, Lmdg0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/16 v26, 0x0

    .line 219
    .line 220
    const v27, 0x1fbf8

    .line 221
    .line 222
    .line 223
    move-object/from16 v23, v6

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    move-object/from16 v24, v2

    .line 227
    .line 228
    move-object v2, v4

    .line 229
    move v10, v5

    .line 230
    move-wide v4, v7

    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    move-object v12, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move v13, v10

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object v14, v11

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    move/from16 v17, v13

    .line 242
    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v19, v16

    .line 249
    .line 250
    move/from16 v20, v17

    .line 251
    .line 252
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    move-object/from16 v21, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move-object/from16 v22, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v25, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move-object/from16 v28, v21

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    move-object/from16 v29, v22

    .line 271
    .line 272
    const/16 v22, 0x0

    .line 273
    .line 274
    move/from16 v30, v25

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    move-object/from16 v0, v29

    .line 279
    .line 280
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v24

    .line 284
    .line 285
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ln6c0;

    .line 290
    .line 291
    iget v3, v3, Ln6c0;->e:F

    .line 292
    .line 293
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v2, v3}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, p0

    .line 301
    .line 302
    iget-object v3, v3, Libs;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    invoke-static {v13, v2, v14, v3}, Lobs;->d(ILandroidx/compose/runtime/a;Landroidx/compose/ui/d;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v2, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ln6c0;

    .line 314
    .line 315
    iget v0, v0, Ln6c0;->f:F

    .line 316
    .line 317
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v2, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Landroidx/compose/runtime/a;->s()V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_4
    move-object v14, v11

    .line 329
    invoke-static {}, Laba;->b()V

    .line 330
    .line 331
    .line 332
    throw v14

    .line 333
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/a;->G()V

    .line 334
    .line 335
    .line 336
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v0
.end method
