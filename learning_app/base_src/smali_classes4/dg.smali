.class public final Ldg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/d;ILjava/util/ArrayList;Landroidx/compose/runtime/a;I)V
    .locals 11

    .line 1
    const v0, 0x44de45ca

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/a;->i(I)Landroidx/compose/runtime/b;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/b;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/b;->M(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x4000

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x2000

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x2493

    .line 44
    .line 45
    const/16 v3, 0x2492

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v1, v3, :cond_3

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v4

    .line 54
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/b;->q(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_e

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x70

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    move v0, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v0, v4

    .line 69
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 76
    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    :cond_5
    new-instance v1, Lcg;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Lcg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    check-cast v1, Lhuv;

    .line 88
    .line 89
    iget-wide v2, p3, Landroidx/compose/runtime/b;->T:J

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p3, p0}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Lhta;->k:Lhta$a;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v6, Lhta$a;->b:Lz1s$a;

    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 111
    .line 112
    .line 113
    iget-boolean v7, p3, Landroidx/compose/runtime/b;->S:Z

    .line 114
    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 122
    .line 123
    .line 124
    :goto_5
    sget-object v6, Lhta$a;->f:Lhta$a$b;

    .line 125
    .line 126
    invoke-static {p3, v1, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lhta$a;->e:Lhta$a$d;

    .line 130
    .line 131
    invoke-static {p3, v2, v1}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Lhta$a;->g:Lhta$a$a;

    .line 135
    .line 136
    iget-boolean v2, p3, Landroidx/compose/runtime/b;->S:Z

    .line 137
    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    :cond_8
    invoke-static {v0, p3, v0, v1}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    sget-object v0, Lhta$a;->d:Lhta$a$c;

    .line 158
    .line 159
    invoke-static {p3, v3, v0}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x1cb483cc

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/b;->N(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move v1, v4

    .line 173
    :goto_6
    if-ge v1, v0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    sget-object v3, Landroidx/compose/ui/d$a;->b:Landroidx/compose/ui/d$a;

    .line 184
    .line 185
    sget-object v6, Lk6p;->a:Lk6p;

    .line 186
    .line 187
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/d;Lk6p;)Landroidx/compose/ui/d;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v6, Lut$a;->a:Llb4;

    .line 192
    .line 193
    invoke-static {v6, v4}, Lkd5;->c(Lut;Z)Lhuv;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-wide v7, p3, Landroidx/compose/runtime/b;->T:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->S()Lrv00;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {p3, v3}, Landroidx/compose/ui/c;->c(Landroidx/compose/runtime/a;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v9, Lhta;->k:Lhta$a;

    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v9, Lhta$a;->b:Lz1s$a;

    .line 217
    .line 218
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->D()V

    .line 219
    .line 220
    .line 221
    iget-boolean v10, p3, Landroidx/compose/runtime/b;->S:Z

    .line 222
    .line 223
    if-eqz v10, :cond_a

    .line 224
    .line 225
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/b;->F(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->p()V

    .line 230
    .line 231
    .line 232
    :goto_7
    sget-object v9, Lhta$a;->f:Lhta$a$b;

    .line 233
    .line 234
    invoke-static {p3, v6, v9}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    sget-object v6, Lhta$a;->e:Lhta$a$d;

    .line 238
    .line 239
    invoke-static {p3, v8, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v6, Lhta$a;->g:Lhta$a$a;

    .line 243
    .line 244
    iget-boolean v8, p3, Landroidx/compose/runtime/b;->S:Z

    .line 245
    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->y()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_c

    .line 261
    .line 262
    :cond_b
    invoke-static {v7, p3, v7, v6}, Lrms;->a(ILandroidx/compose/runtime/b;ILhta$a$a;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    sget-object v6, Lhta$a;->d:Lhta$a$c;

    .line 266
    .line 267
    invoke-static {p3, v3, v6}, Lumi0;->a(Landroidx/compose/runtime/a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2, p3, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_d
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/b;->X(Z)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/b;->X(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->G()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/b;->Z()Landroidx/compose/runtime/e;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    if-eqz p3, :cond_f

    .line 296
    .line 297
    new-instance v0, Lag;

    .line 298
    .line 299
    invoke-direct {v0, p0, p1, p2, p4}, Lag;-><init>(Landroidx/compose/ui/d;ILjava/util/ArrayList;I)V

    .line 300
    .line 301
    .line 302
    iput-object v0, p3, Landroidx/compose/runtime/e;->d:Lkotlin/jvm/functions/Function2;

    .line 303
    .line 304
    :cond_f
    return-void
.end method
