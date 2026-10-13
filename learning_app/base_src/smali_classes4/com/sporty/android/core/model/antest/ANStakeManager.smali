.class public final Lcom/sporty/android/core/model/antest/ANStakeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/antest/ANStakeManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sporty/android/core/model/antest/ANStakeManager;",
        "",
        "<init>",
        "()V",
        "ANDROID_DEFAULT_STAKE_NG",
        "",
        "ANDROID_DEFAULT_STAKE_GH",
        "ANDROID_DEFAULT_STAKE_TZ",
        "ANDROID_DEFAULT_STAKE_ZM",
        "ANDROID_DEFAULT_STAKE_BR",
        "VARIANT_A",
        "VARIANT_B",
        "VARIANT_C",
        "VARIANT_D",
        "anStakeMap",
        "",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "getANStakeValue",
        "code",
        "variant",
        "getCampaignCodeValue",
        "Lcom/sporty/android/core/model/service/CountryCodeName;",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANDROID_DEFAULT_STAKE_BR:Ljava/lang/String; = "android_default_stake_br"

.field private static final ANDROID_DEFAULT_STAKE_GH:Ljava/lang/String; = "android_default_stake_gh"

.field private static final ANDROID_DEFAULT_STAKE_NG:Ljava/lang/String; = "android_default_stake_ng"

.field private static final ANDROID_DEFAULT_STAKE_TZ:Ljava/lang/String; = "android_default_stake_tz"

.field private static final ANDROID_DEFAULT_STAKE_ZM:Ljava/lang/String; = "android_default_stake_zm"

.field public static final INSTANCE:Lcom/sporty/android/core/model/antest/ANStakeManager;

.field private static final VARIANT_A:Ljava/lang/String; = "A"

.field private static final VARIANT_B:Ljava/lang/String; = "B"

.field private static final VARIANT_C:Ljava/lang/String; = "C"

.field private static final VARIANT_D:Ljava/lang/String; = "D"

