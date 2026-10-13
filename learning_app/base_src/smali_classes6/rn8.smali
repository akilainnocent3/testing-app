.class public final Lrn8;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhx<",
        "Ljava/math/BigDecimal;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.ugpay.withdraw.momo.CommonMobileMoneyWithdrawActivity$initViewModel$1$12"
    f = "CommonMobileMoneyWithdrawActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;",
            "Lhab<",
            "-",
            "Lrn8;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrn8;->b:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    iget-object p0, p0, Lrn8;->b:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrn8;-><init>(Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrn8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhx;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrn8;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrn8;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrn8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lrn8;->b:Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/ugpay/withdraw/momo/CommonMobileMoneyWithdrawActivity;->d:Lvc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lvc;->b:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 17
    .line 18
    iget-object v0, v0, Lhx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/math/BigDecimal;

    .line 21
    .line 22
    invoke-static {v0}, Lcjy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1415f1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "binding"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method
