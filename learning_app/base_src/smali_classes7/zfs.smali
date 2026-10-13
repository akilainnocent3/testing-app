.class public final Lzfs;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lmq90;",
        "Lp730;",
        "Lhab<",
        "-",
        "Lp730;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.betslip.data.datastore.LegacyStakeConfigMigrationKt$legacyStakeConfigMigration$1"
    f = "LegacyStakeConfigMigration.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lmq90;

.field public synthetic b:Lp730;

.field public final synthetic c:Lp730$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp730$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp730$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp730$a<",
            "Ljava/lang/String;",
            ">;",
            "Lhab<",
            "-",
            "Lzfs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzfs;->c:Lp730$a;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmq90;

    .line 2
    .line 3
    check-cast p2, Lp730;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lzfs;

    .line 8
    .line 9
    iget-object p0, p0, Lzfs;->c:Lp730$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lzfs;-><init>(Lp730$a;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lzfs;->a:Lmq90;

    .line 15
    .line 16
    iput-object p2, v0, Lzfs;->b:Lp730;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lzfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzfs;->a:Lmq90;

    .line 4
    .line 5
    iget-object v2, v0, Lzfs;->b:Lp730;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lzfs;->c:Lp730$a;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lp730;->b(Lp730$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lmq90;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    iget-object v1, v1, Lmq90;->b:Ljava/util/Set;

    .line 29
    .line 30
    const-string v5, "pref_stake_config_2"

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "Can\'t access key outside migration: pref_stake_config_2"

    .line 42
    .line 43
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    :goto_0
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-static {v0}, Lrmp;->e(Ljava/lang/String;)Lklp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lklp;->c()Ltkp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lags;->a(ILtkp;)Ljava/math/BigDecimal;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v5, 0x6

    .line 67
    invoke-static {v5, v0}, Lwj8;->c(ILtkp;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const/4 v5, 0x7

    .line 72
    invoke-static {v5, v0}, Lwj8;->c(ILtkp;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    invoke-static {v5, v0}, Lwj8;->c(ILtkp;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    cmpl-double v5, v7, v13

    .line 85
    .line 86
    const/4 v15, 0x2

    .line 87
    const/4 v4, 0x5

    .line 88
    move-wide/from16 v16, v13

    .line 89
    .line 90
    const/16 v13, 0xa

    .line 91
    .line 92
    if-lez v5, :cond_4

    .line 93
    .line 94
    cmpl-double v5, v9, v16

    .line 95
    .line 96
    if-lez v5, :cond_4

    .line 97
    .line 98
    cmpl-double v5, v11, v16

    .line 99
    .line 100
    if-lez v5, :cond_4

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    filled-new-array {v5, v7, v8}, [Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {v5, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 156
    .line 157
    invoke-virtual {v8, v15, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_3
    move-object v12, v7

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    new-instance v5, Ljava/math/BigDecimal;

    .line 171
    .line 172
    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v7, Ljava/math/BigDecimal;

    .line 180
    .line 181
    invoke-direct {v7, v13}, Ljava/math/BigDecimal;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    filled-new-array {v6, v5, v7}, [Ljava/math/BigDecimal;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v5, v13}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_3

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/math/BigDecimal;

    .line 220
    .line 221
    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 222
    .line 223
    invoke-virtual {v8, v15, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    new-instance v5, Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    invoke-static {v7, v0}, Lags;->a(ILtkp;)Ljava/math/BigDecimal;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v15, v0}, Lags;->a(ILtkp;)Ljava/math/BigDecimal;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v4, v0}, Lags;->a(ILtkp;)Ljava/math/BigDecimal;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-static {v4, v0}, Lwj8;->c(ILtkp;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v10

    .line 251
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    sget-object v10, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 256
    .line 257
    invoke-virtual {v4, v15, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 v11, 0x4

    .line 265
    invoke-static {v11, v0}, Lwj8;->c(ILtkp;)D

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-virtual {v11, v15, v10}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/16 v10, 0x9

    .line 281
    .line 282
    const/16 v14, 0x1e

    .line 283
    .line 284
    invoke-static {v10, v0, v14}, Lwj8;->d(ILtkp;I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-static {v13, v0}, Lags;->a(ILtkp;)Ljava/math/BigDecimal;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    const/16 v13, 0xb

    .line 293
    .line 294
    invoke-static {v13, v0, v1}, Lwj8;->d(ILtkp;I)I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    move v13, v10

    .line 299
    move-object v10, v4

    .line 300
    invoke-direct/range {v5 .. v15}, Lcom/sporty/android/core/model/realsports/StakeConfig;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILjava/math/BigDecimal;I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljkl;

    .line 304
    .line 305
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v5}, Ljkl;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_5

    .line 313
    :goto_4
    sget-object v4, Lmtg0;->a:Lmtg0$a;

    .line 314
    .line 315
    const-string v5, "SB_CONFIG"

    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v5, "failed to migrate legacy stake config cache"

    .line 321
    .line 322
    new-array v1, v1, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v4, v0, v5, v1}, Lmtg0$a;->p(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_5
    const/4 v4, 0x0

    .line 328
    :goto_5
    if-nez v4, :cond_6

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_6
    invoke-virtual {v2}, Lp730;->d()Lx5x;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v3, v4}, Lx5x;->h(Lp730$a;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_6
    return-object v2
.end method
