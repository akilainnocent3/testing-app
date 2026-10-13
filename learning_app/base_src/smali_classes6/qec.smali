.class public final enum Lqec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqec;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lqec;

.field public static final enum B:Lqec;

.field public static final enum C:Lqec;

.field public static final enum D:Lqec;

.field public static final enum E:Lqec;

.field public static final enum F:Lqec;

.field public static final enum G:Lqec;

.field public static final enum H:Lqec;

.field public static final enum I:Lqec;

.field public static final enum J:Lqec;

.field public static final enum K:Lqec;

.field public static final enum L:Lqec;

.field public static final enum M:Lqec;

.field public static final synthetic N:[Lqec;

.field public static final enum b:Lqec;

.field public static final enum c:Lqec;

.field public static final enum d:Lqec;

.field public static final enum e:Lqec;

.field public static final enum f:Lqec;

.field public static final enum i:Lqec;

.field public static final enum v:Lqec;

.field public static final enum w:Lqec;

.field public static final enum y:Lqec;

.field public static final enum z:Lqec;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    .line 2
    new-instance v1, Lqec;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    const-string v2, "android_addition_captcha"

    .line 6
    .line 7
    const-string v3, "ADDITION_CAPTCHA"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v3, v0, v2}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Lqec;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    const-string v3, "android_initial"

    .line 16
    .line 17
    const-string v4, "INITIAL"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v0, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v2, Lqec;->b:Lqec;

    .line 23
    .line 24
    new-instance v3, Lqec;

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    const-string v4, "android_register"

    .line 28
    .line 29
    const-string v5, "REGISTER"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v5, v0, v4}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    sput-object v3, Lqec;->c:Lqec;

    .line 35
    .line 36
    new-instance v4, Lqec;

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    const-string v5, "android_verify_email"

    .line 40
    .line 41
    const-string v6, "VERIFY_EMAIL"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v6, v0, v5}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    sput-object v4, Lqec;->d:Lqec;

    .line 47
    .line 48
    new-instance v5, Lqec;

    .line 49
    const/4 v0, 0x4

    .line 50
    .line 51
    const-string v6, "android_reset_password"

    .line 52
    .line 53
    const-string v7, "RESET_PASSWORD"

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v7, v0, v6}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    sput-object v5, Lqec;->e:Lqec;

    .line 59
    .line 60
    new-instance v6, Lqec;

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    const-string v7, "android_self_exclusion"

    .line 64
    .line 65
    const-string v8, "SELF_EXCLUSION"

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v8, v0, v7}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    sput-object v6, Lqec;->f:Lqec;

    .line 71
    .line 72
    new-instance v7, Lqec;

    .line 73
    const/4 v0, 0x6

    .line 74
    .line 75
    const-string v8, "android_two_fa_login"

    .line 76
    .line 77
    const-string v9, "TWO_FA_LOGIN"

    .line 78
    .line 79
    .line 80
    invoke-direct {v7, v9, v0, v8}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    sput-object v7, Lqec;->i:Lqec;

    .line 83
    .line 84
    new-instance v8, Lqec;

    .line 85
    const/4 v0, 0x7

    .line 86
    .line 87
    const-string v9, "android_verify_two_fa"

    .line 88
    .line 89
    const-string v10, "VERIFY_TWO_FA"

    .line 90
    .line 91
    .line 92
    invoke-direct {v8, v10, v0, v9}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    new-instance v9, Lqec;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    const-string v10, "android_transfer_enable"

    .line 99
    .line 100
    const-string v11, "TRANSFER_ENABLE"

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v11, v0, v10}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    sput-object v9, Lqec;->v:Lqec;

    .line 106
    .line 107
    new-instance v10, Lqec;

    .line 108
    .line 109
    const/16 v0, 0x9

    .line 110
    .line 111
    const-string v11, "android_withdraw"

    .line 112
    .line 113
    const-string v12, "WITHDRAW"

    .line 114
    .line 115
    .line 116
    invoke-direct {v10, v12, v0, v11}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    sput-object v10, Lqec;->w:Lqec;

    .line 119
    .line 120
    new-instance v11, Lqec;

    .line 121
    .line 122
    const/16 v0, 0xa

    .line 123
    .line 124
    const-string v12, "android_reset_pin"

    .line 125
    .line 126
    const-string v13, "RESET_PIN"

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v13, v0, v12}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    sput-object v11, Lqec;->y:Lqec;

    .line 132
    .line 133
    new-instance v12, Lqec;

    .line 134
    .line 135
    const/16 v0, 0xb

    .line 136
    .line 137
    const-string v13, "android_deactivate"

    .line 138
    .line 139
    const-string v14, "DEACTIVATE"

    .line 140
    .line 141
    .line 142
    invoke-direct {v12, v14, v0, v13}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    sput-object v12, Lqec;->z:Lqec;

    .line 145
    .line 146
    new-instance v13, Lqec;

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    const-string v14, "android_reactivate"

    .line 151
    .line 152
    const-string v15, "REACTIVATE"

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v15, v0, v14}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    .line 157
    sput-object v13, Lqec;->A:Lqec;

    .line 158
    .line 159
    new-instance v14, Lqec;

    .line 160
    .line 161
    const/16 v0, 0xd

    .line 162
    .line 163
    const-string v15, "android_int_register"

    .line 164
    .line 165
    move-object/from16 v16, v1

    .line 166
    .line 167
    const-string v1, "INT_REGISTER"

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v1, v0, v15}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    sput-object v14, Lqec;->B:Lqec;

    .line 173
    .line 174
    new-instance v15, Lqec;

    .line 175
    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    const-string v1, "android_int_reset_password"

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    const-string v2, "INT_RESET_PASSWORD"

    .line 183
    .line 184
    .line 185
    invoke-direct {v15, v2, v0, v1}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    sput-object v15, Lqec;->C:Lqec;

    .line 188
    .line 189
    new-instance v0, Lqec;

    .line 190
    .line 191
    const/16 v1, 0xf

    .line 192
    .line 193
    const-string v2, "android_bind_phone_primary"

    .line 194
    .line 195
    move-object/from16 v18, v3

    .line 196
    .line 197
    const-string v3, "BIND_PHONE_PRIMARY"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3, v1, v2}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    sput-object v0, Lqec;->D:Lqec;

    .line 203
    .line 204
    new-instance v1, Lqec;

    .line 205
    .line 206
    const/16 v2, 0x10

    .line 207
    .line 208
    const-string v3, "android_bind_phone_new"

    .line 209
    .line 210
    move-object/from16 v19, v0

    .line 211
    .line 212
    const-string v0, "BIND_PHONE_NEW"

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v0, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    .line 217
    sput-object v1, Lqec;->E:Lqec;

    .line 218
    .line 219
    new-instance v0, Lqec;

    .line 220
    .line 221
    const/16 v2, 0x11

    .line 222
    .line 223
    const-string v3, "android_update_name"

    .line 224
    .line 225
    move-object/from16 v20, v1

    .line 226
    .line 227
    const-string v1, "UPDATE_NAME"

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    .line 232
    sput-object v0, Lqec;->F:Lqec;

    .line 233
    .line 234
    new-instance v1, Lqec;

    .line 235
    .line 236
    const/16 v2, 0x12

    .line 237
    .line 238
    const-string v3, "android_change_primary_phone"

    .line 239
    .line 240
    move-object/from16 v21, v0

    .line 241
    .line 242
    const-string v0, "CHANGE_PRIMARY_PHONE"

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    .line 247
    sput-object v1, Lqec;->G:Lqec;

    .line 248
    .line 249
    new-instance v0, Lqec;

    .line 250
    .line 251
    const/16 v2, 0x13

    .line 252
    .line 253
    const-string v3, "android_bio_register"

    .line 254
    .line 255
    move-object/from16 v22, v1

    .line 256
    .line 257
    const-string v1, "BioRegister"

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    .line 262
    sput-object v0, Lqec;->H:Lqec;

    .line 263
    .line 264
    new-instance v1, Lqec;

    .line 265
    .line 266
    const/16 v2, 0x14

    .line 267
    .line 268
    const/4 v3, 0x0

    sget-object v3, Lcom/sporty/android/book/data/entity/MF/wXMZKa;->gPbUBeYaqOtstn:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v23, v0

    .line 271
    .line 272
    const-string v0, "MigratePhone"

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v0, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    .line 277
    sput-object v1, Lqec;->I:Lqec;

    .line 278
    .line 279
    new-instance v0, Lqec;

    .line 280
    .line 281
    const/16 v2, 0x15

    .line 282
    .line 283
    const-string v3, "android_manage_bank_accounts"

    .line 284
    .line 285
    move-object/from16 v24, v1

    .line 286
    .line 287
    const-string v1, "MANAGE_BANK_ACCOUNTS"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    sput-object v0, Lqec;->J:Lqec;

    .line 293
    .line 294
    new-instance v1, Lqec;

    .line 295
    .line 296
    const/16 v2, 0x16

    .line 297
    .line 298
    const-string v3, "change_verified_email"

    .line 299
    .line 300
    move-object/from16 v25, v0

    .line 301
    .line 302
    const-string v0, "ChangeVerifiedEmail"

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v0, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    sput-object v1, Lqec;->K:Lqec;

    .line 308
    .line 309
    new-instance v0, Lqec;

    .line 310
    .line 311
    const/16 v2, 0x17

    .line 312
    .line 313
    const-string v3, "android_block_device"

    .line 314
    .line 315
    move-object/from16 v26, v1

    .line 316
    .line 317
    const-string v1, "BlockDevice"

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    sput-object v0, Lqec;->L:Lqec;

    .line 323
    .line 324
    new-instance v1, Lqec;

    .line 325
    .line 326
    const/16 v2, 0x18

    .line 327
    .line 328
    const-string v3, "android_force_logout_device"

    .line 329
    .line 330
    move-object/from16 v27, v0

    .line 331
    .line 332
    const-string v0, "ForceLogoutDevice"

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v0, v2, v3}, Lqec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    sput-object v1, Lqec;->M:Lqec;

    .line 338
    .line 339
    move-object/from16 v2, v25

    .line 340
    .line 341
    move-object/from16 v25, v1

    .line 342
    .line 343
    move-object/from16 v1, v16

    .line 344
    .line 345
    move-object/from16 v16, v19

    .line 346
    .line 347
    move-object/from16 v19, v22

    .line 348
    .line 349
    move-object/from16 v22, v2

    .line 350
    .line 351
    move-object/from16 v2, v17

    .line 352
    .line 353
    move-object/from16 v3, v18

    .line 354
    .line 355
    move-object/from16 v17, v20

    .line 356
    .line 357
    move-object/from16 v18, v21

    .line 358
    .line 359
    move-object/from16 v20, v23

    .line 360
    .line 361
    move-object/from16 v21, v24

    .line 362
    .line 363
    move-object/from16 v23, v26

    .line 364
    .line 365
    move-object/from16 v24, v27

    .line 366
    .line 367
    .line 368
    filled-new-array/range {v1 .. v25}, [Lqec;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    sput-object v0, Lqec;->N:[Lqec;

    .line 372
    .line 373
    new-instance v0, Lpjg;

    .line 374
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqec;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqec;
    .locals 1

    .line 1
    const-class v0, Lqec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqec;
    .locals 1

    .line 1
    sget-object v0, Lqec;->N:[Lqec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqec;

    .line 8
    .line 9
    return-object v0
.end method
