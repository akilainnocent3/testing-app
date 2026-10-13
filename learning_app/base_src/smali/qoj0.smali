.class public final synthetic Lqoj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lloj0;

.field public final synthetic b:Lzoj0;


# direct methods
.method public synthetic constructor <init>(Lloj0;Lzoj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoj0;->a:Lloj0;

    iput-object p2, p0, Lqoj0;->b:Lzoj0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqoj0;->b:Lzoj0;

    .line 4
    .line 5
    iget-object v1, v1, Lzoj0;->b:Lloj0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Laf8;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/runtime/a;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v2, v4, 0x11

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    move v2, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v7

    .line 37
    :goto_0
    and-int/2addr v4, v6

    .line 38
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 45
    .line 46
    const/high16 v4, 0x42200000    # 40.0f

    .line 47
    .line 48
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    const/high16 v6, 0x41a00000    # 20.0f

    .line 55
    .line 56
    invoke-static {v2, v6, v4, v5}, Landroidx/compose/foundation/layout/h;->h(Landroidx/compose/ui/d;FFI)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lut$a;->e:Llb4;

    .line 61
    .line 62
    invoke-static {v4, v7}, Lkd5;->c(Lut;Z)Lhuv;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v3}, Landroidx/compose/runtime/a;->m()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v3, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v8, Lhta;->k:Lhta$a;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Landroidx/compose/runtime/a;->D()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    invoke-interface {v3, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->p()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 112
    .line 113
    invoke-static {v3, v4, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    sget-object v4, Lhta$a;->e:Lhta$a$d;

    .line 117
    .line 118
    invoke-static {v3, v6, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Lhta$a;->g:Lhta$a$a;

    .line 122
    .line 123
    invoke-interface {v3}, Landroidx/compose/runtime/a;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    :cond_2
    invoke-static {v5, v3, v5, v4}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    sget-object v4, Lhta$a;->d:Lhta$a$c;

    .line 147
    .line 148
    invoke-static {v3, v2, v4}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lqoj0;->a:Lloj0;

    .line 152
    .line 153
    iget-boolean v2, v0, Lloj0;->c:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    const v2, -0x7432afe8

    .line 158
    .line 159
    .line 160
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 161
    .line 162
    .line 163
    const/16 v2, 0x48

    .line 164
    .line 165
    invoke-static {v0, v1, v3, v2}, Ltoj0;->a(Lloj0;Lloj0;Landroidx/compose/runtime/a;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 169
    .line 170
    .line 171
    move-object/from16 v25, v3

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    const v2, -0x74308edd

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 178
    .line 179
    .line 180
    iget v2, v0, Lloj0;->a:I

    .line 181
    .line 182
    new-array v4, v7, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v2, v4, v3}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    sget-object v4, Lt6c0;->a:Lvle0;

    .line 189
    .line 190
    invoke-interface {v3, v4}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ls6c0;

    .line 195
    .line 196
    iget-object v4, v4, Ls6c0;->i:Lpmg0;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const v0, -0x742daa22

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lw5c0;->a:Lvle0;

    .line 211
    .line 212
    invoke-interface {v3, v0}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lt5c0;

    .line 217
    .line 218
    iget-wide v0, v0, Lt5c0;->t:J

    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/a;->H()V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-wide v5, v0

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const v0, -0x742c32dd

    .line 226
    .line 227
    .line 228
    const v1, 0x7f060863

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0, v1, v3}, Ldgb;->a(Landroidx/compose/runtime/a;IILandroidx/compose/runtime/a;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    goto :goto_2

    .line 236
    :goto_3
    new-instance v0, Lmdg0;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {v0, v1}, Lmdg0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const v28, 0x1fbfa

    .line 245
    .line 246
    .line 247
    move-object/from16 v24, v4

    .line 248
    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const-wide/16 v13, 0x0

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const-wide/16 v17, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    const/16 v26, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    move-object/from16 v25, v3

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    invoke-static/range {v3 .. v28}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->H()V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->s()V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    throw v0

    .line 293
    :cond_7
    move-object/from16 v25, v3

    .line 294
    .line 295
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/a;->G()V

    .line 296
    .line 297
    .line 298
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0
.end method
