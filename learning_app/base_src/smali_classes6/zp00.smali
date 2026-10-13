.class public final Lzp00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp00;


# instance fields
.field public final a:Lroi0;

.field public final b:Lean;

.field public final c:Lx3n;

.field public final d:Li1q;


# direct methods
.method public constructor <init>(Lroi0;Lean;Lx3n;Li1q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp00;->a:Lroi0;

    .line 5
    .line 6
    iput-object p2, p0, Lzp00;->b:Lean;

    .line 7
    .line 8
    iput-object p3, p0, Lzp00;->c:Lx3n;

    .line 9
    .line 10
    iput-object p4, p0, Lzp00;->d:Li1q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const-string v0, "/m/help#/how-to-play/others/withholding-tax"

    .line 2
    .line 3
    invoke-static {v0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    iget-object p0, p0, Lzp00;->b:Lean;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, v1, v2}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/sportybet/android/bethistory/presentation/activity/RSportsBetTicketDetailsActivity;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string p1, "order_id"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final c(Landroidx/fragment/app/e;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sportybet/android/user/kyc/KYCActivity;->E:Lcom/sportybet/android/user/kyc/KYCActivity$Companion;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/user/kyc/KYCActivity$Companion;->newInstanceForBankAccountVerification(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p0, p2}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroidx/fragment/app/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sportybet/android/user/kyc/KYCActivity;->E:Lcom/sportybet/android/user/kyc/KYCActivity$Companion;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/kyc/KYCActivity$Companion;->newInstanceForIdentityVerification(Landroid/content/Context;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p0, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lapv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lapv;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "/m/my_accounts/transactions/materials_upload?from="

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "/m/my_accounts/transactions/materials_upload"

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "data_enable_default_action_bar"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x4

    .line 40
    iget-object p0, p0, Lzp00;->b:Lean;

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1, v2}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Landroid/content/Context;ILuig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "parameter"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "key_param_tx_category"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p2, "EXTRA_ENTRANCE"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lapv;->c:Lapv;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzp00;->e(Lapv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/fragment/app/FragmentManager;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Luig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lals;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sportybet/feature/payment/api/model/BindNewPhoneResult;",
            "Lkotlin/Unit;",
            ">;",
            "Luig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Luj;

    .line 8
    .line 9
    invoke-direct {p0, p4, p1}, Luj;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    .line 11
    .line 12
    const-string p4, "REQUEST_KEY_ADD_NEW_MOBILE_NUMBER"

    .line 13
    .line 14
    invoke-virtual {p1, p4, p2, p0}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lvj;

    .line 18
    .line 19
    invoke-direct {p0}, Lvj;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lkotlin/Pair;

    .line 23
    .line 24
    const-string p4, "ARG_PRIMARY_OTP_VERIFY_TOKEN"

    .line 25
    .line 26
    invoke-direct {p2, p4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lkotlin/Pair;

    .line 30
    .line 31
    const-string p4, "ARG_CAPTCHA_ACTION"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, p4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "ARG_PHONE_MIGRATE_PARAMS"

    .line 40
    .line 41
    invoke-direct {p4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v1, "ARG_ENTRANCE"

    .line 47
    .line 48
    invoke-direct {v0, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p2, p3, p4, v0}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lvj;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
