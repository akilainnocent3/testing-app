.class public final Lcom/appsflyer/internal/AFj1wSDK;
.super Lcom/appsflyer/internal/AFi1aSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFj1wSDK$AFa1vSDK;
    }
.end annotation


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFj1xSDK;

.field private final component3:Ljava/lang/Runnable;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

.field private final getRevenue:Ljava/util/concurrent/ExecutorService;

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1xSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFj1tSDK$AFa1zSDK;->AFAdRevenueData:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const-string v0, "facebook_lite"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    const-string v0, "instagram"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "facebook"

    .line 45
    .line 46
    :goto_0
    const-string v1, "app"

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, p1, p4}, Lcom/appsflyer/internal/AFi1aSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/appsflyer/internal/AFj1wSDK;->component3:Ljava/lang/Runnable;

    .line 58
    .line 59
    return-void
.end method

.method private final AFAdRevenueData(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 2
    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFj1wSDK$AFa1vSDK;->getRevenue:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1wSDK;->component2(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V

    return-void
.end method

.method private static component2(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.lite.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, " provider"

    .line 7
    .line 8
    const-string v3, "actual_timestamp"

    .line 9
    .line 10
    const-string v4, "install_referrer"

    .line 11
    .line 12
    const-string v5, "is_ct"

    .line 13
    .line 14
    const-string v6, "Error while collecting Meta Install Referrer for "

    .line 15
    .line 16
    const-string v7, "Collected "

    .line 17
    .line 18
    const-string v8, "No such column, "

    .line 19
    .line 20
    const-string v9, "content://com.facebook.katana.provider.InstallReferrerProvider/"

    .line 21
    .line 22
    const-string v10, "content://com.instagram.contentprovider.InstallReferrerProvider/"

    .line 23
    .line 24
    const-string v11, "content://com.facebook.lite.provider.InstallReferrerProvider/"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v12

    .line 35
    .line 36
    iput-wide v12, v1, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    .line 37
    .line 38
    sget-object v12, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 39
    .line 40
    iput-object v12, v1, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 41
    .line 42
    new-instance v12, Lcom/appsflyer/internal/AFj1qSDK$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v12, v1}, Lcom/appsflyer/internal/AFj1qSDK$1;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v12}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 49
    .line 50
    iget-object v12, v1, Lcom/appsflyer/internal/AFj1wSDK;->toString:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    :try_start_0
    iget-object v14, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 56
    .line 57
    sget-object v15, Lcom/appsflyer/internal/AFj1wSDK$AFa1vSDK;->getRevenue:[I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v14

    .line 62
    .line 63
    aget v14, v15, v14

    .line 64
    const/4 v13, 0x2

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    const/4 v15, 0x1

    .line 68
    .line 69
    if-eq v14, v15, :cond_4

    .line 70
    .line 71
    if-eq v14, v13, :cond_2

    .line 72
    const/4 v9, 0x3

    .line 73
    .line 74
    if-ne v14, v9, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1wSDK;->component2(Landroid/content/Context;)Z

    .line 78
    move-result v9

    .line 79
    .line 80
    if-eqz v9, :cond_0

    .line 81
    .line 82
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 83
    .line 84
    sget-object v20, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 85
    .line 86
    const-string v21, "Found Facebook Lite content provider"

    .line 87
    .line 88
    const/16 v23, 0x4

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    .line 108
    move-object/from16 v20, v0

    .line 109
    const/4 v10, 0x0

    .line 110
    :goto_0
    const/4 v13, 0x0

    .line 111
    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_0
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 115
    .line 116
    sget-object v20, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 117
    .line 118
    const-string v21, "Facebook Lite content provider not found"

    .line 119
    .line 120
    const/16 v23, 0x4

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    :goto_1
    const/4 v9, 0x0

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_1
    new-instance v0, Lray;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    throw v0

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 139
    move-result v9

    .line 140
    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 144
    .line 145
    sget-object v20, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 146
    .line 147
    const-string v21, "Found Instagram content provider"

    .line 148
    .line 149
    const/16 v23, 0x4

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    move-result-object v9

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_3
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 168
    .line 169
    sget-object v20, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 170
    .line 171
    const-string v21, "Instagram content provider not found"

    .line 172
    .line 173
    const/16 v23, 0x4

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    .line 180
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue(Landroid/content/Context;)Z

    .line 185
    move-result v10

    .line 186
    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 190
    .line 191
    sget-object v20, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 192
    .line 193
    const-string v21, "Found Facebook content provider"

    .line 194
    .line 195
    const/16 v23, 0x4

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    .line 202
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    move-result-object v9

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_5
    sget-object v19, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 214
    .line 215
    sget-object v20, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 216
    .line 217
    const-string v21, "Facebook content provider not found"

    .line 218
    .line 219
    const/16 v23, 0x4

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    .line 226
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 227
    goto :goto_1

    .line 228
    .line 229
    :goto_2
    if-nez v9, :cond_6

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 239
    move-result-object v21
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    :try_start_1
    filled-new-array {v4, v5, v3}, [Ljava/lang/String;

    .line 243
    move-result-object v23

    .line 244
    .line 245
    if-eqz v21, :cond_7

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v22, v9

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 257
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    move-object/from16 v10, v21

    .line 260
    goto :goto_3

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    .line 263
    move-object/from16 v10, v21

    .line 264
    .line 265
    move-object/from16 v20, v0

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_7
    move-object/from16 v10, v21

    .line 270
    const/4 v9, 0x0

    .line 271
    .line 272
    :goto_3
    if-eqz v9, :cond_12

    .line 273
    .line 274
    .line 275
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 276
    move-result v11

    .line 277
    .line 278
    if-nez v11, :cond_8

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    move-result v4

    .line 285
    const/4 v11, -0x1

    .line 286
    .line 287
    if-eq v4, v11, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    goto :goto_4

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    move-object v13, v9

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_9
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 301
    .line 302
    new-instance v12, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v21

    .line 316
    .line 317
    const/16 v23, 0x4

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v22, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 325
    const/4 v4, 0x0

    .line 326
    .line 327
    :goto_4
    if-eqz v4, :cond_11

    .line 328
    .line 329
    iget-object v8, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 330
    .line 331
    new-instance v12, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v7, " attribution data."

    .line 340
    .line 341
    .line 342
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v21

    .line 347
    .line 348
    const/16 v23, 0x4

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    .line 355
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 356
    .line 357
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    const-string v8, "response"

    .line 363
    .line 364
    const/4 v12, 0x0

    sget-object v12, Lcom/google/android/material/circularreveal/cardview/gj/OXBuZdoe;->QYIDwYbVTiC:Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    const-string v8, "referrer"

    .line 375
    .line 376
    .line 377
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 381
    move-result v3

    .line 382
    .line 383
    if-eq v3, v11, :cond_a

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 387
    move-result-wide v3

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v3

    .line 392
    goto :goto_5

    .line 393
    :cond_a
    const/4 v3, 0x0

    .line 394
    .line 395
    :goto_5
    if-eqz v3, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 399
    move-result-wide v3

    .line 400
    .line 401
    iget-object v7, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 402
    .line 403
    const-string v8, "click_ts"

    .line 404
    .line 405
    .line 406
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 414
    move-result v3

    .line 415
    .line 416
    if-eq v3, v11, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 420
    move-result v3

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    move-object/from16 v16, v3

    .line 427
    goto :goto_6

    .line 428
    .line 429
    :cond_c
    const/16 v16, 0x0

    .line 430
    .line 431
    :goto_6
    if-eqz v16, :cond_d

    .line 432
    .line 433
    .line 434
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 435
    move-result v3

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    new-instance v4, Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lq1v;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 455
    .line 456
    const-string v5, "meta_custom"

    .line 457
    .line 458
    .line 459
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    :cond_d
    iget-object v3, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 465
    move-result v3

    .line 466
    .line 467
    aget v3, v18, v3

    .line 468
    .line 469
    if-eq v3, v15, :cond_10

    .line 470
    .line 471
    if-eq v3, v13, :cond_f

    .line 472
    const/4 v4, 0x3

    .line 473
    .line 474
    if-ne v3, v4, :cond_e

    .line 475
    .line 476
    const-string v3, "com.facebook.lite"

    .line 477
    goto :goto_7

    .line 478
    .line 479
    :cond_e
    new-instance v0, Lray;

    .line 480
    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 483
    throw v0

    .line 484
    .line 485
    :cond_f
    const-string v3, "com.instagram.android"

    .line 486
    goto :goto_7

    .line 487
    .line 488
    :cond_10
    const-string v3, "com.facebook.katana"

    .line 489
    .line 490
    :goto_7
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    const-string v5, "api_ver"

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 499
    move-result-wide v7

    .line 500
    .line 501
    .line 502
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    .line 506
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v4, v1, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    const-string v5, "api_ver_name"

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v3}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 521
    .line 522
    .line 523
    :cond_11
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 524
    .line 525
    if-eqz v10, :cond_15

    .line 526
    .line 527
    .line 528
    :goto_8
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    .line 529
    goto :goto_b

    .line 530
    .line 531
    :cond_12
    :goto_9
    :try_start_3
    const-string v21, "Content provider returned no data"

    .line 532
    .line 533
    const/16 v23, 0x4

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    .line 540
    invoke-static/range {v19 .. v24}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 541
    .line 542
    if-eqz v9, :cond_13

    .line 543
    .line 544
    .line 545
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 546
    .line 547
    :cond_13
    if-eqz v10, :cond_15

    .line 548
    goto :goto_8

    .line 549
    .line 550
    :goto_a
    :try_start_4
    sget-object v17, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 551
    .line 552
    sget-object v18, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 553
    .line 554
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1wSDK;->component2:Lcom/appsflyer/internal/AFj1xSDK;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v19

    .line 574
    .line 575
    const/16 v25, 0x78

    .line 576
    .line 577
    const/16 v26, 0x0

    .line 578
    .line 579
    const/16 v21, 0x0

    .line 580
    .line 581
    const/16 v22, 0x0

    .line 582
    .line 583
    const/16 v23, 0x0

    .line 584
    .line 585
    const/16 v24, 0x0

    .line 586
    .line 587
    .line 588
    invoke-static/range {v17 .. v26}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 589
    .line 590
    if-eqz v13, :cond_14

    .line 591
    .line 592
    .line 593
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 594
    .line 595
    :cond_14
    if-eqz v10, :cond_15

    .line 596
    goto :goto_8

    .line 597
    .line 598
    .line 599
    :cond_15
    :goto_b
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork()V

    .line 600
    .line 601
    iget-object v0, v1, Lcom/appsflyer/internal/AFj1wSDK;->component3:Ljava/lang/Runnable;

    .line 602
    .line 603
    .line 604
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 605
    return-void

    .line 606
    :catchall_3
    move-exception v0

    .line 607
    .line 608
    if-eqz v13, :cond_16

    .line 609
    .line 610
    .line 611
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    :cond_16
    if-eqz v10, :cond_17

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10}, Landroid/content/ContentProviderClient;->close()V

    .line 617
    :cond_17
    throw v0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.instagram.contentprovider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method private final getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1aSDK;->getMediationNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 9
    .line 10
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v4, "Referrer collection disallowed by counter."

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 22
    .line 23
    const-string v2, "com.facebook.sdk.ApplicationId"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "fb"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    :cond_2
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 49
    .line 50
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 51
    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    const-string v7, "Facebook app id Manifest metadata is not found."

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v3

    .line 61
    :cond_3
    if-nez v0, :cond_a

    .line 62
    .line 63
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 64
    .line 65
    const-string v4, "facebook_application_id"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object v0, v3

    .line 79
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    :cond_5
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 88
    .line 89
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 90
    .line 91
    const/4 v9, 0x4

    .line 92
    const/4 v10, 0x0

    .line 93
    const-string v7, "Facebook app id string resource is not found."

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v3

    .line 100
    :cond_6
    if-nez v0, :cond_a

    .line 101
    .line 102
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 103
    .line 104
    const-string v4, "com.appsflyer.FacebookApplicationId"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v0, v3

    .line 118
    :goto_2
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    :cond_8
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 127
    .line 128
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 129
    .line 130
    const/4 v8, 0x4

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v6, "AF Facebook app id Manifest metadata is not found."

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :cond_9
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-object v3, v0

    .line 143
    :goto_3
    iput-object v3, p0, Lcom/appsflyer/internal/AFj1wSDK;->toString:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 148
    .line 149
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 150
    .line 151
    const/4 v8, 0x4

    .line 152
    const/4 v9, 0x0

    .line 153
    const-string v6, "Referrer collection disallowed by missing Facebook app id."

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_b
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_c

    .line 165
    .line 166
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 167
    .line 168
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    .line 169
    .line 170
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    const-string v4, "Referrer collection disallowed by missing content providers."

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->d$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :cond_c
    const/4 p0, 0x1

    .line 180
    return p0
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.facebook.katana.provider.InstallReferrerProvider"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1wSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1wSDK;->component3:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1wSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/n0;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/n0;-><init>(Lcom/appsflyer/internal/AFj1wSDK;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
