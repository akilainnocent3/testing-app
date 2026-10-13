.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5;


# direct methods
.method public constructor <init>(Le5;)V
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
    iput-object p1, p0, Lz62;->a:Le5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu62;

    .line 7
    .line 8
    iget v1, v0, Lu62;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu62;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu62;-><init>(Lz62;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu62;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lu62;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/accounts/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Lz62;->a:Le5;

    .line 54
    .line 55
    invoke-interface {p0}, Le5;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const-string p2, "connectivity"

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p0, v4

    .line 69
    :goto_1
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x1d

    .line 76
    .line 77
    if-lt p2, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 110
    .line 111
    .line 112
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne p0, v3, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p0, Lc760$b;->a:Lc760$b;

    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_6
    :goto_2
    :try_start_2
    iput v3, v0, Lu62;->c:I

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p2, Lcom/sportygames/compose/chat/data/model/HTTPResponse;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/sportygames/compose/chat/data/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 p1, 0x2710

    .line 145
    .line 146
    if-ne p0, p1, :cond_9

    .line 147
    .line 148
    new-instance p0, Lc760$c;

    .line 149
    .line 150
    invoke-direct {p0, p2}, Lc760$c;-><init>(Lcom/sportygames/compose/chat/data/model/HTTPResponse;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    :goto_4
    new-instance p0, Lc760$a;

    .line 155
    .line 156
    invoke-direct {p0, v4, p2}, Lc760$a;-><init>(Ljava/lang/Integer;Lcom/sportygames/compose/chat/data/model/HTTPResponse;)V
    :try_end_2
    .catch Landroid/accounts/NetworkErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    instance-of p1, p0, Ljava/io/IOException;

    .line 161
    .line 162
    if-eqz p1, :cond_a

    .line 163
    .line 164
    sget-object p0, Lc760$b;->a:Lc760$b;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    instance-of p1, p0, Ld0n;

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    check-cast p0, Ld0n;

    .line 172
    .line 173
    :try_start_3
    iget-object p1, p0, Ld0n;->c:Lq460;

    .line 174
    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 178
    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    new-instance p2, Ljkl;

    .line 182
    .line 183
    invoke-direct {p2}, Ljkl;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-class v0, Lcom/sportygames/compose/chat/data/model/HTTPResponse;

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/sportygames/compose/chat/data/model/HTTPResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    .line 198
    move-object v4, p1

    .line 199
    :catch_1
    :cond_b
    new-instance p1, Lc760$a;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/Integer;

    .line 202
    .line 203
    iget p0, p0, Ld0n;->a:I

    .line 204
    .line 205
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1, p2, v4}, Lc760$a;-><init>(Ljava/lang/Integer;Lcom/sportygames/compose/chat/data/model/HTTPResponse;)V

    .line 209
    .line 210
    .line 211
    move-object p0, p1

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    new-instance p0, Lc760$a;

    .line 214
    .line 215
    invoke-direct {p0, v4, v4}, Lc760$a;-><init>(Ljava/lang/Integer;Lcom/sportygames/compose/chat/data/model/HTTPResponse;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catch_2
    sget-object p0, Lc760$b;->a:Lc760$b;

    .line 220
    .line 221
    :goto_6
    return-object p0
.end method
