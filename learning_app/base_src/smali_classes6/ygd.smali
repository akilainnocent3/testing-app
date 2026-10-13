.class public final Lygd;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sporty/android/core/model/patron/NameConfirmationStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygd;->a:Lwgd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_UIROUTER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lygd;->a:Lwgd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwgd;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;

    .line 2
    .line 3
    iget p1, p1, Lcom/sporty/android/core/model/patron/NameConfirmationStatus;->status:I

    .line 4
    .line 5
    invoke-static {p1}, Lcom/sporty/android/core/model/patron/UserCertStatusRules;->isNgNameConfirmRequired(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lygd;->a:Lwgd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object p0, p0, Lwgd;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-class v0, Lcom/sportybet/feature/kyc/confirmAccountInfo/ConfirmAccountInfoActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_source"

    .line 23
    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lwpx;->b:Lwpx$a;

    .line 30
    .line 31
    const-string v0, "push"

    .line 32
    .line 33
    const-string v1, "extra_trigger"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, p1, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lwgd;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
