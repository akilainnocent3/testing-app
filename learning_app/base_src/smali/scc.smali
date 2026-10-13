.class public final synthetic Lscc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxij;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lpcc;

    .line 2
    .line 3
    iget-object p0, p1, Lpcc;->d:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lpcc;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    sget-object v3, Lpcc;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v1, Landroid/text/Spanned;

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    check-cast v1, Landroid/text/Spanned;

    .line 25
    .line 26
    sget-object v3, Lync;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-class v5, Lao60;

    .line 38
    .line 39
    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, [Lao60;

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    move v6, v2

    .line 47
    :goto_0
    if-ge v6, v5, :cond_0

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v8, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v9, Lao60;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v7, Lao60;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lao60;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget v10, v7, Lao60;->b:I

    .line 69
    .line 70
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-static {v1, v7, v9, v8}, Lync;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-class v5, Llfg0;

    .line 89
    .line 90
    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, [Llfg0;

    .line 95
    .line 96
    array-length v5, v4

    .line 97
    move v6, v2

    .line 98
    :goto_1
    if-ge v6, v5, :cond_1

    .line 99
    .line 100
    aget-object v7, v4, v6

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v8, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v9, Llfg0;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v10, v7, Llfg0;->a:I

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Llfg0;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget v10, v7, Llfg0;->b:I

    .line 120
    .line 121
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    sget-object v9, Llfg0;->f:Ljava/lang/String;

    .line 125
    .line 126
    iget v10, v7, Llfg0;->c:I

    .line 127
    .line 128
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    invoke-static {v1, v7, v9, v8}, Lync;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const-class v5, Lbvm;

    .line 147
    .line 148
    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, [Lbvm;

    .line 153
    .line 154
    array-length v5, v4

    .line 155
    move v6, v2

    .line 156
    :goto_2
    if-ge v6, v5, :cond_2

    .line 157
    .line 158
    aget-object v7, v4, v6

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static {v1, v7, v8, v9}, Lync;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const-class v5, Ltrj0;

    .line 177
    .line 178
    invoke-interface {v1, v2, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, [Ltrj0;

    .line 183
    .line 184
    array-length v5, v4

    .line 185
    move v6, v2

    .line 186
    :goto_3
    if-ge v6, v5, :cond_3

    .line 187
    .line 188
    aget-object v7, v4, v6

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v8, Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v9, Ltrj0;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v10, v7, Ltrj0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x4

    .line 206
    invoke-static {v1, v7, v9, v8}, Lync;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    add-int/lit8 v6, v6, 0x1

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_4

    .line 221
    .line 222
    sget-object v1, Lpcc;->t:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object v1, Lpcc;->u:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v3, p1, Lpcc;->b:Landroid/text/Layout$Alignment;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Lpcc;->v:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Lpcc;->c:Landroid/text/Layout$Alignment;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lpcc;->y:Ljava/lang/String;

    .line 242
    .line 243
    iget v3, p1, Lpcc;->e:F

    .line 244
    .line 245
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lpcc;->z:Ljava/lang/String;

    .line 249
    .line 250
    iget v3, p1, Lpcc;->f:I

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Lpcc;->A:Ljava/lang/String;

    .line 256
    .line 257
    iget v3, p1, Lpcc;->g:I

    .line 258
    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lpcc;->B:Ljava/lang/String;

    .line 263
    .line 264
    iget v3, p1, Lpcc;->h:F

    .line 265
    .line 266
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lpcc;->C:Ljava/lang/String;

    .line 270
    .line 271
    iget v3, p1, Lpcc;->i:I

    .line 272
    .line 273
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lpcc;->D:Ljava/lang/String;

    .line 277
    .line 278
    iget v3, p1, Lpcc;->n:I

    .line 279
    .line 280
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lpcc;->E:Ljava/lang/String;

    .line 284
    .line 285
    iget v3, p1, Lpcc;->o:F

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lpcc;->F:Ljava/lang/String;

    .line 291
    .line 292
    iget v3, p1, Lpcc;->j:F

    .line 293
    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 295
    .line 296
    .line 297
    sget-object v1, Lpcc;->G:Ljava/lang/String;

    .line 298
    .line 299
    iget v3, p1, Lpcc;->k:F

    .line 300
    .line 301
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lpcc;->I:Ljava/lang/String;

    .line 305
    .line 306
    iget-boolean v3, p1, Lpcc;->l:Z

    .line 307
    .line 308
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Lpcc;->H:Ljava/lang/String;

    .line 312
    .line 313
    iget v3, p1, Lpcc;->m:I

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, Lpcc;->J:Ljava/lang/String;

    .line 319
    .line 320
    iget v3, p1, Lpcc;->p:I

    .line 321
    .line 322
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    sget-object v1, Lpcc;->K:Ljava/lang/String;

    .line 326
    .line 327
    iget v3, p1, Lpcc;->q:F

    .line 328
    .line 329
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 330
    .line 331
    .line 332
    sget-object v1, Lpcc;->L:Ljava/lang/String;

    .line 333
    .line 334
    iget p1, p1, Lpcc;->r:I

    .line 335
    .line 336
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    if-eqz p0, :cond_5

    .line 340
    .line 341
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 344
    .line 345
    .line 346
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 347
    .line 348
    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-static {p0}, Ly530;->p(Z)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lpcc;->x:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 362
    .line 363
    .line 364
    :cond_5
    return-object v0
.end method
