.class public final Lh4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lk1d;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk1d;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lh4d;->b:Lk1d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh4d;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lh4d;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lh4d;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lh4d;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Landroidx/compose/runtime/a;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_d

    .line 31
    .line 32
    sget v1, Li5d;->g:F

    .line 33
    .line 34
    sget v2, Li5d;->e:F

    .line 35
    .line 36
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/j;->o(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lut$a;->e:Llb4;

    .line 43
    .line 44
    invoke-static {v2, v6}, Lkd5;->c(Lut;Z)Lhuv;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v5}, Landroidx/compose/runtime/a;->I()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/a;->o()Lrv00;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v8, Lhta;->k:Lhta$a;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, Lhta$a;->b:Lz1s$a;

    .line 66
    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/a;->k()Lpv0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    if-eqz v9, :cond_c

    .line 72
    .line 73
    invoke-interface {v5}, Landroidx/compose/runtime/a;->D()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-interface {v5, v8}, Landroidx/compose/runtime/a;->F(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/a;->p()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Lhta$a;->f:Lhta$a$b;

    .line 90
    .line 91
    invoke-static {v5, v2, v8}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lhta$a;->e:Lhta$a$d;

    .line 95
    .line 96
    invoke-static {v5, v7, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lhta$a;->g:Lhta$a$a;

    .line 100
    .line 101
    invoke-interface {v5}, Landroidx/compose/runtime/a;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-static {v6, v5, v6, v2}, Lpbc;->a(ILandroidx/compose/runtime/a;ILhta$a$a;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    sget-object v2, Lhta$a;->d:Lhta$a$c;

    .line 125
    .line 126
    invoke-static {v5, v1, v2}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    new-instance v1, Lb24;

    .line 138
    .line 139
    invoke-direct {v1, v4}, Lb24;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v3, v1}, Lqy80;->a(Landroidx/compose/ui/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/d;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v1, v0, Lh4d;->b:Lk1d;

    .line 152
    .line 153
    iget-wide v2, v1, Lk1d;->o:J

    .line 154
    .line 155
    iget-boolean v4, v0, Lh4d;->d:Z

    .line 156
    .line 157
    iget-boolean v6, v0, Lh4d;->e:Z

    .line 158
    .line 159
    iget-boolean v7, v0, Lh4d;->f:Z

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iget-wide v2, v1, Lk1d;->p:J

    .line 166
    .line 167
    :cond_5
    :goto_2
    move-wide v1, v2

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    if-eqz v4, :cond_7

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    iget-wide v2, v1, Lk1d;->q:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    if-eqz v6, :cond_8

    .line 177
    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    iget-wide v2, v1, Lk1d;->w:J

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    if-eqz v6, :cond_9

    .line 184
    .line 185
    if-nez v7, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iget-boolean v4, v0, Lh4d;->c:Z

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    if-eqz v7, :cond_a

    .line 193
    .line 194
    iget-wide v2, v1, Lk1d;->t:J

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    if-eqz v7, :cond_5

    .line 198
    .line 199
    iget-wide v2, v1, Lk1d;->n:J

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :goto_3
    if-eqz v6, :cond_b

    .line 203
    .line 204
    const v3, -0x39c9230c

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lyc8;

    .line 211
    .line 212
    invoke-direct {v3, v1, v2}, Lyc8;-><init>(J)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5}, Landroidx/compose/runtime/m;->c(Ljava/lang/Object;Landroidx/compose/runtime/a;)Lm6x;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    const v3, -0x39c8238a

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v3}, Landroidx/compose/runtime/a;->N(I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lkiw;->c:Lkiw;

    .line 230
    .line 231
    invoke-static {v3, v5}, Lst8;->c(Lkiw;Landroidx/compose/runtime/a;)Lywh;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v6, 0x0

    .line 236
    const/16 v7, 0xc

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-static/range {v1 .. v7}, Lsia0;->a(JLywh;Ljava/lang/String;Landroidx/compose/runtime/a;II)Lyje0;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v5}, Landroidx/compose/runtime/a;->H()V

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-interface {v1}, Lyje0;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lyc8;

    .line 251
    .line 252
    iget-wide v2, v1, Lyc8;->a:J

    .line 253
    .line 254
    new-instance v13, Lmdg0;

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    invoke-direct {v13, v1}, Lmdg0;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const v25, 0x3fbf8

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lh4d;->a:Ljava/lang/String;

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    move-object/from16 v22, v5

    .line 269
    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v1, v8

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const-wide/16 v14, 0x0

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    invoke-static/range {v0 .. v25}, Lrkg0;->d(Ljava/lang/String;Landroidx/compose/ui/d;JLug1;JLkii;Lqii;Lbhi;JLbfg0;Lmdg0;JIZIILkotlin/jvm/functions/Function1;Lpmg0;Landroidx/compose/runtime/a;III)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v5, v22

    .line 299
    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/a;->s()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_c
    invoke-static {}, Laba;->b()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0

    .line 309
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/a;->G()V

    .line 310
    .line 311
    .line 312
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method
