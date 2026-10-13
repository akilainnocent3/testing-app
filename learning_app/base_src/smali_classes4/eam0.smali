.class public final Leam0;
.super Lvrm0;
.source "SourceFile"


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget-object p0, p0, Lhdm0;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final l(Ljava/lang/String;Lxrm0;Lgdm0;Ly9m0;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lxrm0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lufm0;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvrm0;->h()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v2, p0, Llrm0;->b:Litm0;

    .line 21
    .line 22
    invoke-virtual {v2}, Litm0;->j0()Lptm0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lbjm0;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object p3, v1, Lhdm0;->g:Lmcm0;

    .line 30
    .line 31
    invoke-static {p3}, Lhdm0;->m(Lwfm0;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcam0;

    .line 35
    .line 36
    iget-object p2, p2, Lxrm0;->b:Ljava/util/Map;

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :cond_0
    move-object v4, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v8, p2

    .line 45
    move-object v9, p4

    .line 46
    :try_start_1
    invoke-direct/range {v3 .. v9}, Lcam0;-><init>(Leam0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ly9m0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v3}, Lmcm0;->s(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-object v5, p1

    .line 54
    :catch_1
    iget-object p0, v1, Lhdm0;->f:Lu9m0;

    .line 55
    .line 56
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 60
    .line 61
    invoke-static {v5}, Lu9m0;->k(Ljava/lang/String;)Ls9m0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lq9m0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
