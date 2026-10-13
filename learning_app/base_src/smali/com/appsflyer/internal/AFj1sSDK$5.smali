.class final Lcom/appsflyer/internal/AFj1sSDK$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Landroid/content/Context;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/appsflyer/internal/AFj1qSDK;->component1:J

    .line 9
    .line 10
    sget-object v1, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFj1qSDK$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFj1qSDK$1;-><init>(Lcom/appsflyer/internal/AFj1qSDK;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "content://"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "/transaction_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1sSDK;->B_(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "app_id="

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 88
    goto :goto_6

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object v5, v0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    move-object v5, v0

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v5, v0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :goto_0
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 100
    .line 101
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 102
    .line 103
    const-string v4, "Error to get data from providerClient "

    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 113
    goto :goto_5

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :goto_2
    :try_start_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 119
    .line 120
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 121
    .line 122
    const-string v4, "Failed to query unstable content providerClient"

    .line 123
    const/4 v7, 0x1

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :goto_3
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 132
    .line 133
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 134
    .line 135
    const-string v4, "Failed to acquire unstable content providerClient"

    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v2 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V

    .line 146
    throw p0

    .line 147
    :cond_0
    :goto_5
    const/4 v0, 0x0

    .line 148
    .line 149
    :goto_6
    const-string v1, "response"

    .line 150
    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const-string v2, "transaction_id"

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    .line 160
    if-ne v2, v3, :cond_1

    .line 161
    .line 162
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 163
    .line 164
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 165
    .line 166
    const-string v4, "Wrong column name"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 170
    .line 171
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 174
    .line 175
    const-string v3, "FEATURE_NOT_SUPPORTED"

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_7

    .line 180
    .line 181
    :cond_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 182
    .line 183
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 184
    .line 185
    const-string v4, "OK"

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 207
    move-result v2

    .line 208
    .line 209
    if-nez v2, :cond_2

    .line 210
    .line 211
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 212
    .line 213
    iget-object v2, v2, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 214
    .line 215
    const-string v3, "referrer"

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_2
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 222
    goto :goto_8

    .line 223
    .line 224
    :cond_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 225
    .line 226
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    .line 227
    .line 228
    const/4 v3, 0x0

    sget-object v3, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->ouabGHuK:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 236
    .line 237
    const-string v2, "SERVICE_UNAVAILABLE"

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    :goto_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 243
    .line 244
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 249
    .line 250
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1iSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)J

    .line 254
    move-result-wide v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v2, "api_ver"

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/appsflyer/internal/AFj1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Landroid/content/pm/ProviderInfo;

    .line 272
    .line 273
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1iSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    const-string v2, "api_ver_name"

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1sSDK;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1qSDK;->getMonetizationNetwork()V

    .line 288
    return-void
.end method
