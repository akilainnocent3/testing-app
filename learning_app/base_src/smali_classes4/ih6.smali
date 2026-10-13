.class public final Lih6;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sporty/android/core/antest/room/CampaignVariantDB_Impl;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/antest/room/CampaignVariantDB_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lih6;->d:Lcom/sporty/android/core/antest/room/CampaignVariantDB_Impl;

    .line 2
    .line 3
    const-string p1, "58941ce1df8461861c02dc508a2105da"

    .line 4
    .line 5
    const-string v0, "db61520a4721bdf3067af722d2130c2d"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, v1, p1, v0}, Lji60;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS `an_test_campaign_table` (`campaign_code` TEXT NOT NULL, `campaign_id` INTEGER NOT NULL, `campaign_status` TEXT NOT NULL, `variant_id` INTEGER NOT NULL, `variant_value` TEXT, `current_round` INTEGER, PRIMARY KEY(`campaign_code`, `campaign_id`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS `an_test_campaign_variant` (`campaign_code` TEXT NOT NULL, `campaign_id` INTEGER NOT NULL, `variant_id` INTEGER NOT NULL, `variant_value` TEXT NOT NULL, `variant_name` TEXT NOT NULL, `can_convert` INTEGER NOT NULL, `expire_time` INTEGER NOT NULL, PRIMARY KEY(`campaign_code`, `campaign_id`))"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'58941ce1df8461861c02dc508a2105da\')"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 1

    .line 1
    const-string p0, "DROP TABLE IF EXISTS `an_test_campaign_table`"

    .line 2
    .line 3
    const-string v0, "DROP TABLE IF EXISTS `an_test_campaign_variant`"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lih6;->d:Lcom/sporty/android/core/antest/room/CampaignVariantDB_Impl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbi60;->s(Lrc70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lstc;->a(Lrc70;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lrc70;)Lji60$a;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx3g0$a;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v5, "campaign_code"

    .line 17
    .line 18
    const-string v6, "TEXT"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v3, "campaign_code"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lx3g0$a;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v7, "campaign_id"

    .line 35
    .line 36
    const-string v8, "INTEGER"

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v2, "campaign_id"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v5, Lx3g0$a;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const-string v8, "campaign_status"

    .line 53
    .line 54
    const-string v9, "TEXT"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v4, "campaign_status"

    .line 61
    .line 62
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v6, Lx3g0$a;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    const-string v9, "variant_id"

    .line 71
    .line 72
    const-string v10, "INTEGER"

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v4, "variant_id"

    .line 79
    .line 80
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v7, Lx3g0$a;

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const-string v10, "variant_value"

    .line 89
    .line 90
    const-string v11, "TEXT"

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v5, "variant_value"

    .line 97
    .line 98
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lx3g0$a;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v9, 0x0

    .line 106
    const-string v11, "current_round"

    .line 107
    .line 108
    const-string v12, "INTEGER"

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v8 .. v14}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v6, "current_round"

    .line 115
    .line 116
    invoke-static {v1, v6, v8}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v8, Lx3g0;

    .line 126
    .line 127
    const-string v9, "an_test_campaign_table"

    .line 128
    .line 129
    invoke-direct {v8, v9, v1, v6, v7}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v9}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v8, v1}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v7, "\n Found:\n"

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    if-nez v6, :cond_0

    .line 144
    .line 145
    new-instance v0, Lji60$a;

    .line 146
    .line 147
    const-string v2, "an_test_campaign_table(com.sporty.android.core.antest.room.entity.CampaignEntity).\n Expected:\n"

    .line 148
    .line 149
    invoke-static {v2, v8, v7, v1}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v9, v1}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v10, Lx3g0$a;

    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v11, 0x1

    .line 167
    const-string v13, "campaign_code"

    .line 168
    .line 169
    const-string v14, "TEXT"

    .line 170
    .line 171
    const/16 v16, 0x1

    .line 172
    .line 173
    invoke-direct/range {v10 .. v16}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v11, Lx3g0$a;

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v13, 0x1

    .line 184
    const/4 v12, 0x2

    .line 185
    const-string v14, "campaign_id"

    .line 186
    .line 187
    const-string v15, "INTEGER"

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    invoke-direct/range {v11 .. v17}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    new-instance v12, Lx3g0$a;

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    const/4 v13, 0x0

    .line 203
    const-string v15, "variant_id"

    .line 204
    .line 205
    const-string v16, "INTEGER"

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    invoke-direct/range {v12 .. v18}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v13, Lx3g0$a;

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/4 v15, 0x1

    .line 220
    const/4 v14, 0x0

    .line 221
    const-string v16, "variant_value"

    .line 222
    .line 223
    const-string v17, "TEXT"

    .line 224
    .line 225
    const/16 v19, 0x1

    .line 226
    .line 227
    invoke-direct/range {v13 .. v19}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v14, Lx3g0$a;

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    const-string v17, "variant_name"

    .line 241
    .line 242
    const-string v18, "TEXT"

    .line 243
    .line 244
    const/16 v20, 0x1

    .line 245
    .line 246
    invoke-direct/range {v14 .. v20}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    const-string v2, "variant_name"

    .line 250
    .line 251
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v15, Lx3g0$a;

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v17, 0x1

    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-string v18, "can_convert"

    .line 263
    .line 264
    const-string v19, "INTEGER"

    .line 265
    .line 266
    const/16 v21, 0x1

    .line 267
    .line 268
    invoke-direct/range {v15 .. v21}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    const-string v2, "can_convert"

    .line 272
    .line 273
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    new-instance v16, Lx3g0$a;

    .line 277
    .line 278
    const/16 v21, 0x0

    .line 279
    .line 280
    const/16 v18, 0x1

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const-string v19, "expire_time"

    .line 285
    .line 286
    const-string v20, "INTEGER"

    .line 287
    .line 288
    const/16 v22, 0x1

    .line 289
    .line 290
    invoke-direct/range {v16 .. v22}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v2, v16

    .line 294
    .line 295
    const-string v3, "expire_time"

    .line 296
    .line 297
    invoke-static {v1, v3, v2}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 302
    .line 303
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lx3g0;

    .line 307
    .line 308
    const-string v5, "an_test_campaign_variant"

    .line 309
    .line 310
    invoke-direct {v4, v5, v1, v2, v3}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v5}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_1

    .line 322
    .line 323
    new-instance v1, Lji60$a;

    .line 324
    .line 325
    const-string v2, "an_test_campaign_variant(com.sporty.android.core.antest.room.entity.CampaignVariantEntity).\n Expected:\n"

    .line 326
    .line 327
    invoke-static {v2, v4, v7, v0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-direct {v1, v9, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_1
    new-instance v0, Lji60$a;

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v0, v1, v2}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
