.class public final Lcom/appsflyer/internal/AFa1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1bSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

.field private getMonetizationNetwork:Z

.field getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

    .line 8
    .line 9
    return-void
.end method

.method private getMonetizationNetwork()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork:Z

    return p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediationNetwork()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1gSDK;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    :goto_0
    return-void

    .line 15
    .line 16
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    new-instance v3, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFa1aSDK;J)V

    .line 31
    .line 32
    :try_start_0
    const-string p0, "com.facebook.FacebookSdk"

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/plugin/realsports/streaming/provider/img/api/data/OOxA/oGBRepmQFY;->RQBM:Ljava/lang/String;

    .line 39
    .line 40
    const-class v2, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    const-string p0, "com.facebook.applinks.AppLinkData"

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string v1, "com.facebook.applinks.AppLinkData$CompletionHandler"

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v5, "fetchDeferredAppLinkData"

    .line 71
    .line 72
    const-class v6, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    filled-new-array {v2, v6, v1}, [Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance v5, Lcom/appsflyer/internal/AFb1zSDK$1;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, p0, v3}, Lcom/appsflyer/internal/AFb1zSDK$1;-><init>(Ljava/lang/Class;Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v5, "facebook_app_id"

    .line 104
    .line 105
    const-string v6, "string"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v5

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    const-string p0, "Facebook app id not defined in resources"

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 129
    return-void

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p0

    .line 133
    goto :goto_2

    .line 134
    :catch_2
    move-exception p0

    .line 135
    goto :goto_3

    .line 136
    :catch_3
    move-exception p0

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :cond_2
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 146
    .line 147
    :goto_1
    const-string v0, "FB illegal access"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    .line 160
    :goto_2
    const-string v0, "FB class missing error"

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    .line 173
    :goto_3
    const-string v0, "FB invocation error"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    .line 186
    :goto_4
    const-string v0, "FB method missing error"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, p0}, Lcom/appsflyer/internal/AFb1zSDK$AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public final getMonetizationNetwork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getRevenue()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1aSDK;->getRevenue:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
