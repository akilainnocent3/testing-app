.class public final synthetic Lfrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcrf;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/KYCReminder;

.field public final synthetic c:Lcom/sporty/android/core/model/patron/KYCReminder$Details;


# direct methods
.method public synthetic constructor <init>(Lcrf;Lcom/sporty/android/core/model/patron/KYCReminder;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrf;->a:Lcrf;

    iput-object p2, p0, Lfrf;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    iput-object p3, p0, Lfrf;->c:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfrf;->a:Lcrf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcrf;->V0()Lvrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lvrf;->X0:Ld3q;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lfrf;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ld3q;->a(Lcom/sporty/android/core/model/patron/KYCReminder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "kyc_reminder"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v2, v0, v3, v3}, Lm730;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/sportybet/android/user/kyc/KYCActivity;->E:Lcom/sportybet/android/user/kyc/KYCActivity$Companion;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lfrf;->c:Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getAssetId()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v1, p1, p0}, Lcom/sportybet/android/user/kyc/KYCActivity$Companion;->newInstanceForBankAccountVerification(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0, v3}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
