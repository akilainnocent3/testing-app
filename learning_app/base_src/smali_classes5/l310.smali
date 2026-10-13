.class public final Ll310;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Losx;


# instance fields
.field public final a:Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

.field public final b:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll310;->a:Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 5
    .line 6
    iput-object p2, p0, Ll310;->b:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 7
    .line 8
    iput-object p3, p0, Ll310;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ll310;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ll310;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ll310;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Ll310;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Ll310;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ll310;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ll310;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ll310;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Ll310;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Ll310;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "limitDefaults"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    const-class v2, Landroid/os/Parcelable;

    .line 25
    .line 26
    const-class v4, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, " must implement Parcelable or Serializable or must be an Enum."

    .line 33
    .line 34
    const-class v7, Ljava/io/Serializable;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 63
    .line 64
    if-eqz v9, :cond_18

    .line 65
    .line 66
    const-string v1, "limitsVersion"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_17

    .line 73
    .line 74
    const-class v4, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lrth;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v10, v1

    .line 106
    check-cast v10, Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 107
    .line 108
    if-eqz v10, :cond_16

    .line 109
    .line 110
    const-string v1, "email"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_15

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_14

    .line 123
    .line 124
    const-string v1, "cpf"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_13

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    if-eqz v12, :cond_12

    .line 137
    .line 138
    const-string v1, "password"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    const-string v1, "fullName"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    if-eqz v14, :cond_e

    .line 165
    .line 166
    const-string v1, "dob"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    if-eqz v15, :cond_c

    .line 179
    .line 180
    const-string v1, "zipcode"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v4, ""

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const-string v0, "Argument \"zipcode\" is marked as non-null but was passed a null value."

    .line 200
    .line 201
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_5
    move-object/from16 v16, v4

    .line 206
    .line 207
    :goto_2
    const-string v1, "street"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    move-object/from16 v17, v1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const-string v0, "Argument \"street\" is marked as non-null but was passed a null value."

    .line 225
    .line 226
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-object v3

    .line 230
    :cond_7
    move-object/from16 v17, v4

    .line 231
    .line 232
    :goto_3
    const-string v1, "city"

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    move-object/from16 v18, v1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const-string v0, "Argument \"city\" is marked as non-null but was passed a null value."

    .line 250
    .line 251
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :cond_9
    move-object/from16 v18, v4

    .line 256
    .line 257
    :goto_4
    const-string v1, "state"

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_b

    .line 270
    .line 271
    :cond_a
    move-object/from16 v19, v4

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    const-string v0, "Argument \"state\" is marked as non-null but was passed a null value."

    .line 275
    .line 276
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :goto_5
    new-instance v8, Ll310;

    .line 281
    .line 282
    invoke-direct/range {v8 .. v19}, Ll310;-><init>(Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v8

    .line 286
    :cond_c
    const-string v0, "Argument \"dob\" is marked as non-null but was passed a null value."

    .line 287
    .line 288
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_d
    const-string v0, "Required argument \"dob\" is missing and does not have an android:defaultValue"

    .line 293
    .line 294
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-object v3

    .line 298
    :cond_e
    const-string v0, "Argument \"fullName\" is marked as non-null but was passed a null value."

    .line 299
    .line 300
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :cond_f
    const-string v0, "Required argument \"fullName\" is missing and does not have an android:defaultValue"

    .line 305
    .line 306
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :cond_10
    const-string v0, "Argument \"password\" is marked as non-null but was passed a null value."

    .line 311
    .line 312
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v3

    .line 316
    :cond_11
    const-string v0, "Required argument \"password\" is missing and does not have an android:defaultValue"

    .line 317
    .line 318
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_12
    const-string v0, "Argument \"cpf\" is marked as non-null but was passed a null value."

    .line 323
    .line 324
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_13
    const-string v0, "Required argument \"cpf\" is missing and does not have an android:defaultValue"

    .line 329
    .line 330
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-object v3

    .line 334
    :cond_14
    const-string v0, "Argument \"email\" is marked as non-null but was passed a null value."

    .line 335
    .line 336
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :cond_15
    const-string v0, "Required argument \"email\" is missing and does not have an android:defaultValue"

    .line 341
    .line 342
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_16
    const-string v0, "Argument \"limitsVersion\" is marked as non-null but was passed a null value."

    .line 347
    .line 348
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    :cond_17
    const-string v0, "Required argument \"limitsVersion\" is missing and does not have an android:defaultValue"

    .line 353
    .line 354
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :cond_18
    const-string v0, "Argument \"limitDefaults\" is marked as non-null but was passed a null value."

    .line 359
    .line 360
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_19
    const-string v0, "Required argument \"limitDefaults\" is missing and does not have an android:defaultValue"

    .line 365
    .line 366
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ll310;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ll310;

    .line 12
    .line 13
    iget-object v0, p0, Ll310;->a:Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 14
    .line 15
    iget-object v1, p1, Ll310;->a:Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ll310;->b:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 26
    .line 27
    iget-object v1, p1, Ll310;->b:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, Ll310;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Ll310;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Ll310;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Ll310;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Ll310;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Ll310;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Ll310;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, Ll310;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Ll310;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p1, Ll310;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Ll310;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Ll310;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Ll310;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, Ll310;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Ll310;->j:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, p1, Ll310;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object p0, p0, Ll310;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, Ll310;->k:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_c

    .line 129
    .line 130
    :goto_0
    const/4 p0, 0x0

    .line 131
    return p0

    .line 132
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll310;->a:Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll310;->b:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Ll310;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Ll310;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ll310;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Ll310;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Ll310;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Ll310;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Ll310;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Ll310;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Ll310;->k:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersonalInfoFragmentArgs(limitDefaults="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll310;->a:Lcom/sportybet/android/limits/registration/domain/RegistrationLimitDefaults;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", limitsVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll310;->b:Lcom/sportybet/android/limits/version/domain/data/LimitsVersion;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", email="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", cpf="

    .line 29
    .line 30
    const-string v2, ", password="

    .line 31
    .line 32
    iget-object v3, p0, Ll310;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Ll310;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", fullName="

    .line 40
    .line 41
    const-string v2, ", dob="

    .line 42
    .line 43
    iget-object v3, p0, Ll310;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Ll310;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", zipcode="

    .line 51
    .line 52
    const-string v2, ", street="

    .line 53
    .line 54
    iget-object v3, p0, Ll310;->g:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p0, Ll310;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", city="

    .line 62
    .line 63
    const-string v2, ", state="

    .line 64
    .line 65
    iget-object v3, p0, Ll310;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Ll310;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-object p0, p0, Ll310;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
