.class public final synthetic Lzpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltpm$d;

.field public final synthetic b:Lcom/sporty/android/core/model/patron/KYCReminder;


# direct methods
.method public synthetic constructor <init>(Ltpm$d;Lcom/sporty/android/core/model/patron/KYCReminder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpm;->a:Ltpm$d;

    iput-object p2, p0, Lzpm;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lzpm;->a:Ltpm$d;

    .line 2
    .line 3
    iget-object v0, v0, Ltpm$d;->b:Ltpm;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/sportybet/android/user/kyc/KYCActivity;->E:Lcom/sportybet/android/user/kyc/KYCActivity$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lzpm;->b:Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder;->getDetails()Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getAssetId()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, v0, p0}, Lcom/sportybet/android/user/kyc/KYCActivity$Companion;->newInstanceForBankAccountVerification(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, p0, v0}, Lvti0;->s(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
