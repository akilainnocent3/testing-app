.class public final Ltie0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltie0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lshw;)Lqkp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lshw;",
            ")",
            "Lqkp<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Ltie0;->b:Ltie0$c;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p1, p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Ltie0;->c:Ltie0$d;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    if-ne p1, p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Ltie0;->d:Ltie0$e;

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_3
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    if-ne p1, p0, :cond_4

    .line 35
    .line 36
    sget-object p0, Ltie0;->e:Ltie0$f;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    if-ne p1, p0, :cond_5

    .line 42
    .line 43
    sget-object p0, Ltie0;->f:Ltie0$g;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_5
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    if-ne p1, p0, :cond_6

    .line 49
    .line 50
    sget-object p0, Ltie0;->g:Ltie0$h;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_6
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    if-ne p1, p0, :cond_7

    .line 56
    .line 57
    sget-object p0, Ltie0;->h:Ltie0$i;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    if-ne p1, p0, :cond_8

    .line 63
    .line 64
    sget-object p0, Ltie0;->i:Ltie0$j;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_8
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    if-ne p1, p0, :cond_9

    .line 70
    .line 71
    sget-object p0, Ltie0;->b:Ltie0$c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_9
    const-class p0, Ljava/lang/Byte;

    .line 79
    .line 80
    if-ne p1, p0, :cond_a

    .line 81
    .line 82
    sget-object p0, Ltie0;->c:Ltie0$d;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_a
    const-class p0, Ljava/lang/Character;

    .line 90
    .line 91
    if-ne p1, p0, :cond_b

    .line 92
    .line 93
    sget-object p0, Ltie0;->d:Ltie0$e;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_b
    const-class p0, Ljava/lang/Double;

    .line 101
    .line 102
    if-ne p1, p0, :cond_c

    .line 103
    .line 104
    sget-object p0, Ltie0;->e:Ltie0$f;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :cond_c
    const-class p0, Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p1, p0, :cond_d

    .line 114
    .line 115
    sget-object p0, Ltie0;->f:Ltie0$g;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_d
    const-class p0, Ljava/lang/Integer;

    .line 123
    .line 124
    if-ne p1, p0, :cond_e

    .line 125
    .line 126
    sget-object p0, Ltie0;->g:Ltie0$h;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :cond_e
    const-class p0, Ljava/lang/Long;

    .line 134
    .line 135
    if-ne p1, p0, :cond_f

    .line 136
    .line 137
    sget-object p0, Ltie0;->h:Ltie0$i;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_f
    const-class p0, Ljava/lang/Short;

    .line 145
    .line 146
    if-ne p1, p0, :cond_10

    .line 147
    .line 148
    sget-object p0, Ltie0;->i:Ltie0$j;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_10
    const-class p0, Ljava/lang/String;

    .line 156
    .line 157
    if-ne p1, p0, :cond_11

    .line 158
    .line 159
    sget-object p0, Ltie0;->j:Ltie0$a;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :cond_11
    const-class p0, Ljava/lang/Object;

    .line 167
    .line 168
    if-ne p1, p0, :cond_12

    .line 169
    .line 170
    new-instance p0, Ltie0$l;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p3}, Ltie0$l;-><init>(Lshw;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lqkp;->b()Ltiy;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    .line 181
    :cond_12
    invoke-static {p1}, Lmai0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    sget-object v0, Lfti0;->a:Ljava/util/Set;

    .line 185
    .line 186
    const-class v0, [Ljava/lang/reflect/Type;

    .line 187
    .line 188
    const-class v1, Lvkp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    check-cast v1, Lvkp;

    .line 195
    .line 196
    if-eqz v1, :cond_17

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Lvkp;->generateAdapter()Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-nez v1, :cond_13

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v3, "$"

    .line 216
    .line 217
    const-string v4, "_"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v1, "JsonAdapter"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x1

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 242
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    :try_start_1
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    .line 246
    const-class v4, Lshw;

    .line 247
    .line 248
    if-eqz v2, :cond_14

    .line 249
    :try_start_2
    move-object v2, p1

    .line 250
    .line 251
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 255
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    .line 257
    .line 258
    :try_start_3
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    filled-new-array {p3, v2}, [Ljava/lang/Object;

    .line 267
    move-result-object p3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 268
    goto :goto_0

    .line 269
    :catch_0
    move-exception p0

    .line 270
    goto :goto_1

    .line 271
    :catch_1
    move-exception p0

    .line 272
    goto :goto_2

    .line 273
    :catch_2
    move-exception p0

    .line 274
    goto :goto_3

    .line 275
    :catch_3
    move-exception p0

    .line 276
    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    .line 280
    :catch_4
    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, p3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 289
    move-result-object p3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    .line 290
    goto :goto_0

    .line 291
    :catch_5
    move-exception p0

    .line 292
    goto :goto_4

    .line 293
    .line 294
    .line 295
    :cond_14
    :try_start_5
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 304
    move-result-object p3
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_0

    .line 305
    goto :goto_0

    .line 306
    .line 307
    .line 308
    :catch_6
    :try_start_6
    invoke-virtual {v1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 309
    move-result-object v4

    .line 310
    const/4 p3, 0x0

    .line 311
    .line 312
    new-array p3, p3, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object p3

    .line 320
    .line 321
    check-cast p3, Lqkp;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Lqkp;->b()Ltiy;

    .line 325
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0

    .line 326
    goto :goto_8

    .line 327
    :catch_7
    move-exception p0

    .line 328
    move-object v1, p2

    .line 329
    goto :goto_4

    .line 330
    .line 331
    .line 332
    :goto_1
    invoke-static {p0}, Lfti0;->f(Ljava/lang/reflect/InvocationTargetException;)V

    .line 333
    throw p2

    .line 334
    .line 335
    :goto_2
    const-string p3, "Failed to instantiate the generated JsonAdapter for "

    .line 336
    .line 337
    .line 338
    invoke-static {p3, p1, p0}, Lx4p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 339
    return-object p2

    .line 340
    .line 341
    :goto_3
    const-string p3, "Failed to access the generated JsonAdapter for "

    .line 342
    .line 343
    .line 344
    invoke-static {p3, p1, p0}, Lx4p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 345
    return-object p2

    .line 346
    .line 347
    :goto_4
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 348
    .line 349
    if-nez p3, :cond_16

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 353
    move-result-object p3

    .line 354
    array-length p3, p3

    .line 355
    .line 356
    if-nez p3, :cond_15

    .line 357
    goto :goto_5

    .line 358
    .line 359
    :cond_15
    new-instance p2, Ljava/lang/RuntimeException;

    .line 360
    .line 361
    new-instance p3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v0, "Failed to find the generated JsonAdapter constructor for \'"

    .line 364
    .line 365
    .line 366
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    const-string v0, "\'. Suspiciously, the type was not parameterized but the target class \'"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string p1, "\' is generic. Consider using Types#newParameterizedType() to define these missing type variables."

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    .line 393
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    throw p2

    .line 395
    .line 396
    :cond_16
    :goto_5
    const-string p3, "Failed to find the generated JsonAdapter constructor for "

    .line 397
    .line 398
    .line 399
    invoke-static {p3, p1, p0}, Lx4p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 400
    return-object p2

    .line 401
    .line 402
    :goto_6
    const/4 p3, 0x0

    sget-object p3, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->KnA:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-static {p3, p1, p0}, Lx4p;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 406
    return-object p2

    .line 407
    :cond_17
    :goto_7
    move-object p1, p2

    .line 408
    .line 409
    :goto_8
    if-eqz p1, :cond_18

    .line 410
    return-object p1

    .line 411
    .line 412
    .line 413
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 414
    move-result p1

    .line 415
    .line 416
    if-eqz p1, :cond_19

    .line 417
    .line 418
    new-instance p1, Ltie0$k;

    .line 419
    .line 420
    .line 421
    invoke-direct {p1, p0}, Ltie0$k;-><init>(Ljava/lang/Class;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lqkp;->b()Ltiy;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :cond_19
    :goto_9
    return-object p2
.end method
