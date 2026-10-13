.class public final Lk9e;
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
    c = "com.sporty.android.platform.features.newotp.feature.payment.addNewNumber.DepositMomoAddNewNumberOtpUseCase$wrapResult$1"
    f = "DepositMomoAddNewNumberOtpUseCase.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;",
            "Lhab<",
            "-",
            "Lk9e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk9e;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk9e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lk9e;->e:Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lk9e;

    .line 2
    .line 3
    iget-object v1, p0, Lk9e;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk9e;->e:Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 6
    .line 7
    iget-object p0, p0, Lk9e;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lk9e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lk9e;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lk9e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk9e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk9e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lk9e;->a:I

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
    new-instance v5, Lcom/sporty/android/core/model/security/otp/TradingOTPResult;

    .line 29
    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x0

    .line 32
    iget-object v6, p0, Lk9e;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lk9e;->d:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v5 .. v10}, Lcom/sporty/android/core/model/security/otp/TradingOTPResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;

    .line 41
    .line 42
    invoke-direct {p1, v5}, Lcom/sporty/android/platform/features/newotp/util/OTPResult$Success;-><init>(Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lk9e;->e:Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;

    .line 46
    .line 47
    iput-object p1, v2, Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;->d:Lcom/sporty/android/platform/features/newotp/util/OTPResult;

    .line 48
    .line 49
    new-instance p1, Le760$c;

    .line 50
    .line 51
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-direct {p1, v2}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lk9e;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lk9e;->a:I

    .line 59
    .line 60
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
