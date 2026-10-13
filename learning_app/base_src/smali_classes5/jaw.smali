.class public final synthetic Ljaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljaw;->a:I

    iput-object p1, p0, Ljaw;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljaw;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljaw;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyMediaHostFragment;->y:Lpsx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpsx;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lved0;

    .line 18
    .line 19
    iget-object p0, p0, Lved0;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p0, Lg510;

    .line 23
    .line 24
    iget-object v0, p0, Lg510;->D:Lltx;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Lnwx;->c(Lltx;Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const-string p0, "navController"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    check-cast p0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;

    .line 45
    .line 46
    sget-object v0, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->q0:[Ldqp;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/sportybet/android/globalpay/mobileMoney/MobileMoneyDepositFragment;->E1()Lcom/sportybet/android/globalpay/mobileMoney/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object v1, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->P:Li2y;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/sportybet/android/globalpay/mobileMoney/c;->D:Lbke0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
