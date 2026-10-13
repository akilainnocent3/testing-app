.class public final synthetic Lz0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La1c;

.field public final synthetic b:Lcom/sportybet/android/home/MainActivity;

.field public final synthetic c:Lcom/sporty/android/core/model/service/CountryCodeName;

.field public final synthetic d:Lkzb;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La1c;Lcom/sportybet/android/home/MainActivity;Lcom/sporty/android/core/model/service/CountryCodeName;Lkzb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0c;->a:La1c;

    iput-object p2, p0, Lz0c;->b:Lcom/sportybet/android/home/MainActivity;

    iput-object p3, p0, Lz0c;->c:Lcom/sporty/android/core/model/service/CountryCodeName;

    iput-object p4, p0, Lz0c;->d:Lkzb;

    iput-object p5, p0, Lz0c;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz0c;->b:Lcom/sportybet/android/home/MainActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "UNKNOWN"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Lffl;->d:Lffl;

    .line 12
    .line 13
    sget v5, Lgfl;->a:I

    .line 14
    .line 15
    invoke-virtual {v4, v0, v5}, Lgfl;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    if-eq v4, v3, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v4, v5, :cond_3

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v4, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    :catch_0
    move-object v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v4, "SERVICE_UPDATING"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v4, "SERVICE_INVALID"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v4, "SERVICE_DISABLED"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v4, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v4, "SERVICE_MISSING"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const-string v4, "SUCCESS"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :goto_0
    const-string v5, "GoogleService"

    .line 57
    .line 58
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lz0c;->c:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    :cond_6
    move-object v4, v2

    .line 72
    :cond_7
    const-string v5, "Country"

    .line 73
    .line 74
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lfq8;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Rooted"

    .line 86
    .line 87
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lfq8;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "Emulator"

    .line 99
    .line 100
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const/4 v3, 0x0

    .line 117
    :cond_9
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v4, "DebuggerAttached"

    .line 122
    .line 123
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lz0c;->d:Lkzb;

    .line 127
    .line 128
    invoke-interface {v3, v0}, Lkzb;->isSideLoading(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "SideLoading"

    .line 137
    .line 138
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v3, Lxwe0;->a:Lxwe0;

    .line 142
    .line 143
    invoke-static {v0}, Lgq8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    move-object v2, v3

    .line 158
    :goto_2
    const-string v3, "Installer"

    .line 159
    .line 160
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lz0c;->e:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    const-string v3, "language"

    .line 172
    .line 173
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_b
    const-string v2, "phone"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v3, 0x0

    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_c
    move-object v0, v3

    .line 203
    :goto_3
    if-eqz v0, :cond_d

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_d
    invoke-static {v3}, Lxwe0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    const-string v2, "Carrier"

    .line 220
    .line 221
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_e
    iget-object p0, p0, Lz0c;->a:La1c;

    .line 225
    .line 226
    iget-object p0, p0, La1c;->a:Le4n;

    .line 227
    .line 228
    invoke-interface {p0, v1}, Le4n;->h(Ljava/util/LinkedHashMap;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
