.class final Lcom/appsflyer/internal/AFa1uSDK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1aSDK$AFa1ySDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v2, 0x17347f87

    .line 12
    .line 13
    .line 14
    const v3, -0x17347f7a

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 28
    .line 29
    const-string v1, "onBecameBackground"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-wide v6, v1, Lcom/appsflyer/internal/AFh1tSDK;->component3:J

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    cmp-long v10, v6, v8

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    cmp-long v6, v4, v8

    .line 50
    .line 51
    const-wide/16 v7, 0x3e8

    .line 52
    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    cmp-long v6, v4, v7

    .line 56
    .line 57
    if-gez v6, :cond_0

    .line 58
    .line 59
    move-wide v4, v7

    .line 60
    :cond_0
    div-long/2addr v4, v7

    .line 61
    iput-wide v4, v1, Lcom/appsflyer/internal/AFh1tSDK;->hashCode:J

    .line 62
    .line 63
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    .line 64
    .line 65
    const-string v6, "prev_session_dur"

    .line 66
    .line 67
    invoke-interface {v1, v6, v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string v1, "Metrics: fg ts is missing"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v1, "callStatsBackground background call"

    .line 77
    .line 78
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 82
    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v4, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v4, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 119
    .line 120
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData()V

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v4, v0}, Lcom/appsflyer/internal/AFd1mSDK;->q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v0, "RD status is OFF"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 166
    .line 167
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copy()Lcom/appsflyer/internal/AFj1pSDK;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/appsflyer/internal/AFj1pSDK;->getMediationNetwork()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 189
    .line 190
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1hSDK;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 212
    .line 213
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 226
    .line 227
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData()V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 235
    .line 236
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 249
    .line 250
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce()Lcom/appsflyer/internal/AFh1qSDK;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-eqz p0, :cond_4

    .line 255
    .line 256
    invoke-interface {p0}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()V

    .line 257
    .line 258
    .line 259
    :cond_4
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v2, 0x17347f87

    .line 17
    .line 18
    .line 19
    const v3, -0x17347f7a

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1nSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1uSDK;->component4()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 51
    .line 52
    const-string v4, "appsFlyerCount"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-interface {v1, v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v4, "onBecameForeground"

    .line 60
    .line 61
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    if-ge v1, v4, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v4, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->copy()Lcom/appsflyer/internal/AFj1pSDK;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork()V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v1, Lcom/appsflyer/internal/AFh1eSDK;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 96
    .line 97
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v6, v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 120
    .line 121
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v4, v6, v7, v8}, Lcom/appsflyer/internal/AFa1rSDK;->f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce()Lcom/appsflyer/internal/AFh1qSDK;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Landroid/content/Intent;

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 141
    .line 142
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v7, v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/appsflyer/internal/AFc1bSDK;

    .line 155
    .line 156
    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v0, v4, v6}, Lcom/appsflyer/internal/AFh1qSDK;->u_(Landroid/content/Intent;Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 166
    .line 167
    iput-object v4, v1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 168
    .line 169
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 173
    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {v0, v2, v3, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 187
    .line 188
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData()V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFa1uSDK;

    .line 196
    .line 197
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p1, v2, v3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 210
    .line 211
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1qSDK;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1oSDK;

    .line 216
    .line 217
    const-string p1, "didSendRevenueTriggerOnLastBackground"

    .line 218
    .line 219
    invoke-interface {p0, p1, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
