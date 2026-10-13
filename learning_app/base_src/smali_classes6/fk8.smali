.class public final synthetic Lfk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lfk8;->a:Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->q1()Lrk8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lrk8;->F1(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->q1()Lrk8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrk8;->G1()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sportybet/android/ugpay/deposit/CommonDepositActivity;->i:Luc;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Luc;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "binding"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method
