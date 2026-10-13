.class Lcom/sportybet/android/auth/AccountHelper$3;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/AccountHelper;->loadAccountInfo(La9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sportybet/android/auth/AccountHelper;

.field final synthetic val$listener:La9;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/auth/AccountHelper;La9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/auth/AccountHelper$3;->val$listener:La9;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponseComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->val$listener:La9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sportybet/android/auth/AccountHelper;->g(Lcom/sportybet/android/auth/AccountHelper;)Lcom/sporty/android/core/model/account/AccountInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sportybet/android/auth/AccountHelper$3;->val$listener:La9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sportybet/android/auth/AccountHelper;->g(Lcom/sportybet/android/auth/AccountHelper;)Lcom/sporty/android/core/model/account/AccountInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/sportybet/android/auth/AccountHelper;->g(Lcom/sportybet/android/auth/AccountHelper;)Lcom/sporty/android/core/model/account/AccountInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/sportybet/android/auth/AccountHelper;->d(Lcom/sportybet/android/auth/AccountHelper;)Lt3c0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lt3c0;->getLastAvatarUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1, v0, v2, p0}, La9;->b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/sportybet/android/auth/AccountHelper;->d(Lcom/sportybet/android/auth/AccountHelper;)Lt3c0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lt3c0;->getLastAvatarUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v1, v0, v0, p0}, La9;->b(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/sporty/android/core/model/account/AccountInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/sportybet/android/auth/AccountHelper;->k(Lcom/sportybet/android/auth/AccountHelper;Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/sportybet/android/auth/AccountHelper;->d(Lcom/sportybet/android/auth/AccountHelper;)Lt3c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lt3c0;->setAccountInfo(Lcom/sporty/android/core/model/account/AccountInfo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sportybet/android/auth/AccountHelper;->d(Lcom/sportybet/android/auth/AccountHelper;)Lt3c0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Lt3c0;->updateAvatarAndNicknameSync(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lfwa0;->a:Lfwa0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getNickname()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sportybet/android/auth/AccountHelper;->getAvatarUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {v1, v2, v0}, Lfwa0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sportybet/android/auth/AccountHelper;->isLogin()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/sportybet/android/auth/AccountHelper$3;->this$0:Lcom/sportybet/android/auth/AccountHelper;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/sportybet/android/auth/AccountHelper;->f(Lcom/sportybet/android/auth/AccountHelper;)Ly2s;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ly2s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lk2n;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatar()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getAvatarFrame()Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLoyaltyCurrentTier()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getLoyaltyHistoryHighestTier()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-interface {p0, v0, v1, v2, p1}, Lk2n;->a(Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;II)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 91
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    invoke-virtual {p0, p1}, Lcom/sportybet/android/auth/AccountHelper$3;->onSuccess(Lcom/sporty/android/core/model/account/AccountInfo;)V

    return-void
.end method
