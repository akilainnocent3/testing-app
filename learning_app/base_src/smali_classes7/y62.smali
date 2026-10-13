.class public final Ly62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly62;->a:Ly62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt62;

    .line 7
    .line 8
    iget v1, v0, Lt62;->c:I

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
    iput v1, v0, Lt62;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt62;-><init>(Ly62;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lt62;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v1, v0, Lt62;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/accounts/NetworkErrorException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_4

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
    return-object v3

    .line 50
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "connectivity"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v4, 0x1d

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    if-lt v1, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 99
    .line 100
    .line 101
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    if-ne p0, v2, :cond_4

    .line 103
    .line 104
    :catch_0
    move v5, v2

    .line 105
    :cond_4
    :goto_1
    if-nez v5, :cond_5

    .line 106
    .line 107
    sget-object p0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;->INSTANCE:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    :try_start_2
    iput v2, v0, Lt62;->c:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, p2, :cond_6

    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast p0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/16 p2, 0x2710

    .line 137
    .line 138
    if-ne p1, p2, :cond_8

    .line 139
    .line 140
    new-instance p1, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;

    .line 141
    .line 142
    invoke-direct {p1, p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$Success;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_3
    new-instance p1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 147
    .line 148
    invoke-direct {p1, v3, p0}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V
    :try_end_2
    .catch Landroid/accounts/NetworkErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_4
    instance-of p1, p0, Ljava/io/IOException;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    sget-object p0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;->INSTANCE:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    instance-of p1, p0, Ld0n;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    check-cast p0, Ld0n;

    .line 164
    .line 165
    :try_start_3
    iget-object p1, p0, Ld0n;->c:Lq460;

    .line 166
    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    new-instance p2, Ljkl;

    .line 174
    .line 175
    invoke-direct {p2}, Ljkl;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-class v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lcom/sportygames/commons/remote/model/HTTPResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    :catch_1
    :cond_a
    new-instance p1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 192
    .line 193
    new-instance p2, Ljava/lang/Integer;

    .line 194
    .line 195
    iget p0, p0, Ld0n;->a:I

    .line 196
    .line 197
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p2, v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 201
    .line 202
    .line 203
    :goto_5
    move-object p0, p1

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    new-instance p0, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 206
    .line 207
    invoke-direct {p0, v3, v3}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :catch_2
    sget-object p0, Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;->INSTANCE:Lcom/sportygames/commons/remote/model/ResultWrapper$NetworkError;

    .line 212
    .line 213
    :goto_6
    return-object p0
.end method
