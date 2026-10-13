.class final Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1sSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AFa1uSDK"
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1uSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMonetizationNetwork()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private getMediationNetwork()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private synthetic getMonetizationNetwork()Lkotlin/Unit;
    .locals 1

    .line 320
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1lSDK<",
            "*>;)V"
        }
    .end annotation

    .line 11
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1lSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1uSDK;

    .line 2
    .line 3
    const v1, -0x17347f7a

    .line 4
    .line 5
    .line 6
    const v2, 0x17347f87

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/appsflyer/internal/AFf1uSDK;

    .line 13
    .line 14
    instance-of v3, p1, Lcom/appsflyer/internal/AFf1rSDK;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object v4, p1

    .line 25
    check-cast v4, Lcom/appsflyer/internal/AFf1rSDK;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1uSDK;

    .line 28
    .line 29
    sget-object v6, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    iget v5, v4, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v5, v6, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v5, Lcom/appsflyer/internal/AFg1iSDK;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v4, v6}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Lcom/appsflyer/internal/AFf1rSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 54
    .line 55
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v6, v2, v1, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    .line 68
    .line 69
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v6, v4, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v7, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 76
    .line 77
    invoke-direct {v7, v4, v5}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 84
    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v5, v2, v1, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce()Lcom/appsflyer/internal/AFh1qSDK;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lcom/appsflyer/internal/AFf1rSDK;

    .line 109
    .line 110
    new-instance v6, Lcom/appsflyer/internal/h;

    .line 111
    .line 112
    invoke-direct {v6, p0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v5, v6}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1rSDK;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    sget-object v4, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 119
    .line 120
    if-ne p2, v4, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 123
    .line 124
    iget-object v4, p2, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    .line 125
    .line 126
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const v5, -0x5f15d5f1

    .line 135
    .line 136
    .line 137
    const v6, 0x5f15d607

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v6, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/appsflyer/internal/AFc1oSDK;

    .line 145
    .line 146
    const-string v4, "sentSuccessfully"

    .line 147
    .line 148
    const-string v5, "true"

    .line 149
    .line 150
    invoke-interface {p2, v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1pSDK;

    .line 154
    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    new-instance p1, Lcom/appsflyer/internal/AFg1tSDK;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    .line 162
    .line 163
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    .line 173
    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 177
    .line 178
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 179
    .line 180
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 181
    .line 182
    const-string v5, "Resending Uninstall token to AF servers: "

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {p2, v4, v5}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-static {v4, v2, v1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 212
    .line 213
    new-instance v1, Lcom/appsflyer/internal/AFf1pSDK;

    .line 214
    .line 215
    invoke-direct {v1, p1, p2}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 225
    .line 226
    invoke-direct {v2, p1, v1}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1eSDK;->component3:Lcom/appsflyer/internal/AFe1xSDK;

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1xSDK;->getBody()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 249
    .line 250
    const-string v0, "send_background"

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1uSDK;->component1:Z

    .line 258
    .line 259
    :cond_4
    if-eqz v3, :cond_6

    .line 260
    .line 261
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide p1

    .line 267
    iput-wide p1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:J

    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1iSDK;

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    sget-object p1, Lcom/appsflyer/internal/AFe1uSDK;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 275
    .line 276
    if-eq p2, p1, :cond_6

    .line 277
    .line 278
    new-instance p1, Lcom/appsflyer/internal/AFg1nSDK;

    .line 279
    .line 280
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 281
    .line 282
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 290
    .line 291
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    invoke-static {p2, v2, v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 304
    .line 305
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 310
    .line 311
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 312
    .line 313
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    .line 318
    .line 319
    :cond_6
    return-void
.end method
