.class public final synthetic Lcaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lfaf;


# direct methods
.method public synthetic constructor <init>(Lfaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaf;->a:Lfaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lvn60;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/runtime/a;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v2, 0x11

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v5

    .line 31
    :goto_0
    and-int/2addr v2, v4

    .line 32
    invoke-interface {v1, v2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    new-instance v0, Luw0$i;

    .line 39
    .line 40
    new-instance v2, Ltw0;

    .line 41
    .line 42
    sget-object v3, Lut$a;->k:Llb4$b;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ltw0;-><init>(Llb4$b;)V

    .line 45
    .line 46
    .line 47
    const/high16 v3, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-direct {v0, v3, v5, v2}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x36

    .line 53
    .line 54
    sget-object v3, Lut$a;->n:Llb4$a;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 73
    .line 74
    invoke-static {v1, v4}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lhta;->k:Lhta$a;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 84
    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 108
    .line 109
    invoke-static {v1, v0, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Lhta$a;->e:Lhta$a$d;

    .line 113
    .line 114
    invoke-static {v1, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lhta$a;->g:Lhta$a$a;

    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-static {v2, v1, v2, v0}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 143
    .line 144
    invoke-static {v1, v6, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f1411c1

    .line 148
    .line 149
    .line 150
    new-array v2, v5, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0, v2, v1}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, Lt6c0;->a:Lvle0;

    .line 157
    .line 158
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ls6c0;

    .line 163
    .line 164
    iget-object v3, v3, Ls6c0;->g:Lpmg0;

    .line 165
    .line 166
    sget-object v5, Lw5c0;->a:Lvle0;

    .line 167
    .line 168
    invoke-interface {v1, v5}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lt5c0;

    .line 173
    .line 174
    iget-wide v6, v6, Lt5c0;->o:J

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const v26, 0x1fffa

    .line 179
    .line 180
    .line 181
    move-object v8, v2

    .line 182
    const/4 v2, 0x0

    .line 183
    move-object v9, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object/from16 v22, v3

    .line 186
    .line 187
    move-object v10, v4

    .line 188
    move-wide v3, v6

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    move-object v11, v8

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v12, v9

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object v13, v10

    .line 196
    const/4 v10, 0x0

    .line 197
    move-object v14, v11

    .line 198
    move-object v15, v12

    .line 199
    const-wide/16 v11, 0x0

    .line 200
    .line 201
    move-object/from16 v16, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move-object/from16 v17, v14

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v18, v15

    .line 208
    .line 209
    move-object/from16 v19, v16

    .line 210
    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    move-object/from16 v20, v17

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v21, v18

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    move-object/from16 v23, v19

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    move-object/from16 v24, v20

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    move-object/from16 v27, v21

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    move-object/from16 v28, v24

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object/from16 v29, v1

    .line 238
    .line 239
    move-object v1, v0

    .line 240
    move-object/from16 v0, v23

    .line 241
    .line 242
    move-object/from16 v23, v29

    .line 243
    .line 244
    move-object/from16 v29, v27

    .line 245
    .line 246
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v23

    .line 250
    .line 251
    const-string v2, "double_or_nothing_final_result_amount_summary_text"

    .line 252
    .line 253
    invoke-static {v0, v2}, Lsfw;->h(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v0, p0

    .line 258
    .line 259
    iget-object v0, v0, Lcaf;->a:Lfaf;

    .line 260
    .line 261
    iget-object v0, v0, Lfaf;->d:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 262
    .line 263
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvle0;

    .line 264
    .line 265
    invoke-interface {v1, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object/from16 v14, v28

    .line 276
    .line 277
    invoke-interface {v1, v14}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ls6c0;

    .line 282
    .line 283
    iget-object v3, v3, Ls6c0;->n:Lpmg0;

    .line 284
    .line 285
    move-object/from16 v12, v29

    .line 286
    .line 287
    invoke-interface {v1, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lt5c0;

    .line 292
    .line 293
    iget-wide v4, v4, Lt5c0;->o:J

    .line 294
    .line 295
    const v26, 0x1fff8

    .line 296
    .line 297
    .line 298
    move-object/from16 v22, v3

    .line 299
    .line 300
    move-wide v3, v4

    .line 301
    const/4 v5, 0x0

    .line 302
    const-wide/16 v11, 0x0

    .line 303
    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v24, 0x30

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    invoke-static/range {v1 .. v26}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->s()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_5
    move-object/from16 v23, v1

    .line 321
    .line 322
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/a;->G()V

    .line 323
    .line 324
    .line 325
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0
.end method
