.class public final synthetic Lmdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v5

    .line 23
    :goto_0
    and-int/2addr v1, v4

    .line 24
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sget-object v6, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Luw0;->c:Luw0$k;

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    sget-object v4, Lut$a;->n:Llb4$a;

    .line 43
    .line 44
    invoke-static {v2, v4, v0, v3}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/a;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v7, Lhta;->k:Lhta$a;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lhta$a;->b:Lz1s$a;

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/a;->D()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v0, v7}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/a;->p()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v7, Lhta$a;->f:Lhta$a$b;

    .line 94
    .line 95
    invoke-static {v0, v2, v7}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 99
    .line 100
    invoke-static {v0, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/a;->g()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v3, v0, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f15019c

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    const v1, 0x7f0600d4

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    const/high16 v1, 0x41a80000    # 21.0f

    .line 148
    .line 149
    invoke-static {v1, v0}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    const/4 v10, 0x0

    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, 0x41800000    # 16.0f

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object/from16 v26, v6

    .line 165
    .line 166
    move/from16 v27, v8

    .line 167
    .line 168
    new-instance v13, Lmdg0;

    .line 169
    .line 170
    const/4 v6, 0x3

    .line 171
    invoke-direct {v13, v6}, Lmdg0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const v25, 0x1f3f8

    .line 177
    .line 178
    .line 179
    move-object/from16 v7, p0

    .line 180
    .line 181
    iget-object v7, v7, Lmdx;->a:Ljava/lang/String;

    .line 182
    .line 183
    move v8, v1

    .line 184
    move-object v1, v4

    .line 185
    const/4 v4, 0x0

    .line 186
    move v9, v5

    .line 187
    move v10, v6

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v0

    .line 191
    .line 192
    move-object v0, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    move v11, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move v12, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move/from16 v16, v10

    .line 199
    .line 200
    move/from16 v17, v11

    .line 201
    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    move/from16 v18, v12

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    move/from16 v19, v16

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move/from16 v20, v17

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    move/from16 v23, v18

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move/from16 v28, v19

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    move/from16 v29, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move/from16 v30, v23

    .line 228
    .line 229
    const/16 v23, 0x30

    .line 230
    .line 231
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v22

    .line 235
    .line 236
    const v1, 0x7f1418ff

    .line 237
    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    new-array v2, v9, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x7f15001d

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v0}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    const v2, 0x7f060862

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v0}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    const/high16 v8, 0x41a80000    # 21.0f

    .line 261
    .line 262
    invoke-static {v8, v0}, Ltta;->m(FLandroidx/compose/runtime/a;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    const/4 v10, 0x0

    .line 267
    const/16 v11, 0xd

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    move-object/from16 v6, v26

    .line 272
    .line 273
    move/from16 v8, v27

    .line 274
    .line 275
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/h;->j(Landroidx/compose/ui/d;FFFFI)Landroidx/compose/ui/d;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v13, Lmdg0;

    .line 280
    .line 281
    const/4 v10, 0x3

    .line 282
    invoke-direct {v13, v10}, Lmdg0;-><init>(I)V

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    move-object v1, v4

    .line 287
    const/4 v4, 0x0

    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 296
    .line 297
    .line 298
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->s()V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    invoke-static {}, Laba;->b()V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    throw v0

    .line 307
    :cond_5
    move-object/from16 v22, v0

    .line 308
    .line 309
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/a;->G()V

    .line 310
    .line 311
    .line 312
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method
