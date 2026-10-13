.class public final synthetic Ls8i0;
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

    iput-object p1, p0, Ls8i0;->a:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Ls8i0;->a:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->i:Lgf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lgf;->P:Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->z:Lscj0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpvk0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpvk0;->G1()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lf4c0;->a:Ll00;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxSuccessActivity;->f:Lhqf0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v0, "withdrawalreview_verifynin_clicked"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    const-string p0, "binding"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
