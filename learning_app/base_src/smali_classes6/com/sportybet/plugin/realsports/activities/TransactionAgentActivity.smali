.class public Lcom/sportybet/plugin/realsports/activities/TransactionAgentActivity;
.super Lti50;
.source "SourceFile"

# interfaces
.implements Ls8y;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti50;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getRegistrationKYCSource()Lcom/sporty/android/core/model/patron/KycSource;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/patron/KycSource;->TRANSACTION:Lcom/sporty/android/core/model/patron/KycSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Llqh0;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lti50;->getConfirmNameStatus(Lt3n;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lti50;->checkAccountAndRegistrationKYC()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRegistrationKYCResult(Lcom/sportybet/android/account/RegistrationKYC$Result;)V
    .locals 6

    .line 1
    iget-boolean p1, p1, Lcom/sportybet/android/account/RegistrationKYC$Result;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lmqh0$a;->c:Lmqh0$a;

    .line 6
    .line 7
    iget p1, p1, Lmqh0;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "EXTRA_ENTRANCE"

    .line 18
    .line 19
    const-string v2, "key_param_tx_category"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v4, "deposit"

    .line 25
    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-class v4, Luig;

    .line 35
    .line 36
    invoke-static {v0, v1, v4}, Lgq5;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Luig;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v5, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 47
    .line 48
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "parameter"

    .line 52
    .line 53
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p1, 0x1

    .line 65
    invoke-static {p0, v4, p1}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
