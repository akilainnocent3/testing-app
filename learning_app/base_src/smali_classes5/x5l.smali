.class public final Lx5l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5l;


# instance fields
.field public final a:Lx3n;

.field public final b:Lbke0;

.field public final c:Lbke0;

.field public final d:Lbke0;

.field public final e:Lpp40;

.field public f:Ls5a0;

.field public g:Z


# direct methods
.method public constructor <init>(Lx3n;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx5l;->a:Lx3n;

    .line 8
    .line 9
    sget-object p1, Libg;->a:Libg;

    .line 10
    .line 11
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx5l;->b:Lbke0;

    .line 16
    .line 17
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx5l;->c:Lbke0;

    .line 22
    .line 23
    sget-object p1, Lb6l;->f:Lb6l;

    .line 24
    .line 25
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx5l;->d:Lbke0;

    .line 30
    .line 31
    invoke-static {p1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lx5l;->e:Lpp40;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lpp40;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5l;->e:Lpp40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ly5l;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lx5l;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    instance-of v0, p1, Ly5l$b;

    .line 8
    .line 9
    const-string v1, "emitCommand"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lx5l;->f:Ls5a0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lywk$a$c;

    .line 19
    .line 20
    check-cast p1, Ly5l$b;

    .line 21
    .line 22
    iget-object p1, p1, Ly5l$b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lywk$a$c;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ls5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    sget-object v0, Ly5l$a;->a:Ly5l$a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p0, p0, Lx5l;->f:Ls5a0;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lywk$a$a;->a:Lywk$a$a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ls5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_4
    sget-object v0, Ly5l$d;->a:Ly5l$d;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_15

    .line 64
    .line 65
    sget-object v0, Ly5l$e;->a:Ly5l$e;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_5
    instance-of v0, p1, Ly5l$c;

    .line 76
    .line 77
    if-eqz v0, :cond_12

    .line 78
    .line 79
    iget-object v0, p0, Lx5l;->b:Lbke0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, Lnyk;

    .line 103
    .line 104
    iget-object v4, v4, Lnyk;->a:Ljava/lang/String;

    .line 105
    .line 106
    move-object v5, p1

    .line 107
    check-cast v5, Ly5l$c;

    .line 108
    .line 109
    iget-object v5, v5, Ly5l$c;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    move-object v3, v2

    .line 119
    :goto_0
    check-cast v3, Lnyk;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    iget-boolean v4, v3, Lnyk;->l:Z

    .line 126
    .line 127
    xor-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    invoke-static {v3, v4}, Lnyk;->a(Lnyk;Z)Lnyk;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_8
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Ljava/util/List;

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v5, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lnyk;

    .line 164
    .line 165
    iget-object v8, v7, Lnyk;->a:Ljava/lang/String;

    .line 166
    .line 167
    move-object v9, p1

    .line 168
    check-cast v9, Ly5l$c;

    .line 169
    .line 170
    iget-object v9, v9, Ly5l$c;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_9

    .line 177
    .line 178
    move-object v7, v3

    .line 179
    :cond_9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    invoke-virtual {v0, v4, v6}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    :cond_b
    iget-object p0, p0, Lx5l;->c:Lbke0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_d

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v4, v3

    .line 212
    check-cast v4, Lnyk;

    .line 213
    .line 214
    iget-object v4, v4, Lnyk;->a:Ljava/lang/String;

    .line 215
    .line 216
    move-object v5, p1

    .line 217
    check-cast v5, Ly5l$c;

    .line 218
    .line 219
    iget-object v5, v5, Ly5l$c;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    move-object v2, v3

    .line 228
    :cond_d
    check-cast v2, Lnyk;

    .line 229
    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    iget-boolean v0, v2, Lnyk;->l:Z

    .line 233
    .line 234
    xor-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    invoke-static {v2, v0}, Lnyk;->a(Lnyk;Z)Lnyk;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_e
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Ljava/util/List;

    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v3, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_10

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lnyk;

    .line 271
    .line 272
    iget-object v6, v5, Lnyk;->a:Ljava/lang/String;

    .line 273
    .line 274
    move-object v7, p1

    .line 275
    check-cast v7, Ly5l$c;

    .line 276
    .line 277
    iget-object v7, v7, Ly5l$c;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_f

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    :cond_f
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_10
    invoke-virtual {p0, v2, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    :cond_11
    :goto_3
    return-void

    .line 297
    :cond_12
    sget-object v0, Ly5l$f;->a:Ly5l$f;

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_14

    .line 304
    .line 305
    iget-object p0, p0, Lx5l;->f:Ls5a0;

    .line 306
    .line 307
    if-eqz p0, :cond_13

    .line 308
    .line 309
    sget-object p1, Lywk$a$e;->a:Lywk$a$e;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Ls5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_14
    invoke-static {}, Lwt40;->a()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_15
    :goto_4
    iget-object p0, p0, Lx5l;->f:Ls5a0;

    .line 324
    .line 325
    if-eqz p0, :cond_16

    .line 326
    .line 327
    sget-object p1, Lywk$a$b;->a:Lywk$a$b;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ls5a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2
.end method
