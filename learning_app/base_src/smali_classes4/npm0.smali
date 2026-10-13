.class public final Lnpm0;
.super Lvrm0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Labm0;

.field public final f:Labm0;

.field public final g:Labm0;

.field public final h:Labm0;

.field public final i:Labm0;

.field public final j:Labm0;


# direct methods
.method public constructor <init>(Litm0;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvrm0;-><init>(Litm0;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lnpm0;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance p1, Labm0;

    .line 13
    .line 14
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 15
    .line 16
    iget-object v0, v0, Lhdm0;->e:Lgbm0;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 20
    .line 21
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->bRFOYGvsfHigh:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Labm0;-><init>(Lgbm0;Ljava/lang/String;J)V

    .line 27
    .line 28
    iput-object p1, p0, Lnpm0;->e:Labm0;

    .line 29
    .line 30
    new-instance p1, Labm0;

    .line 31
    .line 32
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 33
    .line 34
    iget-object v0, v0, Lhdm0;->e:Lgbm0;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 38
    .line 39
    const-string v1, "last_delete_stale_batch"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v1, v2, v3}, Labm0;-><init>(Lgbm0;Ljava/lang/String;J)V

    .line 43
    .line 44
    iput-object p1, p0, Lnpm0;->f:Labm0;

    .line 45
    .line 46
    new-instance p1, Labm0;

    .line 47
    .line 48
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 49
    .line 50
    iget-object v0, v0, Lhdm0;->e:Lgbm0;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 54
    .line 55
    const-string v1, "backoff"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2, v3}, Labm0;-><init>(Lgbm0;Ljava/lang/String;J)V

    .line 59
    .line 60
    iput-object p1, p0, Lnpm0;->g:Labm0;

    .line 61
    .line 62
    new-instance p1, Labm0;

    .line 63
    .line 64
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 65
    .line 66
    iget-object v0, v0, Lhdm0;->e:Lgbm0;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 70
    .line 71
    const-string v1, "last_upload"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v0, v1, v2, v3}, Labm0;-><init>(Lgbm0;Ljava/lang/String;J)V

    .line 75
    .line 76
    iput-object p1, p0, Lnpm0;->h:Labm0;

    .line 77
    .line 78
    new-instance p1, Labm0;

    .line 79
    .line 80
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 81
    .line 82
    iget-object v0, v0, Lhdm0;->e:Lgbm0;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 86
    .line 87
    const-string v1, "last_upload_attempt"

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v1, v2, v3}, Labm0;-><init>(Lgbm0;Ljava/lang/String;J)V

    .line 91
    .line 92
    iput-object p1, p0, Lnpm0;->i:Labm0;

    .line 93
    .line 94
    new-instance p1, Labm0;

    .line 95
    .line 96
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 97
    .line 98
    iget-object v0, v0, Lhdm0;->e:Lgbm0;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 102
    .line 103
    const-string v1, "midnight_offset"

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v0, v1, v2, v3}, Labm0;-><init>(Lgbm0;Ljava/lang/String;J)V

    .line 107
    .line 108
    iput-object p1, p0, Lnpm0;->j:Labm0;

    .line 109
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lufm0;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lufm0;->a:Lhdm0;

    .line 7
    .line 8
    iget-object v2, v1, Lhdm0;->k:Lgo9;

    .line 9
    .line 10
    iget-object v3, v1, Lhdm0;->d:Lktl0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p0, p0, Lnpm0;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Llpm0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-wide v6, v2, Llpm0;->c:J

    .line 30
    .line 31
    cmp-long v6, v4, v6

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, v2, Llpm0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, v2, Llpm0;->b:Z

    .line 39
    .line 40
    new-instance v0, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    sget-object v6, Ls7m0;->b:Lq7m0;

    .line 51
    .line 52
    invoke-virtual {v3, p1, v6}, Lktl0;->n(Ljava/lang/String;Lq7m0;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long/2addr v6, v4

    .line 57
    :try_start_0
    iget-object v8, v1, Lhdm0;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v8}, Len;->a(Landroid/content/Context;)Len$a;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    const/4 v8, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :try_start_1
    iget-wide v9, v2, Llpm0;->c:J

    .line 70
    .line 71
    sget-object v11, Ls7m0;->c:Lq7m0;

    .line 72
    .line 73
    invoke-virtual {v3, p1, v11}, Lktl0;->n(Ljava/lang/String;Lq7m0;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    add-long/2addr v9, v11

    .line 78
    cmp-long v3, v4, v9

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Landroid/util/Pair;

    .line 83
    .line 84
    iget-object v4, v2, Llpm0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-boolean v2, v2, Llpm0;->b:Z

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    move-object v2, v8

    .line 97
    :goto_1
    if-nez v2, :cond_3

    .line 98
    .line 99
    new-instance v2, Landroid/util/Pair;

    .line 100
    .line 101
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_3
    iget-object v3, v2, Len$a;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    new-instance v4, Llpm0;

    .line 114
    .line 115
    iget-boolean v2, v2, Len$a;->b:Z

    .line 116
    .line 117
    invoke-direct {v4, v6, v7, v3, v2}, Llpm0;-><init>(JLjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    new-instance v4, Llpm0;

    .line 122
    .line 123
    iget-boolean v2, v2, Len$a;->b:Z

    .line 124
    .line 125
    invoke-direct {v4, v6, v7, v0, v2}, Llpm0;-><init>(JLjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 130
    .line 131
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Lu9m0;->m:Lq9m0;

    .line 135
    .line 136
    const-string v3, "Unable to get advertising id"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Llpm0;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v4, v6, v7, v0, v1}, Llpm0;-><init>(JLjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    new-instance p0, Landroid/util/Pair;

    .line 151
    .line 152
    iget-boolean p1, v4, Llpm0;->b:Z

    .line 153
    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, v4, Llpm0;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lufm0;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnpm0;->k(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lztm0;->x()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v0, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "%032X"

    .line 46
    .line 47
    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
