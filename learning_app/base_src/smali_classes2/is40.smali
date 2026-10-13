.class public final Lis40;
.super Lji60;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lis40;->d:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "b7fb4fdf215f4011608088d5ef86822b"

    .line 4
    .line 5
    const-string v0, "9f051344e033cbc7608d52935003ad18"

    .line 6
    .line 7
    const/4 v1, 0x1

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
    const-string p0, "CREATE TABLE IF NOT EXISTS `real_bet_history_order_table` (`order_id` TEXT NOT NULL, `user_id` TEXT, `order_type` INTEGER, `share_code` TEXT, `currency` TEXT, `total_stake` TEXT, `winning_status` INTEGER, `total_winnings` TEXT, `create_time` INTEGER, `selections` TEXT NOT NULL, `combination_size` INTEGER, `min_to_win` INTEGER, `selection_size` INTEGER, `odds_boosted` INTEGER, `odds_lfb_boosted` INTEGER, `feature_tags` TEXT, `is_editable` INTEGER, `bet_ids` TEXT, `is_one_cut_win` INTEGER, `is_bulk_delete_performing` INTEGER NOT NULL, `remix_bet_enabled` INTEGER NOT NULL, `show_remix_bet_red_dot` INTEGER NOT NULL, `is_selected_for_bulk_delete` INTEGER NOT NULL, `user_note` TEXT, `is_payment_in_progress` INTEGER NOT NULL, `has_pending_event` INTEGER, PRIMARY KEY(`order_id`))"

    .line 2
    .line 3
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 4
    .line 5
    invoke-static {p1, p1, p0, p1, v0}, Lez;->a(Lrc70;Lrc70;Ljava/lang/String;Lrc70;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b7fb4fdf215f4011608088d5ef86822b\')"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lrc70;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `real_bet_history_order_table`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
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
    iget-object p0, p0, Lis40;->d:Lcom/sportybet/android/bethistory/data/db/RealBetHistoryOrderDatabase_Impl;

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
    .locals 16

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lx3g0$a;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v4, "order_id"

    .line 16
    .line 17
    const-string v5, "TEXT"

    .line 18
    const/4 v7, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v2, "order_id"

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Lx3g0$a;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    const-string v6, "user_id"

    .line 34
    .line 35
    const-string v7, "TEXT"

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    const-string v1, "user_id"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Lx3g0$a;

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    const-string v7, "order_type"

    .line 52
    .line 53
    const-string v8, "INTEGER"

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string v1, "order_type"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v5, Lx3g0$a;

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    const-string v8, "share_code"

    .line 70
    .line 71
    const-string v9, "TEXT"

    .line 72
    const/4 v11, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    const-string v1, "share_code"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v6, Lx3g0$a;

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    const/4 v7, 0x0

    .line 86
    .line 87
    const-string v9, "currency"

    .line 88
    .line 89
    const-string v10, "TEXT"

    .line 90
    const/4 v12, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string v1, "currency"

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v7, Lx3g0$a;

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    .line 105
    const-string v10, "total_stake"

    .line 106
    .line 107
    const-string v11, "TEXT"

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    const-string v1, "total_stake"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v8, Lx3g0$a;

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v9, 0x0

    .line 122
    .line 123
    const-string v11, "winning_status"

    .line 124
    .line 125
    const-string v12, "INTEGER"

    .line 126
    const/4 v14, 0x0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v8 .. v14}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    const-string v1, "winning_status"

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v9, Lx3g0$a;

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v10, 0x0

    .line 140
    .line 141
    const-string v12, "total_winnings"

    .line 142
    .line 143
    const-string v13, "TEXT"

    .line 144
    const/4 v15, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    const-string v1, "total_winnings"

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, Lx3g0$a;

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    .line 159
    const-string v5, "create_time"

    .line 160
    .line 161
    const-string v6, "INTEGER"

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    const-string v1, "create_time"

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v3, Lx3g0$a;

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    .line 177
    const-string v6, "selections"

    .line 178
    .line 179
    const-string v7, "TEXT"

    .line 180
    const/4 v9, 0x1

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    const-string v1, "selections"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v4, Lx3g0$a;

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v6, 0x1

    .line 193
    const/4 v5, 0x0

    .line 194
    .line 195
    const-string v7, "combination_size"

    .line 196
    .line 197
    const-string v8, "INTEGER"

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    const-string v1, "combination_size"

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v5, Lx3g0$a;

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v7, 0x1

    .line 210
    const/4 v6, 0x0

    .line 211
    .line 212
    const/4 v8, 0x0

    sget-object v8, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->SHygvxL:Ljava/lang/String;

    .line 213
    .line 214
    const-string v9, "INTEGER"

    .line 215
    const/4 v11, 0x0

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->SHygvxL:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v6, Lx3g0$a;

    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v8, 0x1

    .line 228
    const/4 v7, 0x0

    .line 229
    .line 230
    const-string v9, "selection_size"

    .line 231
    .line 232
    const-string v10, "INTEGER"

    .line 233
    const/4 v12, 0x0

    .line 234
    .line 235
    .line 236
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 237
    .line 238
    const-string v1, "selection_size"

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v7, Lx3g0$a;

    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v9, 0x1

    .line 246
    const/4 v8, 0x0

    .line 247
    .line 248
    const-string v10, "odds_boosted"

    .line 249
    .line 250
    const-string v11, "INTEGER"

    .line 251
    const/4 v13, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 255
    .line 256
    const-string v1, "odds_boosted"

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v8, Lx3g0$a;

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v10, 0x1

    .line 264
    const/4 v9, 0x0

    .line 265
    .line 266
    const-string v11, "odds_lfb_boosted"

    .line 267
    .line 268
    const-string v12, "INTEGER"

    .line 269
    const/4 v14, 0x0

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v8 .. v14}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    .line 274
    const-string v1, "odds_lfb_boosted"

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v9, Lx3g0$a;

    .line 280
    const/4 v14, 0x0

    .line 281
    const/4 v11, 0x1

    .line 282
    const/4 v10, 0x0

    .line 283
    .line 284
    const-string v12, "feature_tags"

    .line 285
    .line 286
    const-string v13, "TEXT"

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290
    .line 291
    const-string v1, "feature_tags"

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    new-instance v2, Lx3g0$a;

    .line 297
    const/4 v7, 0x0

    .line 298
    const/4 v4, 0x1

    .line 299
    const/4 v3, 0x0

    .line 300
    .line 301
    const-string v5, "is_editable"

    .line 302
    .line 303
    const-string v6, "INTEGER"

    .line 304
    const/4 v8, 0x0

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 308
    .line 309
    const-string v1, "is_editable"

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v3, Lx3g0$a;

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v5, 0x1

    .line 317
    const/4 v4, 0x0

    .line 318
    .line 319
    const-string v6, "bet_ids"

    .line 320
    .line 321
    const-string v7, "TEXT"

    .line 322
    const/4 v9, 0x0

    .line 323
    .line 324
    .line 325
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 326
    .line 327
    const-string v1, "bet_ids"

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v4, Lx3g0$a;

    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v6, 0x1

    .line 335
    const/4 v5, 0x0

    .line 336
    .line 337
    const-string v7, "is_one_cut_win"

    .line 338
    .line 339
    const-string v8, "INTEGER"

    .line 340
    .line 341
    .line 342
    invoke-direct/range {v4 .. v10}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    const-string v1, "is_one_cut_win"

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    new-instance v5, Lx3g0$a;

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v7, 0x1

    .line 352
    const/4 v6, 0x0

    .line 353
    .line 354
    const-string v8, "is_bulk_delete_performing"

    .line 355
    .line 356
    const-string v9, "INTEGER"

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v5 .. v11}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 360
    .line 361
    const-string v1, "is_bulk_delete_performing"

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v6, Lx3g0$a;

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v8, 0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    .line 371
    const-string v9, "remix_bet_enabled"

    .line 372
    .line 373
    const-string v10, "INTEGER"

    .line 374
    const/4 v12, 0x1

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v6 .. v12}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 378
    .line 379
    const-string v1, "remix_bet_enabled"

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v7, Lx3g0$a;

    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v9, 0x1

    .line 387
    const/4 v8, 0x0

    .line 388
    .line 389
    const-string v10, "show_remix_bet_red_dot"

    .line 390
    .line 391
    const-string v11, "INTEGER"

    .line 392
    const/4 v13, 0x1

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v7 .. v13}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 396
    .line 397
    const-string v1, "show_remix_bet_red_dot"

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v8, Lx3g0$a;

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v10, 0x1

    .line 405
    const/4 v9, 0x0

    .line 406
    .line 407
    const-string v11, "is_selected_for_bulk_delete"

    .line 408
    .line 409
    const-string v12, "INTEGER"

    .line 410
    const/4 v14, 0x1

    .line 411
    .line 412
    .line 413
    invoke-direct/range {v8 .. v14}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 414
    .line 415
    const-string v1, "is_selected_for_bulk_delete"

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    new-instance v9, Lx3g0$a;

    .line 421
    const/4 v14, 0x0

    .line 422
    const/4 v11, 0x1

    .line 423
    const/4 v10, 0x0

    .line 424
    .line 425
    const-string v12, "user_note"

    .line 426
    .line 427
    const-string v13, "TEXT"

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v9 .. v15}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 431
    .line 432
    const-string v1, "user_note"

    .line 433
    .line 434
    .line 435
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    new-instance v2, Lx3g0$a;

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v4, 0x1

    .line 440
    const/4 v3, 0x0

    .line 441
    .line 442
    const-string v5, "is_payment_in_progress"

    .line 443
    .line 444
    const-string v6, "INTEGER"

    .line 445
    const/4 v8, 0x1

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v2 .. v8}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    const-string v1, "is_payment_in_progress"

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v3, Lx3g0$a;

    .line 456
    const/4 v8, 0x0

    .line 457
    const/4 v5, 0x1

    .line 458
    const/4 v4, 0x0

    .line 459
    .line 460
    const-string v6, "has_pending_event"

    .line 461
    .line 462
    const-string v7, "INTEGER"

    .line 463
    const/4 v9, 0x0

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v3 .. v9}, Lx3g0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    const-string v1, "has_pending_event"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1, v3}, Lfz;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lx3g0$a;)Ljava/util/LinkedHashSet;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 478
    .line 479
    new-instance v3, Lx3g0;

    .line 480
    .line 481
    const-string v4, "real_bet_history_order_table"

    .line 482
    .line 483
    .line 484
    invoke-direct {v3, v4, v0, v1, v2}, Lx3g0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v4}, Lx3g0$b;->a(Lrc70;Ljava/lang/String;)Lx3g0;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lx3g0;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    .line 496
    if-nez v1, :cond_0

    .line 497
    .line 498
    new-instance v1, Lji60$a;

    .line 499
    .line 500
    const-string v2, "real_bet_history_order_table(com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity).\n Expected:\n"

    .line 501
    .line 502
    const-string v4, "\n Found:\n"

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3, v4, v0}, Lrzk0;->a(Ljava/lang/String;Lx3g0;Ljava/lang/String;Lx3g0;)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    const/4 v2, 0x0

    .line 508
    .line 509
    .line 510
    invoke-direct {v1, v2, v0}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 511
    return-object v1

    .line 512
    .line 513
    :cond_0
    new-instance v0, Lji60$a;

    .line 514
    const/4 v1, 0x1

    .line 515
    const/4 v2, 0x0

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1, v2}, Lji60$a;-><init>(ZLjava/lang/String;)V

    .line 519
    return-object v0
.end method
