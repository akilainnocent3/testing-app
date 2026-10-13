.class public final Lba$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lea;


# direct methods
.method public constructor <init>(Lea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba$a;->a:Lea;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    instance-of v2, v1, Le760$c;

    .line 8
    .line 9
    const-string v3, "bio_login_success"

    .line 10
    .line 11
    const-string v4, "bio_login_success_rate"

    .line 12
    .line 13
    iget-object v5, v0, Lba$a;->a:Lea;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Le760$c;

    .line 18
    .line 19
    iget-object v0, v1, Le760$c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    .line 23
    .line 24
    invoke-virtual {v7}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->getSelfExclusion()Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/sporty/android/core/model/security/biometric/BioAuthSelfExclusion;->resolveLoginTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v14

    .line 32
    iget-object v2, v5, Lea;->C:Lbke0;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lqd4;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/16 v16, 0x6e

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v6 .. v16}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lf4c0;->a:Ll00;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v3, v0}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-static {v4, v0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "bio_login_complete"

    .line 72
    .line 73
    invoke-static {v0}, Lf4c0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    instance-of v2, v1, Le760$a;

    .line 79
    .line 80
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v2, v5, Lea;->C:Lbke0;

    .line 83
    .line 84
    :cond_2
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    move-object v7, v6

    .line 89
    check-cast v7, Lqd4;

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const/16 v17, 0xef

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-static/range {v7 .. v17}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v6, v7}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    check-cast v1, Le760$a;

    .line 113
    .line 114
    iget-object v10, v1, Le760$a;->a:Ljava/lang/Throwable;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/Integer;

    .line 117
    .line 118
    const/16 v6, 0x3e83

    .line 119
    .line 120
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, Ljava/lang/Integer;

    .line 124
    .line 125
    const/16 v8, 0x3e84

    .line 126
    .line 127
    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Ljava/lang/Integer;

    .line 131
    .line 132
    const/16 v11, 0x3e87

    .line 133
    .line 134
    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ljava/lang/Integer;

    .line 138
    .line 139
    const/16 v13, 0x3e88

    .line 140
    .line 141
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v1, v7, v9, v12}, [Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    instance-of v7, v10, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 153
    .line 154
    if-eqz v7, :cond_8

    .line 155
    .line 156
    move-object v12, v10

    .line 157
    check-cast v12, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 158
    .line 159
    invoke-virtual {v12}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v9, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v6, :cond_3

    .line 188
    .line 189
    const-string v0, "bio_auth_not_exist"

    .line 190
    .line 191
    :goto_0
    move-object v6, v0

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v8, :cond_4

    .line 198
    .line 199
    const-string v0, "bio_auth_incorrect_credential"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ne v0, v11, :cond_5

    .line 207
    .line 208
    const-string v0, "bio_auth_login_not_allowed"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne v0, v13, :cond_6

    .line 216
    .line 217
    const-string v0, "bio_auth_account_frozen"

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    const-string v0, "bio_auth_unknown"

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :goto_1
    invoke-virtual {v12}, Lcom/sporty/android/common/network/data/SprThrowable;->a()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    new-instance v8, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x8

    .line 234
    .line 235
    const-string v7, "biometric"

    .line 236
    .line 237
    invoke-static/range {v5 .. v10}, Lea;->I1(Lea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v13, v0

    .line 245
    check-cast v13, Lqd4;

    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/sporty/android/common/network/data/SprThrowable;->c()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lddi0;->d(Ljava/lang/CharSequence;)Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    const-wide/16 v21, 0x0

    .line 256
    .line 257
    const/16 v23, 0xbf

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    invoke-static/range {v13 .. v23}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x4

    .line 282
    iget-object v6, v0, Lba$a;->a:Lea;

    .line 283
    .line 284
    const-string v7, "network_error"

    .line 285
    .line 286
    const-string v8, "biometric"

    .line 287
    .line 288
    invoke-static/range {v6 .. v11}, Lea;->I1(Lea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Throwable;I)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v5, v0

    .line 296
    check-cast v5, Lqd4;

    .line 297
    .line 298
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 299
    .line 300
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 301
    .line 302
    const v1, 0x7f1403f1

    .line 303
    .line 304
    .line 305
    invoke-direct {v12, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    const/16 v15, 0xbf

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static/range {v5 .. v15}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    :goto_2
    sget-object v0, Lf4c0;->a:Ll00;

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-static {v3, v0}, Lytm0;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    invoke-static {v4, v0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_a
    iget-object v0, v5, Lea;->C:Lbke0;

    .line 342
    .line 343
    :cond_b
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v2, v1

    .line 348
    check-cast v2, Lqd4;

    .line 349
    .line 350
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    const/16 v12, 0xef

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const/4 v4, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v6, 0x0

    .line 358
    const/4 v7, 0x1

    .line 359
    const/4 v8, 0x0

    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-static/range {v2 .. v12}, Lqd4;->a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_b

    .line 370
    .line 371
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 372
    .line 373
    return-object v0
.end method
