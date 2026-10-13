.class public final synthetic Lnzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lbd80;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkjg0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbd80;ZLkotlin/jvm/functions/Function2;Lkjg0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->a:Lbd80;

    iput-boolean p2, p0, Lnzw;->b:Z

    iput-object p3, p0, Lnzw;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lnzw;->d:Lkjg0;

    iput-object p5, p0, Lnzw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 33
    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/j;->g(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const v17, 0x6ffff

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const-wide/16 v14, 0x0

    .line 52
    .line 53
    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/a;->c(Landroidx/compose/ui/d;FFFFFFJLgk90;I)Landroidx/compose/ui/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v7, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 62
    .line 63
    if-ne v4, v7, :cond_1

    .line 64
    .line 65
    new-instance v4, Lpzw;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v2, v4}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v4, 0x7f060863

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v7, v3, v3, v3, v5}, Landroidx/compose/foundation/layout/h;->b(FFFFI)Lh400;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-instance v7, Lec80;

    .line 92
    .line 93
    const v3, 0x3e99999a    # 0.3f

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const/high16 v8, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-direct/range {v7 .. v13}, Lec80;-><init>(FJLjava/lang/Float;Lh400;I)V

    .line 105
    .line 106
    .line 107
    const/16 v3, 0x1a

    .line 108
    .line 109
    iget-object v5, v0, Lnzw;->a:Lbd80;

    .line 110
    .line 111
    iget-boolean v8, v0, Lnzw;->b:Z

    .line 112
    .line 113
    invoke-static {v2, v5, v8, v7, v3}, Ljd80;->b(Landroidx/compose/ui/d;Lbd80;ZLec80;I)Landroidx/compose/ui/d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/high16 v3, 0x41800000    # 16.0f

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/h;->f(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lut$a;->a:Llb4;

    .line 124
    .line 125
    invoke-static {v3, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/a;->m()J

    .line 130
    .line 131
    .line 132
    move-result-wide v7

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v1, v2}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v8, Lhta;->k:Lhta$a;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 151
    .line 152
    invoke-interface {v1}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Landroidx/compose/runtime/a;->D()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    invoke-interface {v1, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/a;->p()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 175
    .line 176
    invoke-static {v1, v3, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lhta$a;->e:Lhta$a$d;

    .line 180
    .line 181
    invoke-static {v1, v7, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lhta$a;->g:Lhta$a$a;

    .line 185
    .line 186
    invoke-interface {v1}, Landroidx/compose/runtime/a;->g()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_3

    .line 191
    .line 192
    invoke-interface {v1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    :cond_3
    invoke-static {v5, v1, v5, v3}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    sget-object v3, Lhta$a;->d:Lhta$a$c;

    .line 210
    .line 211
    invoke-static {v1, v2, v3}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v3, v0, Lnzw;->c:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lnzw;->d:Lkjg0;

    .line 224
    .line 225
    iget-object v2, v2, Lkjg0;->a:Lwk0;

    .line 226
    .line 227
    iget-object v2, v2, Lwk0;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    const v2, -0x58d2b51

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Landroidx/compose/runtime/a;->N(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v1}, Ltd8;->a(ILandroidx/compose/runtime/a;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    const v4, 0x7f15001d

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v1}, Ltta;->l(ILandroidx/compose/runtime/a;)Lpmg0;

    .line 249
    .line 250
    .line 251
    move-result-object v21

    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const v25, 0x1fffa

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lnzw;->e:Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v22, v1

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v4, 0x0

    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    const/16 v19, 0x0

    .line 281
    .line 282
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v23, 0x0

    .line 285
    .line 286
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, v22

    .line 290
    .line 291
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_5
    move-object v0, v1

    .line 296
    const v1, -0x5889458

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Landroidx/compose/runtime/a;->N(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Landroidx/compose/runtime/a;->H()V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/a;->s()V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    invoke-static {}, Laba;->b()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_7
    move-object v0, v1

    .line 315
    invoke-interface {v0}, Landroidx/compose/runtime/a;->G()V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0
.end method
