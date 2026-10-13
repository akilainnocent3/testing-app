.class public final Lrm50;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationViewModel$handleSuccessfulOTPVerificationWithDeferredFacialRecognition$2"
    f = "RegistrationValidationViewModel.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwm50;

.field public final synthetic c:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;


# direct methods
.method public constructor <init>(Lwm50;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm50;",
            "Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;",
            "Lhab<",
            "-",
            "Lrm50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrm50;->b:Lwm50;

    .line 2
    .line 3
    iput-object p2, p0, Lrm50;->c:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lrm50;

    .line 2
    .line 3
    iget-object v0, p0, Lrm50;->b:Lwm50;

    .line 4
    .line 5
    iget-object p0, p0, Lrm50;->c:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrm50;-><init>(Lwm50;Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrm50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrm50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrm50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lrm50;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lrm50;->b:Lwm50;

    .line 27
    .line 28
    iget-object v4, v2, Lo7x;->c:Ltp90;

    .line 29
    .line 30
    new-instance v5, Lom50$d;

    .line 31
    .line 32
    invoke-virtual {v2}, Lwm50;->H1()Lll50;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v7, v2, Lll50;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lrm50;->c:Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getAccessToken()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getRefreshToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getUserId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getCountryCode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getCurrency()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getLanguage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-virtual {v2}, Lcom/sporty/android/core/model/security/otp/OTPCompleteResult;->getPhoneCountryCode()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    new-instance v6, Ld2n;

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x1070

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-direct/range {v6 .. v20}, Ld2n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v6}, Lom50$d;-><init>(Ld2n;)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lrm50;->a:I

    .line 84
    .line 85
    invoke-virtual {v4, v5, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_2

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method
