.class public final synthetic Leph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->X:I

    .line 2
    .line 3
    iget-object p0, p0, Leph0;->a:Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->i:Lzp00;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lzp00;->a:Lroi0;

    .line 11
    .line 12
    const-string v2, "m/my_accounts/transactions/materials_upload?from=withdraw"

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lroi0;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v0, v1}, Lt2k0;->a(Landroid/net/Uri;Landroid/os/Bundle;)Lt2k0$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, v0, Lt2k0$a;->a:Landroid/content/Intent;

    .line 43
    .line 44
    :cond_0
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->V:Lke;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lf4c0;->a:Ll00;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/common/presentation/activity/TradingActivity;->e:Lhqf0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v0, "ninverification_dont_have_nin_clicked"

    .line 65
    .line 66
    invoke-static {v0, p0}, Lf4c0;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    const-string p0, "paymentRouter"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method
