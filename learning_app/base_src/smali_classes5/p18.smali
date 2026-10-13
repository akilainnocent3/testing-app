.class public final synthetic Lp18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp18;->a:Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lp18;->a:Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/CmMobileMoneyDepositActivity;->e:Lean;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lvje;->i:Lvje;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lean;->d(Lvje;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "router"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
