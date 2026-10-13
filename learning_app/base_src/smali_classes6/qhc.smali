.class public final synthetic Lqhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lslc;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;

.field public final synthetic y:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZZLslc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqhc;->a:Z

    iput-boolean p2, p0, Lqhc;->b:Z

    iput-object p3, p0, Lqhc;->c:Lslc;

    iput-object p4, p0, Lqhc;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lqhc;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lqhc;->f:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Lqhc;->i:Z

    iput-object p8, p0, Lqhc;->v:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lqhc;->w:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Lqhc;->y:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf8;

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
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v14

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-interface {v7, v2, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_d

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    sget-object v15, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 43
    .line 44
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v6, v0, Lqhc;->a:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const v2, 0x7f0601ce

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-boolean v2, v0, Lqhc;->b:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const v2, 0x7f06004d

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v2, 0x7f06005e

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v2, v7}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sget-object v4, Ld750;->a:Ld750$a;

    .line 72
    .line 73
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/d;JLgk90;)Landroidx/compose/ui/d;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Luw0;->c:Luw0$k;

    .line 78
    .line 79
    sget-object v3, Lut$a;->m:Llb4$a;

    .line 80
    .line 81
    invoke-static {v2, v3, v7, v14}, Lxe8;->a(Luw0$l;Lut$b;Landroidx/compose/runtime/a;I)Lze8;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/a;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v5, Lhta;->k:Lhta$a;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lhta$a;->b:Lz1s$a;

    .line 107
    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_c

    .line 113
    .line 114
    invoke-interface {v7}, Landroidx/compose/runtime/a;->D()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-interface {v7, v5}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/a;->p()V

    .line 128
    .line 129
    .line 130
    :goto_2
    sget-object v5, Lhta$a;->f:Lhta$a$b;

    .line 131
    .line 132
    invoke-static {v7, v2, v5}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 136
    .line 137
    invoke-static {v7, v4, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/runtime/a;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    :cond_4
    invoke-static {v3, v7, v3, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 166
    .line 167
    invoke-static {v7, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lqhc;->v:Lkotlin/jvm/functions/Function0;

    .line 171
    .line 172
    invoke-interface {v7, v1}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 181
    .line 182
    if-nez v2, :cond_6

    .line 183
    .line 184
    if-ne v3, v4, :cond_7

    .line 185
    .line 186
    :cond_6
    new-instance v3, Lshc;

    .line 187
    .line 188
    invoke-direct {v3, v1, v14}, Lshc;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v7, v3}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    iget-object v2, v0, Lqhc;->c:Lslc;

    .line 199
    .line 200
    move-object v10, v7

    .line 201
    move-object v7, v3

    .line 202
    iget-object v3, v0, Lqhc;->d:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    iget-object v4, v0, Lqhc;->e:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    iget-object v5, v0, Lqhc;->f:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    move v9, v6

    .line 210
    iget-boolean v6, v0, Lqhc;->i:Z

    .line 211
    .line 212
    iget-object v8, v0, Lqhc;->w:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static/range {v2 .. v12}, Lhhc;->a(Lslc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/a;II)V

    .line 215
    .line 216
    .line 217
    iget-object v11, v2, Lslc;->n:Lrgc;

    .line 218
    .line 219
    iget-boolean v3, v2, Lslc;->m:Z

    .line 220
    .line 221
    move v4, v3

    .line 222
    instance-of v3, v11, Lrgc$b;

    .line 223
    .line 224
    if-eqz v11, :cond_8

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move v13, v14

    .line 228
    :goto_3
    iget-object v0, v0, Lqhc;->y:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-interface {v10, v2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    or-int/2addr v5, v6

    .line 239
    invoke-interface {v10}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v5, :cond_9

    .line 244
    .line 245
    if-ne v6, v1, :cond_a

    .line 246
    .line 247
    :cond_9
    new-instance v6, Lthc;

    .line 248
    .line 249
    invoke-direct {v6, v0, v2}, Lthc;-><init>(Lkotlin/jvm/functions/Function2;Lslc;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v10, v6}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    move-object v5, v6

    .line 256
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    move v2, v4

    .line 260
    move v6, v9

    .line 261
    move-object v7, v10

    .line 262
    move v4, v13

    .line 263
    invoke-static/range {v2 .. v8}, Lvhc;->d(ZZZLkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/a;I)V

    .line 264
    .line 265
    .line 266
    const/high16 v0, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/j;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v10, v0}, Ldr;->a(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)V

    .line 273
    .line 274
    .line 275
    if-eqz v11, :cond_b

    .line 276
    .line 277
    const v0, 0x363f4fec

    .line 278
    .line 279
    .line 280
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v10, v14}, Lvhc;->b(Lrgc;Landroidx/compose/runtime/a;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    const v0, 0x36410360

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/a;->s()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_d
    move-object v10, v7

    .line 309
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method
