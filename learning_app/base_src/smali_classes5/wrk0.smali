.class public final Lwrk0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Le760<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.newotp.feature.payment.withdraw.WithdrawOtpUseCase$wrapResult$1"
    f = "WithdrawOtpUseCase.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;",
            "Lhab<",
            "-",
            "Lwrk0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwrk0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwrk0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lwrk0;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lwrk0;->f:Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lwrk0;

    .line 2
    .line 3
    iget-boolean v3, p0, Lwrk0;->e:Z

    .line 4
    .line 5
    iget-object v4, p0, Lwrk0;->f:Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 6
    .line 7
    iget-object v1, p0, Lwrk0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lwrk0;->d:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lwrk0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lwrk0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwrk0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwrk0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwrk0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwrk0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lwrk0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/sporty/android/core/model/security/otp/TradingOTPResult;

    .line 29
    .line 30
    iget-object v2, p0, Lwrk0;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean v5, p0, Lwrk0;->e:Z

    .line 33
    .line 34
    iget-object v6, p0, Lwrk0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p1, v6, v2, v5}, Lcom/sporty/android/core/model/security/otp/TradingOTPResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;-><init>(Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lwrk0;->f:Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 45
    .line 46
    iput-object v2, p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 47
    .line 48
    new-instance p1, Le760$c;

    .line 49
    .line 50
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-direct {p1, v2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lwrk0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput v4, p0, Lwrk0;->a:I

    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
