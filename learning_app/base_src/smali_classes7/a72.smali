.class public final La72;
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
    iput-object p1, p0, La72;->a:Le5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzdb;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Ls62;-><init>(La72;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, p3}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv62;

    .line 7
    .line 8
    iget v1, v0, Lv62;->c:I

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
    iput v1, v0, Lv62;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv62;-><init>(La72;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv62;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lv62;->c:I

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
    goto :goto_4

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_6

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
    iget-object p0, p0, La72;->a:Le5;

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
    instance-of p2, p0, Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object p0, v4

    .line 77
    :goto_2
    if-eqz p0, :cond_6

    .line 78
    .line 79
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v2, 0x1d

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-lt p2, v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_7

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
    if-ne p0, v3, :cond_7

    .line 114
    .line 115
    :catch_0
    :cond_6
    move v5, v3

    .line 116
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 117
    .line 118
    sget-object p0, Lb760$b;->a:Lb760$b;

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_8
    :try_start_2
    iput v3, v0, Lv62;->c:I

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_9

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_9
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast p2, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/sportygames/common/framework/network/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    const/16 p1, 0x2710

    .line 148
    .line 149
    if-ne p0, p1, :cond_b

    .line 150
    .line 151
    new-instance p0, Lb760$c;

    .line 152
    .line 153
    invoke-direct {p0, p2}, Lb760$c;-><init>(Lcom/sportygames/common/framework/network/HTTPResponse;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_b
    :goto_5
    new-instance p0, Lb760$a;

    .line 158
    .line 159
    invoke-direct {p0, v4, p2}, Lb760$a;-><init>(Ljava/lang/Integer;Lcom/sportygames/common/framework/network/HTTPResponse;)V
    :try_end_2
    .catch Landroid/accounts/NetworkErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :goto_6
    instance-of p1, p0, Ljava/io/IOException;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    sget-object p0, Lb760$b;->a:Lb760$b;

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    instance-of p1, p0, Ld0n;

    .line 171
    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    check-cast p0, Ld0n;

    .line 175
    .line 176
    :try_start_3
    iget-object p1, p0, Ld0n;->c:Lq460;

    .line 177
    .line 178
    if-eqz p1, :cond_d

    .line 179
    .line 180
    iget-object p1, p1, Lq460;->c:Lokhttp3/ResponseBody;

    .line 181
    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    new-instance p2, Ljkl;

    .line 185
    .line 186
    invoke-direct {p2}, Ljkl;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-class v0, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 194
    .line 195
    invoke-virtual {p2, p1, v0}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/sportygames/common/framework/network/HTTPResponse;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 200
    .line 201
    move-object v4, p1

    .line 202
    :catch_1
    :cond_d
    new-instance p1, Lb760$a;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/Integer;

    .line 205
    .line 206
    iget p0, p0, Ld0n;->a:I

    .line 207
    .line 208
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, p2, v4}, Lb760$a;-><init>(Ljava/lang/Integer;Lcom/sportygames/common/framework/network/HTTPResponse;)V

    .line 212
    .line 213
    .line 214
    move-object p0, p1

    .line 215
    goto :goto_7

    .line 216
    :cond_e
    new-instance p0, Lb760$a;

    .line 217
    .line 218
    invoke-direct {p0, v4, v4}, Lb760$a;-><init>(Ljava/lang/Integer;Lcom/sportygames/common/framework/network/HTTPResponse;)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :catch_2
    sget-object p0, Lb760$b;->a:Lb760$b;

    .line 223
    .line 224
    :goto_7
    return-object p0
.end method
