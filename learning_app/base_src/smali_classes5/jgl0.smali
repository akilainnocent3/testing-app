.class public final synthetic Ljgl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgl0;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljgl0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget p1, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;->c:I

    .line 5
    .line 6
    sget-object p1, Lcom/sporty/android/core/model/patron/KycSource;->DEPOSIT:Lcom/sporty/android/core/model/patron/KycSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/sportybet/android/globalpay/kyc/za/ZAKycAgentActivity;

    .line 14
    .line 15
    iget-object v1, p0, Ljgl0;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "REGISTRATION_KYC_SOURCE"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sporty/android/core/model/patron/KycSource;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "withdrawChannelId"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljgl0;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-static {v1, p2, p0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
