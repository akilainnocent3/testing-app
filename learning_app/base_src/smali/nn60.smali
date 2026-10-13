.class public final Lnn60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg190;Ljava/util/Map;)Luwx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg190;",
            "Ljava/util/Map<",
            "Lfqp;",
            "+",
            "Luwx<",
            "*>;>;)",
            "Luwx<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lfqp;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lg190;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {v4}, Lfqp;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    move v4, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v5, Ll290;->a:Lp190;

    .line 45
    .line 46
    invoke-static {v5, v4}, Lk290;->d(Liel;Lfqp;)Leqp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v4}, Lx190;->getDescriptor()Lg190;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_0
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p0}, Lg190;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "]. If applicable, custom KSerializers for custom and third-party KType is currently not supported when declared directly on a class field via @Serializable(with = ...). Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    .line 68
    .line 69
    const-string v0, "Cannot find KSerializer for ["

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lt8b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_3
    move-object v1, v3

    .line 76
    :goto_1
    check-cast v1, Lfqp;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Luwx;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object p1, v3

    .line 88
    :goto_2
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    :goto_3
    sget-object v0, Lcci0;->r:Lcci0;

    .line 93
    .line 94
    if-nez p1, :cond_14

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lvwx;->a(Lg190;)La6p;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    const-class v5, Ljava/lang/Enum;

    .line 112
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_4
    move-object p1, v0

    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_0
    invoke-static {p0}, Lwwx;->a(Lg190;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance p1, Lc5p;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lc5p;-><init>(Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_1
    invoke-static {p0}, Lwwx;->a(Lg190;)Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-class p1, Landroid/os/Parcelable;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    new-instance p1, Luwx$e;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Luwx$e;-><init>(Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    new-instance p1, Luwx$c;

    .line 161
    .line 162
    invoke-direct {p1, p0}, Luwx$c;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    const-class p1, Ljava/io/Serializable;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    new-instance p1, Luwx$g;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Luwx$g;-><init>(Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move-object p1, v3

    .line 181
    :goto_5
    if-nez p1, :cond_14

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_2
    invoke-interface {p0, v2}, Lg190;->g(I)Lg190;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lvwx;->a(Lg190;)La6p;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    const/4 v5, 0x2

    .line 199
    if-eq p1, v5, :cond_10

    .line 200
    .line 201
    const/4 v5, 0x4

    .line 202
    if-eq p1, v5, :cond_f

    .line 203
    .line 204
    const/4 v5, 0x6

    .line 205
    if-eq p1, v5, :cond_e

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    if-eq p1, v5, :cond_d

    .line 210
    .line 211
    const/16 v5, 0x13

    .line 212
    .line 213
    if-eq p1, v5, :cond_c

    .line 214
    .line 215
    if-eq p1, v4, :cond_b

    .line 216
    .line 217
    if-eq p1, v1, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    sget-object p0, Lu5p;->i:Lu5p$k;

    .line 221
    .line 222
    :goto_6
    move-object p1, p0

    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    :cond_b
    sget-object p0, Luwx;->q:Lexe0;

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    new-instance p1, Lb5p;

    .line 229
    .line 230
    invoke-interface {p0, v2}, Lg190;->g(I)Lg190;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0}, Lwwx;->a(Lg190;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-direct {p1, p0}, Lb5p;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_d
    sget-object p0, Luwx;->h:Lcvt;

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    sget-object p0, Luwx;->k:Lv5i;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    sget-object p0, Lu5p;->k:Lu5p$c;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_10
    sget-object p0, Luwx;->n:Lq75;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_11
    sget-object p0, Luwx;->e:Lu2p;

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :pswitch_3
    invoke-interface {p0, v2}, Lg190;->g(I)Lg190;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lvwx;->a(Lg190;)La6p;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eq p0, v4, :cond_13

    .line 271
    .line 272
    if-eq p0, v1, :cond_12

    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_12
    sget-object p0, Lu5p;->h:Lu5p$j;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_13
    sget-object p0, Luwx;->p:Lmwe0;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :pswitch_4
    sget-object p0, Luwx;->g:Lnut;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_5
    sget-object p0, Luwx;->j:Ln5i;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :pswitch_6
    sget-object p0, Lu5p;->j:Lu5p$b;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :pswitch_7
    sget-object p0, Luwx;->m:Lp75;

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :pswitch_8
    sget-object p0, Luwx;->d:Lk2p;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :pswitch_9
    sget-object p0, Luwx;->o:Lhxe0;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :pswitch_a
    sget-object p0, Lu5p;->g:Lu5p$i;

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :pswitch_b
    sget-object p0, Lu5p;->f:Lu5p$h;

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :pswitch_c
    sget-object p0, Luwx;->f:Levt;

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :pswitch_d
    sget-object p0, Lu5p;->e:Lu5p$f;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_e
    sget-object p0, Luwx;->i:Lx5i;

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :pswitch_f
    sget-object p0, Lu5p;->d:Lu5p$d;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :pswitch_10
    sget-object p0, Lu5p;->c:Lu5p$e;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :pswitch_11
    sget-object p0, Lu5p;->b:Lu5p$a;

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :pswitch_12
    sget-object p0, Luwx;->l:Lr75;

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :pswitch_13
    sget-object p0, Lu5p;->a:Lu5p$g;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :pswitch_14
    sget-object p0, Luwx;->b:Lx2p;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_14
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_15

    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_15
    return-object p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Leqp;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Leqp<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lg190;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lg190;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Lg190;->e(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v0
.end method

.method public static final c(Leqp;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lrk20;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lg190;->d()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lx190;->getDescriptor()Lg190;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v2}, Lg190;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lln60;

    .line 33
    .line 34
    invoke-direct {v4, p0, v2, p1, v3}, Lln60;-><init>(Leqp;ILjava/util/Map;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lzrx;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lyrx;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    const-string p1, "Cannot generate NavArguments for polymorphic serializer "

    .line 49
    .line 50
    const-string v0, ". Arguments can only be generated from concrete classes or objects."

    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Lwsi0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lk290;->b(Lnpp;)Leqp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljn60;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Ljn60;-><init>(Leqp;Ljava/util/LinkedHashMap;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljn60;->h0(Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lhn60;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lhn60;-><init>(Leqp;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lmn60;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lmn60;-><init>(Ljava/util/Map;Lhn60;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lx190;->getDescriptor()Lg190;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lg190;->d()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lx190;->getDescriptor()Lg190;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v3}, Lg190;->e(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Luwx;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2, v6, v4, v5}, Lmn60;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    .line 73
    .line 74
    const/16 p1, 0x5d

    .line 75
    .line 76
    invoke-static {p1, p0, v4}, Ldeg0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcab;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Lhn60;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p1, v1, Lhn60;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, v1, Lhn60;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final e(Lg190;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lg190;->getKind()Lo190;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Loye0$a;->a:Loye0$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lg190;->isInline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lg190;->d()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, " could not find any NavType for argument "

    .line 2
    .line 3
    const-string v1, " of type "

    .line 4
    .line 5
    const-string v2, "Route "

    .line 6
    .line 7
    invoke-static {v2, p2, v0, p0, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, " - typeMap received was "

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lzr0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
