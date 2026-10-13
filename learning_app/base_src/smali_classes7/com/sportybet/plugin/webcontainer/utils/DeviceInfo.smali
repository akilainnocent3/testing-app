.class public Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CMWAP:Ljava/lang/String; = "cmwap"

.field public static final CTWAP:Ljava/lang/String; = "ctwap"

.field public static final NETWORK_TYPE_MOBILE:I = 0x1

.field public static final NETWORK_TYPE_NONE:I = -0x1

.field public static final NETWORK_TYPE_WIFI:I = 0x0

.field public static final UNIWAP:Ljava/lang/String; = "uniwap"

.field public static final WAP_3G:Ljava/lang/String; = "3gwap"

.field private static instance:Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;


# instance fields
.field private networkState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->networkState:I

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->instance:Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->instance:Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getApn(Landroid/content/Context;)Lcom/sportybet/plugin/webcontainer/utils/APN;
    .locals 9

    .line 1
    new-instance p0, Lcom/sportybet/plugin/webcontainer/utils/APN;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/plugin/webcontainer/utils/APN;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, ""

    .line 35
    .line 36
    :goto_0
    const-string v0, "cmwap"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "3gwap"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "uniwap"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "ctwap"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setApnType(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 78
    .line 79
    const-string v0, "10.0.0.200"

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lcom/sportybet/plugin/webcontainer/utils/Server;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setProxyServer(Lcom/sportybet/plugin/webcontainer/utils/Server;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p0

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setName(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setApnType(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 95
    .line 96
    const-string v0, "10.0.0.172"

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lcom/sportybet/plugin/webcontainer/utils/Server;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setProxyServer(Lcom/sportybet/plugin/webcontainer/utils/Server;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_4
    const/4 v2, 0x0

    .line 106
    :try_start_0
    new-instance v0, Lcom/sportybet/plugin/webcontainer/utils/APN;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/sportybet/plugin/webcontainer/utils/APN;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string p0, "content://telephony/carriers/preferapn"

    .line 116
    .line 117
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string p0, "name"

    .line 122
    .line 123
    const-string p1, "apn"

    .line 124
    .line 125
    const-string v5, "proxy "

    .line 126
    .line 127
    const-string v6, "port"

    .line 128
    .line 129
    filled-new-array {p0, p1, v5, v6}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-string v6, "current=1"

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 148
    .line 149
    .line 150
    move p1, v1

    .line 151
    :goto_2
    if-ge p1, p0, :cond_5

    .line 152
    .line 153
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setName(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x1

    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setApnType(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 179
    .line 180
    invoke-direct {v5, v3, v4}, Lcom/sportybet/plugin/webcontainer/utils/Server;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lcom/sportybet/plugin/webcontainer/utils/APN;->setProxyServer(Lcom/sportybet/plugin/webcontainer/utils/Server;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    goto :goto_3

    .line 195
    :catch_0
    move-object p0, v0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :catch_1
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method

.method public getNetworkState(Landroid/content/Context;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const-string v0, "connectivity"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->networkState:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput p1, p0, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->networkState:I

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget p0, p0, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->networkState:I

    .line 42
    .line 43
    return p0
.end method

.method public isWapApn(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->isWifiConnected(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getApn(Landroid/content/Context;)Lcom/sportybet/plugin/webcontainer/utils/APN;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/utils/APN;->getApnType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/utils/APN;->getProxyServer()Lcom/sportybet/plugin/webcontainer/utils/Server;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/utils/Server;->getAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/webcontainer/utils/APN;->getApnType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "wap"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public isWifiConnected(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/webcontainer/utils/DeviceInfo;->getNetworkState(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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
