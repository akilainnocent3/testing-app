.class Lcom/sportybet/android/auth/AccountHelper$1;
.super Lb2f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/AccountHelper;->refreshAccessToken(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb2f<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lomp;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/android/auth/AccountHelper;

.field final synthetic val$accessToken:Ljava/lang/String;

.field final synthetic val$account:Landroid/accounts/Account;

.field final synthetic val$refreshFailedTransiently:[Z

.field final synthetic val$refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/auth/AccountHelper;Ljava/lang/String;Ljava/lang/String;[ZLandroid/accounts/Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountHelper$1;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$accessToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshToken:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshFailedTransiently:[Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$account:Landroid/accounts/Account;

    .line 10
    .line 11
    invoke-direct {p0}, Lb2f;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld0n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld0n;

    .line 7
    .line 8
    iget-object v0, v0, Ld0n;->c:Lq460;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lq460;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x193

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshToken:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sportybet/android/auth/RefreshTokenLogger;->logTokenRevoked(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper$1;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshToken:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/sportybet/android/auth/AccountHelper;->m(Lcom/sportybet/android/auth/AccountHelper;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 37
    .line 38
    const-string v0, "SB_COMMON"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshToken:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/sportybet/android/auth/RefreshTokenLogger;->logTransientError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshFailedTransiently:[Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-boolean v0, p0, p1

    .line 57
    .line 58
    return-void
.end method

.method public onSuccess(Lcom/sporty/android/common/network/data/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lomp;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lomp;

    .line 14
    .line 15
    const-string v3, "accessToken"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lomp;

    .line 24
    .line 25
    const-string v3, "refreshToken"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lgi2;->b(Lomp;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$accessToken:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshToken:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/sportybet/android/auth/RefreshTokenLogger;->logSameTokenEchoed(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshFailedTransiently:[Z

    .line 57
    .line 58
    aput-boolean v0, p0, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/sportybet/android/auth/AccountHelper;->h(Lcom/sportybet/android/auth/AccountHelper;)Landroid/accounts/AccountManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper$1;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/sportybet/android/auth/AccountHelper;->e(Lcom/sportybet/android/auth/AccountHelper;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$accessToken:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$account:Landroid/accounts/Account;

    .line 81
    .line 82
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p1}, Lcom/sportybet/android/auth/AccountHelper;->n(Lcom/sportybet/android/auth/AccountHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$accessToken:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/sportybet/android/auth/RefreshTokenLogger;->logTokenRenewed(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/sportybet/android/auth/AccountHelper;->i(Lcom/sportybet/android/auth/AccountHelper;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lh5z;

    .line 114
    .line 115
    invoke-interface {p1}, Lh5z;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-wide/16 p0, 0x3e8

    .line 120
    .line 121
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshToken:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/sportybet/android/auth/RefreshTokenLogger;->logNoUsableTokenPair(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$1;->val$refreshFailedTransiently:[Z

    .line 131
    .line 132
    aput-boolean v0, p0, v1

    .line 133
    .line 134
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 135
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/AccountHelper$1;->onSuccess(Lcom/sporty/android/common/network/data/BaseResponse;)V

    return-void
.end method
