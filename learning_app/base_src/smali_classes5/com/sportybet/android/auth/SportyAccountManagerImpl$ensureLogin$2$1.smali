.class final Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/auth/SportyAccountManagerImpl;->ensureLogin(Landroid/app/Activity;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/accounts/AccountManagerCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lni6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lni6<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Lni6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/auth/SportyAccountManagerImpl;",
            "Lni6<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;->$continuation:Lni6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "authAccount"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->access$addZeroPrefix(Lcom/sportybet/android/auth/SportyAccountManagerImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const-string v1, "accountType"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v1, Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;->this$0:Lcom/sportybet/android/auth/SportyAccountManagerImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/sportybet/android/auth/SportyAccountManagerImpl;->getAccountFlow()Ln6x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Ln6x;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;->$continuation:Lni6;

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    sget-object v1, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1$1;->INSTANCE:Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1$1;

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Lni6;->s(Ljava/lang/Object;Lcjj;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;->$continuation:Lni6;

    .line 74
    .line 75
    sget-object v0, Lo560;->b:Lo560$a;

    .line 76
    .line 77
    new-instance v0, Lo560$b;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lhab;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    iget-object p0, p0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1;->$continuation:Lni6;

    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    sget-object v0, Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1$3;->INSTANCE:Lcom/sportybet/android/auth/SportyAccountManagerImpl$ensureLogin$2$1$3;

    .line 91
    .line 92
    invoke-interface {p0, p1, v0}, Lni6;->s(Ljava/lang/Object;Lcjj;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    return-void
.end method
