.class public final Lr730;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld290;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr730$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld290<",
        "Lp730;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lr730;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr730;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr730;->a:Lr730;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lndi0;)Lkotlin/Unit;
    .locals 5

    .line 1
    check-cast p1, Lp730;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp730;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lv730;->p()Lv730$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp730$a;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v2, Lp730$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lx730;->x()Lx730$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Ldbk$a;->d()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Ldbk$a;->b:Ldbk;

    .line 62
    .line 63
    check-cast v3, Lx730;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lx730;->y(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ldbk$a;->b()Ldbk;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lx730;

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    instance-of v3, v0, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {}, Lx730;->x()Lx730$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Ldbk$a;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Ldbk$a;->b:Ldbk;

    .line 94
    .line 95
    check-cast v3, Lx730;

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lx730;->B(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ldbk$a;->b()Ldbk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx730;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    instance-of v3, v0, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {}, Lx730;->x()Lx730$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {v1}, Ldbk$a;->d()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Ldbk$a;->b:Ldbk;

    .line 126
    .line 127
    check-cast v0, Lx730;

    .line 128
    .line 129
    invoke-virtual {v0, v3, v4}, Lx730;->A(D)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ldbk$a;->b()Ldbk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lx730;

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_2
    instance-of v3, v0, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lx730;->x()Lx730$a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1}, Ldbk$a;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Ldbk$a;->b:Ldbk;

    .line 158
    .line 159
    check-cast v3, Lx730;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lx730;->C(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ldbk$a;->b()Ldbk;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lx730;

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lx730;->x()Lx730$a;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-virtual {v1}, Ldbk$a;->d()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, Ldbk$a;->b:Ldbk;

    .line 190
    .line 191
    check-cast v0, Lx730;

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Lx730;->D(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ldbk$a;->b()Ldbk;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lx730;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    invoke-static {}, Lx730;->x()Lx730$a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ldbk$a;->d()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v1, Ldbk$a;->b:Ldbk;

    .line 217
    .line 218
    check-cast v3, Lx730;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lx730;->E(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ldbk$a;->b()Ldbk;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lx730;

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    instance-of v3, v0, Ljava/util/Set;

    .line 231
    .line 232
    if-eqz v3, :cond_6

    .line 233
    .line 234
    invoke-static {}, Lx730;->x()Lx730$a;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {}, Lw730;->q()Lw730$a;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v0, Ljava/util/Set;

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    invoke-virtual {v3}, Ldbk$a;->d()V

    .line 247
    .line 248
    .line 249
    iget-object v4, v3, Ldbk$a;->b:Ldbk;

    .line 250
    .line 251
    check-cast v4, Lw730;

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lw730;->n(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ldbk$a;->d()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Ldbk$a;->b:Ldbk;

    .line 260
    .line 261
    check-cast v0, Lx730;

    .line 262
    .line 263
    invoke-virtual {v3}, Ldbk$a;->b()Ldbk;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lw730;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lx730;->F(Lw730;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ldbk$a;->b()Ldbk;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lx730;

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    instance-of v3, v0, [B

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    invoke-static {}, Lx730;->x()Lx730$a;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v0, [B

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    array-length v4, v0

    .line 291
    invoke-static {v0, v3, v4}, Lds5;->c([BII)Lds5$f;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1}, Ldbk$a;->d()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Ldbk$a;->b:Ldbk;

    .line 299
    .line 300
    check-cast v3, Lx730;

    .line 301
    .line 302
    invoke-virtual {v3, v0}, Lx730;->z(Lds5$f;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ldbk$a;->b()Ldbk;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lx730;

    .line 310
    .line 311
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ldbk$a;->d()V

    .line 318
    .line 319
    .line 320
    iget-object v1, p1, Ldbk$a;->b:Ldbk;

    .line 321
    .line 322
    check-cast v1, Lv730;

    .line 323
    .line 324
    sget v3, Lv730;->PREFERENCES_FIELD_NUMBER:I

    .line 325
    .line 326
    invoke-virtual {v1}, Lv730;->o()Lq0v;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1, v2, v0}, Lq0v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string p1, "PreferencesSerializer does not support type: "

    .line 344
    .line 345
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_8
    invoke-virtual {p1}, Ldbk$a;->b()Ldbk;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lv730;

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Ldbk;->c(Lna80;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    sget-object v0, Le88;->c:Ljava/util/logging/Logger;

    .line 364
    .line 365
    const/16 v0, 0x1000

    .line 366
    .line 367
    if-le p1, v0, :cond_9

    .line 368
    .line 369
    move p1, v0

    .line 370
    :cond_9
    new-instance v0, Le88$d;

    .line 371
    .line 372
    invoke-direct {v0, p2, p1}, Le88$d;-><init>(Lndi0;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0}, Ldbk;->a(Le88;)V

    .line 376
    .line 377
    .line 378
    iget p0, v0, Le88$a;->g:I

    .line 379
    .line 380
    if-lez p0, :cond_a

    .line 381
    .line 382
    invoke-virtual {v0}, Le88$d;->R0()V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lv730;->q(Ljava/io/FileInputStream;)Lv730;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lx6p; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Lp730$b;

    .line 7
    .line 8
    new-instance v1, Lx5x;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Lx5x;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lp730$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lx5x;->e()V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lv730;->n()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lx730;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lx730;->w()Lx730$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    const/4 v3, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    sget-object v5, Lr730$a;->a:[I

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    aget v3, v5, v3

    .line 87
    .line 88
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-static {}, Lwt40;->a()V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_1
    new-instance p0, Lweb;

    .line 96
    .line 97
    const-string p1, "Value not set."

    .line 98
    .line 99
    invoke-direct {p0, p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_2
    new-instance v3, Lp730$a;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lx730;->o()Lds5;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lds5;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    sget-object p1, Ly4p;->b:[B

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    new-array v5, v0, [B

    .line 122
    .line 123
    invoke-virtual {p1, v0, v5}, Lds5;->d(I[B)V

    .line 124
    .line 125
    .line 126
    move-object p1, v5

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    new-instance v3, Lp730$a;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lx730;->v()Lw730;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lw730;->p()Ly4p$c;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, v3, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_4
    new-instance v3, Lp730$a;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lx730;->u()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_5
    new-instance v3, Lp730$a;

    .line 176
    .line 177
    invoke-direct {v3, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lx730;->t()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v1, v3, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_6
    new-instance v3, Lp730$a;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lx730;->s()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, v3, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_7
    new-instance v3, Lp730$a;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lx730;->q()D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, v3, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_8
    new-instance v3, Lp730$a;

    .line 230
    .line 231
    invoke-direct {v3, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lx730;->r()F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, v3, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_9
    new-instance v3, Lp730$a;

    .line 248
    .line 249
    invoke-direct {v3, v0}, Lp730$a;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lx730;->n()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1, v3, p1}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :pswitch_a
    new-instance p0, Lweb;

    .line 266
    .line 267
    const-string p1, "Value case is null."

    .line 268
    .line 269
    invoke-direct {p0, p1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw p0

    .line 273
    :cond_2
    new-instance p0, Lx5x;

    .line 274
    .line 275
    invoke-virtual {v1}, Lx5x;->a()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, v2}, Lx5x;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :cond_3
    aget-object p0, v0, p1

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4, v4}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :catch_0
    move-exception p0

    .line 298
    new-instance p1, Lweb;

    .line 299
    .line 300
    const-string v0, "Unable to parse preferences proto."

    .line 301
    .line 302
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lx5x;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lx5x;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
