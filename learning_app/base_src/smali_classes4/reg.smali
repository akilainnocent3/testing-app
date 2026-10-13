.class public final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lo8;

.field public final d:Lnq5;

.field public final e:Lb9d;

.field public final f:Ldb40;


# direct methods
.method public constructor <init>(Lo8;Lnq5;Lb9d;Ldb40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lreg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lreg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lreg;->c:Lo8;

    .line 19
    .line 20
    iput-object p2, p0, Lreg;->d:Lnq5;

    .line 21
    .line 22
    iput-object p3, p0, Lreg;->e:Lb9d;

    .line 23
    .line 24
    iput-object p4, p0, Lreg;->f:Ldb40;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lokhttp3/Request;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string v0, "/patron/account"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "/patron/accessToken"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "/patron/email/auth/register"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "/patron/email/auth/token"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "/patron/register/preRegister"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "/patron/phone/reset-password"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "/patron/bio/auth:preRegister"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "/patron/bio/auth:register"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "/patron/bio/auth:queryUsage"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    const-string v0, "/patron/bio/auth:modifyUsage"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    const-string v0, "/patron/bio/auth:login"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    sget-object v0, Landroidx/customview/view/UJ/iGMHiMWQUKSkek;->StMLLudfzYYr:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const-string v0, "/patron/bio/auth:verify"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public static c(Lokhttp3/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "/orders/order"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "sportyNumbers"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_0
    const-string v1, "/pocket/v1/bankTrades/bankTrade/deposit"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const-string v1, "/pocket/v1/bankTrades/bankTrade/withdraw"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "/pocket/v1/bankTrades/bankTrade/withdraw/preCheck"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "/promotion/v1/gifts/redeem"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "/realSportsGame/cashOut"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v1, "POST"

    .line 70
    .line 71
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    :cond_1
    const-string p0, "/realSportsGame/autoCashOut"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    const-string p0, "/realSportsGame/cashOut/data"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    const-string p0, "/pocket/v1/customerTrades/customerTrade/resolveTransfer"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    const-string p0, "/pocket/v1/customerTrades/customerTrade/submitTransfer"

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    const-string p0, "orders/order/bet/edit"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 p0, 0x0

    .line 119
    return p0

    .line 120
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 121
    return p0
.end method


# virtual methods
.method public final a(Lokhttp3/Request;Lo;Ljava/lang/String;)Lokhttp3/Request;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lph5;

    .line 13
    .line 14
    invoke-direct {v2}, Lph5;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lokhttp3/RequestBody;->writeTo(Lfi5;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-wide v3, v2, Lph5;->b:J

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Lph5;->J(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lo;->S([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "application/x-www-form-urlencoded"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v0, "text/plain; charset=utf-8"

    .line 47
    .line 48
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    const/4 v0, 0x2

    .line 53
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    const-string v1, "UrsId"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lxbc0;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    const-string p3, "cipher"

    .line 87
    .line 88
    const-string v1, "gcm"

    .line 89
    .line 90
    invoke-virtual {v0, p3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p0, p0, Lreg;->e:Lb9d;

    .line 94
    .line 95
    invoke-interface {p0, p1, p2}, Lb9d;->b(Lokhttp3/Request;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const-string p0, "Please check your internet connection and try again."

    .line 108
    .line 109
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/base/cipher"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-string v1, "com.sportybet.rsakey"

    .line 24
    .line 25
    const-string v4, "RSA"

    .line 26
    .line 27
    iget-object v5, p0, Lreg;->f:Ldb40;

    .line 28
    .line 29
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    :try_start_0
    const-string v9, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDCB9by2z+gPHVFt+c9l1UPMO9cMBnEul8wP+ex0gWcIu696KjL2HMQ6R+E9+z2l9Nl39t61VIrb7GF6jMoHPRW7YRTIKLlnLr1B7F0FVSkePfCHgaZYBiiDwCwuv/GWu6zs2GT9pkrDyQM6EvOO8B6QYfVulxVQ4hKa2JKqwUHzwIDAQAB"

    .line 43
    .line 44
    invoke-static {v9, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v11, Ljava/security/spec/X509EncodedKeySpec;

    .line 53
    .line 54
    invoke-direct {v11, v9}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Ljava/security/interfaces/RSAPublicKey;

    .line 62
    .line 63
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-object v10, v5, Ldb40;->a:Lqeg;

    .line 72
    .line 73
    const-string v11, "com.sportybet.key_encrypted"

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10}, Lqeg;->b()Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-interface {v12, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v1, v2}, Lm730;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_1

    .line 98
    .line 99
    iget-object v9, v10, Lqeg;->c:Ly5v;

    .line 100
    .line 101
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-static {v11}, Lm730;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_0
    move-exception v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_0
    new-instance v9, Lph5;

    .line 124
    .line 125
    invoke-direct {v9}, Lph5;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v9}, Lokhttp3/RequestBody;->writeTo(Lfi5;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-wide v10, v9, Lph5;->b:J

    .line 132
    .line 133
    invoke-virtual {v9, v10, v11}, Lph5;->J(J)[B

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v5, v5, Ldb40;->a:Lqeg;

    .line 138
    .line 139
    invoke-static {v5, v1}, Lm730;->e(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 148
    .line 149
    invoke-direct {v5, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v4, "RSA/NONE/PKCS1Padding"

    .line 161
    .line 162
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v7, :cond_2

    .line 174
    .line 175
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-eqz v3, :cond_2

    .line 180
    .line 181
    const-string v4, "application/x-www-form-urlencoded"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_2

    .line 188
    .line 189
    const-string v3, "text/plain; charset=utf-8"

    .line 190
    .line 191
    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_1

    .line 196
    :catch_1
    move-exception p0

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    :goto_1
    invoke-static {v1, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v7, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object p0, p0, Lreg;->e:Lb9d;

    .line 207
    .line 208
    invoke-interface {p0, v0, v1}, Lb9d;->b(Lokhttp3/Request;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0, v3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 224
    .line 225
    .line 226
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :goto_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 233
    .line 234
    .line 235
    const-string p0, "Please check your internet connection and try again."

    .line 236
    .line 237
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_3
    invoke-static {v0}, Lreg;->b(Lokhttp3/Request;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, p0, Lreg;->a:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v1

    .line 251
    :try_start_2
    iget-object v5, p0, Lreg;->c:Lo8;

    .line 252
    .line 253
    invoke-virtual {v5}, Lo8;->c()Lo;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lo;->X()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_4

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_4
    move v3, v4

    .line 265
    :goto_4
    if-nez v3, :cond_5

    .line 266
    .line 267
    iget-object v3, p0, Lreg;->c:Lo8;

    .line 268
    .line 269
    invoke-virtual {v3}, Lo8;->b()V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    goto :goto_6

    .line 275
    :cond_5
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    iget-object v1, p0, Lreg;->c:Lo8;

    .line 277
    .line 278
    const-string v3, "com.sportybet.ursid"

    .line 279
    .line 280
    invoke-virtual {v1}, Lo8;->d()Lqeg;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v1, v3}, Lm730;->e(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    iget-object v2, p0, Lreg;->c:Lo8;

    .line 291
    .line 292
    invoke-virtual {v2}, Lo8;->c()Lo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p0, v0, v2, v1}, Lreg;->a(Lokhttp3/Request;Lo;Ljava/lang/String;)Lokhttp3/Request;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_6
    const-string p0, "encrypt failed, no UrsId"

    .line 306
    .line 307
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :goto_6
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 312
    throw p0

    .line 313
    :cond_7
    invoke-static {v0}, Lreg;->c(Lokhttp3/Request;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    iget-object v1, p0, Lreg;->b:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v1

    .line 322
    :try_start_4
    iget-object v5, p0, Lreg;->f:Ldb40;

    .line 323
    .line 324
    const-string v6, "com.sportybet.transId"

    .line 325
    .line 326
    iget-object v5, v5, Ldb40;->a:Lqeg;

    .line 327
    .line 328
    invoke-static {v5, v6}, Lm730;->e(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_9

    .line 333
    .line 334
    iget-object v5, p0, Lreg;->d:Lnq5;

    .line 335
    .line 336
    invoke-virtual {v5}, Lnq5;->c()Lo;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5}, Lo;->X()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 344
    if-eqz v5, :cond_8

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_8
    move v3, v4

    .line 348
    :goto_7
    if-nez v3, :cond_a

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catchall_1
    move-exception p0

    .line 352
    goto :goto_9

    .line 353
    :cond_9
    :goto_8
    :try_start_5
    iget-object v3, p0, Lreg;->d:Lnq5;

    .line 354
    .line 355
    invoke-virtual {v3}, Lnq5;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 356
    .line 357
    .line 358
    :cond_a
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 359
    iget-object v1, p0, Lreg;->f:Ldb40;

    .line 360
    .line 361
    const-string v3, "com.sportybet.transId"

    .line 362
    .line 363
    iget-object v1, v1, Ldb40;->a:Lqeg;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lm730;->e(Lqeg;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {}, Lxbc0;->a()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_b

    .line 380
    .line 381
    const-string v3, "cipher"

    .line 382
    .line 383
    const-string v4, "gcm"

    .line 384
    .line 385
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 386
    .line 387
    .line 388
    :cond_b
    const-string v3, "transId"

    .line 389
    .line 390
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p0, Lreg;->d:Lnq5;

    .line 399
    .line 400
    invoke-virtual {v1}, Lnq5;->c()Lo;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {p0, v0, v1, v2}, Lreg;->a(Lokhttp3/Request;Lo;Ljava/lang/String;)Lokhttp3/Request;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :cond_c
    const-string p0, "encrypt failed, no transId"

    .line 414
    .line 415
    invoke-static {p0}, Lykl;->a(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :catch_2
    move-exception p0

    .line 420
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    new-instance p0, Ljava/io/IOException;

    .line 424
    .line 425
    const-string p1, "Business key failed"

    .line 426
    .line 427
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw p0

    .line 431
    :goto_9
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 432
    throw p0

    .line 433
    :cond_d
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0
.end method
