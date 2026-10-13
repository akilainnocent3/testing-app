.class public final synthetic Lmx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

.field public final synthetic b:Lcom/sporty/android/permission/location/UserAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lcom/sporty/android/permission/location/UserAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iput-object p2, p0, Lmx30;->b:Lcom/sporty/android/permission/location/UserAddress;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmx30;->a:Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;

    iget-object p0, p0, Lmx30;->b:Lcom/sporty/android/permission/location/UserAddress;

    invoke-static {p1, p0}, Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;->X(Lcom/sportybet/plugin/realsports/betslip/widget/QuickBetView;Lcom/sporty/android/permission/location/UserAddress;)V

    return-void
.end method
