.class public final synthetic Lbkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lxjr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxjr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkr;->a:Lxjr;

    iput-object p2, p0, Lbkr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v10

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 41
    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v2, v0, Lbkr;->a:Lxjr;

    .line 49
    .line 50
    invoke-interface {v7, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, v0, Lbkr;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v7, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    or-int/2addr v3, v5

    .line 61
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    sget-object v3, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-ne v5, v3, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v5, Lkjr;

    .line 72
    .line 73
    invoke-direct {v5, v2, v0}, Lkjr;-><init>(Lxjr;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object/from16 v16, v5

    .line 80
    .line 81
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/16 v17, 0xf

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Lkh60;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/d;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lp6c0;->a:Lvle0;

    .line 93
    .line 94
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ln6c0;

    .line 99
    .line 100
    iget v5, v5, Ln6c0;->d:F

    .line 101
    .line 102
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ln6c0;

    .line 111
    .line 112
    iget v3, v3, Ln6c0;->d:F

    .line 113
    .line 114
    new-instance v5, Luw0$i;

    .line 115
    .line 116
    new-instance v6, Lrw0;

    .line 117
    .line 118
    invoke-direct {v6, v4}, Lrw0;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v3, v10, v6}, Luw0$i;-><init>(FZLkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x30

    .line 125
    .line 126
    sget-object v6, Lut$a;->k:Llb4$b;

    .line 127
    .line 128
    invoke-static {v5, v6, v7, v3}, Lsn60;->a(Luw0$e;Lut$c;Landroidx/compose/runtime/a;I)Lun60;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v7, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v8, Lhta;->k:Lhta$a;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 154
    .line 155
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_3

    .line 169
    .line 170
    invoke-interface {v7, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 178
    .line 179
    invoke-static {v7, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 183
    .line 184
    invoke-static {v7, v6, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 188
    .line 189
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-nez v6, :cond_4

    .line 194
    .line 195
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    :cond_4
    invoke-static {v5, v7, v5, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 213
    .line 214
    invoke-static {v7, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/j;->r(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v2, 0x7f08044f

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v4, v7}, Lu800;->a(IILandroidx/compose/runtime/a;)Ls800;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v12, Lw5c0;->a:Lvle0;

    .line 231
    .line 232
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lt5c0;

    .line 237
    .line 238
    iget-wide v5, v3, Lt5c0;->O:J

    .line 239
    .line 240
    const/16 v8, 0x1b0

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    const-string v3, "recent search icon"

    .line 244
    .line 245
    move-object v4, v1

    .line 246
    invoke-static/range {v2 .. v9}, Lihn;->b(Ls800;Ljava/lang/String;Landroidx/compose/ui/d;JLandroidx/compose/runtime/a;II)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 250
    .line 251
    invoke-direct {v3, v11, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Lt6c0;->a:Lvle0;

    .line 255
    .line 256
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ls6c0;

    .line 261
    .line 262
    iget-object v1, v1, Ls6c0;->k:Lpmg0;

    .line 263
    .line 264
    invoke-interface {v7, v12}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lt5c0;

    .line 269
    .line 270
    iget-wide v4, v2, Lt5c0;->a:J

    .line 271
    .line 272
    const/16 v26, 0x6180

    .line 273
    .line 274
    const v27, 0x1aff8

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object/from16 v24, v7

    .line 279
    .line 280
    const-wide/16 v7, 0x0

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const-wide/16 v12, 0x0

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/4 v15, 0x0

    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    const/16 v18, 0x2

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    move-object/from16 v23, v1

    .line 305
    .line 306
    invoke-static/range {v2 .. v27}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v7, v24

    .line 310
    .line 311
    invoke-interface {v7}, Landroidx/compose/runtime/a;->s()V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    throw v0

    .line 320
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/a;->G()V

    .line 321
    .line 322
    .line 323
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0
.end method
