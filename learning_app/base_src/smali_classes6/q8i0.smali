.class public final synthetic Lq8i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8i0;->a:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget v0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lq8i0;->a:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->n1()Lean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->d:Lroi0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v3, "my_accounts/transactions/materials_upload"

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "from"

    .line 21
    .line 22
    const-string v5, "withdraw"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x4

    .line 29
    invoke-static {v1, v3, v4, v5}, Lroi0;->d(Lroi0;[Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x6

    .line 34
    invoke-static {v0, v1, v2, v2, v3}, Lean;->c(Lean;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportybet/android/router/Sender;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lf4c0;->a:Ll00;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->f:Lhqf0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Landroid/os/Bundle;

    .line 46
    .line 47
    const-string v0, "ninverification_dont_have_nin_clicked"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p0, "urlCreator"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2
.end method
