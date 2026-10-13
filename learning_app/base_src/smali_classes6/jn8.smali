.class public final synthetic Ljn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn8;->a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget p2, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->z:I

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v3, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ljn8;->a:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->n1()Ldo8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Ldo8;->a0:Lpp40;

    .line 36
    .line 37
    const/4 p1, 0x7

    .line 38
    invoke-static {p0, v3, v1, p1}, Lq7i;->c(Lzje0;Landroidx/compose/runtime/a;II)Lm6x;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, Lzlk0;->a(Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;ZLg400;Landroidx/compose/runtime/a;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/a;->G()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