.field private static final anStakeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/antest/ANStakeManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/antest/ANStakeManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/core/model/antest/ANStakeManager;->INSTANCE:Lcom/sporty/android/core/model/antest/ANStakeManager;

    .line 7
    .line 8
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "android_default_stake_ng"

    .line 11
    .line 12
    const-string v2, "A"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/math/BigDecimal;

    .line 18
    .line 19
    const/16 v4, 0x64

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v3, "B"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/math/BigDecimal;

    .line 37
    .line 38
    const/16 v6, 0xc8

    .line 39
    .line 40
    invoke-direct {v4, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v4, "C"

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/math/BigDecimal;

    .line 56
    .line 57
    const/16 v9, 0x12c

    .line 58
    .line 59
    invoke-direct {v8, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object v10, v7

    .line 63
    new-instance v7, Lkotlin/Pair;

    .line 64
    .line 65
    invoke-direct {v7, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v8, "D"

    .line 71
    .line 72
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/math/BigDecimal;

    .line 76
    .line 77
    const/16 v11, 0x190

    .line 78
    .line 79
    invoke-direct {v1, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v1, "android_default_stake_gh"

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Ljava/math/BigDecimal;

    .line 95
    .line 96
    const/4 v14, 0x1

    .line 97
    invoke-direct {v13, v14}, Ljava/math/BigDecimal;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v14, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v14, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v13, Ljava/math/BigDecimal;

    .line 111
    .line 112
    const/4 v15, 0x2

    .line 113
    invoke-direct {v13, v15}, Ljava/math/BigDecimal;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v16, v10

    .line 117
    .line 118
    new-instance v10, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v10, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Ljava/math/BigDecimal;

    .line 129
    .line 130
    const/4 v15, 0x3

    .line 131
    invoke-direct {v13, v15}, Ljava/math/BigDecimal;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/math/BigDecimal;

    .line 145
    .line 146
    const/4 v13, 0x4

    .line 147
    invoke-direct {v1, v13}, Ljava/math/BigDecimal;-><init>(I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v19, v12

    .line 151
    .line 152
    new-instance v12, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lkotlin/Pair;

    .line 158
    .line 159
    const-string v1, "android_default_stake_tz"

    .line 160
    .line 161
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Ljava/math/BigDecimal;

    .line 165
    .line 166
    invoke-direct {v13, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v6, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lkotlin/Pair;

    .line 175
    .line 176
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Ljava/math/BigDecimal;

    .line 180
    .line 181
    invoke-direct {v13, v9}, Ljava/math/BigDecimal;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move-object v9, v14

    .line 185
    new-instance v14, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v14, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lkotlin/Pair;

    .line 191
    .line 192
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Ljava/math/BigDecimal;

    .line 196
    .line 197
    invoke-direct {v13, v11}, Ljava/math/BigDecimal;-><init>(I)V

    .line 198
    .line 199
    .line 200
    move-object v11, v15

    .line 201
    new-instance v15, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Ljava/math/BigDecimal;

    .line 212
    .line 213
    const/16 v13, 0x1f4

    .line 214
    .line 215
    invoke-direct {v1, v13}, Ljava/math/BigDecimal;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v13, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lkotlin/Pair;

    .line 224
    .line 225
    const-string v1, "android_default_stake_zm"

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v21, v5

    .line 231
    .line 232
    new-instance v5, Ljava/math/BigDecimal;

    .line 233
    .line 234
    move-object/from16 v22, v6

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lkotlin/Pair;

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/math/BigDecimal;

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    const/4 v6, 0x3

    .line 255
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Lkotlin/Pair;

    .line 259
    .line 260
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lkotlin/Pair;

    .line 264
    .line 265
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v5, Ljava/math/BigDecimal;

    .line 269
    .line 270
    move-object/from16 v18, v6

    .line 271
    .line 272
    const/4 v6, 0x4

    .line 273
    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lkotlin/Pair;

    .line 277
    .line 278
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lkotlin/Pair;

    .line 282
    .line 283
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ljava/math/BigDecimal;

    .line 287
    .line 288
    const/4 v5, 0x5

    .line 289
    invoke-direct {v1, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lkotlin/Pair;

    .line 293
    .line 294
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lkotlin/Pair;

    .line 298
    .line 299
    const-string v1, "android_default_stake_br"

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ljava/math/BigDecimal;

    .line 305
    .line 306
    move-object/from16 v20, v5

    .line 307
    .line 308
    const/16 v5, 0x41

    .line 309
    .line 310
    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v5, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v5, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lkotlin/Pair;

    .line 319
    .line 320
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v2, Ljava/math/BigDecimal;

    .line 324
    .line 325
    const/16 v3, 0x4b

    .line 326
    .line 327
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lkotlin/Pair;

    .line 331
    .line 332
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Ljava/math/BigDecimal;

    .line 341
    .line 342
    const/16 v4, 0x55

    .line 343
    .line 344
    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lkotlin/Pair;

    .line 348
    .line 349
    invoke-direct {v4, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    new-instance v0, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v0, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v1, Ljava/math/BigDecimal;

    .line 358
    .line 359
    const/16 v2, 0x5f

    .line 360
    .line 361
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Lkotlin/Pair;

    .line 365
    .line 366
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v8, v21

    .line 370
    .line 371
    move-object/from16 v21, v5

    .line 372
    .line 373
    move-object v5, v8

    .line 374
    move-object/from16 v24, v2

    .line 375
    .line 376
    move-object/from16 v23, v4

    .line 377
    .line 378
    move-object/from16 v8, v19

    .line 379
    .line 380
    move-object/from16 v19, v6

    .line 381
    .line 382
    move-object/from16 v6, v16

    .line 383
    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    move-object/from16 v13, v22

    .line 387
    .line 388
    move-object/from16 v22, v3

    .line 389
    .line 390
    filled-new-array/range {v5 .. v24}, [Lkotlin/Pair;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lcom/sporty/android/core/model/antest/ANStakeManager;->anStakeMap:Ljava/util/Map;

    .line 399
    .line 400
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getANStakeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/sporty/android/core/model/antest/ANStakeManager;->anStakeMap:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lkotlin/Pair;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/math/BigDecimal;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getCampaignCodeValue(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sporty/android/core/model/antest/ANStakeManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    const-string p0, "android_default_stake_br"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "android_default_stake_zm"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "android_default_stake_tz"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "android_default_stake_gh"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "android_default_stake_ng"

    .line 37
    .line 38
    return-object p0
.end method
