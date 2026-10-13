.class public final Lsfk;
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
        "Lcom/sporty/android/platform/features/newotp/util/OtpModule<",
        "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.account.verifiedemailchange.domain.GetEmailChangeOtpModuleUseCase$invoke$2"
    f = "GetEmailChangeOtpModuleUseCase.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ltfk;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltfk;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfk;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lsfk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsfk;->b:Ltfk;

    .line 2
    .line 3
    iput-object p2, p0, Lsfk;->c:Ljava/lang/String;

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
    new-instance p1, Lsfk;

    .line 2
    .line 3
    iget-object v0, p0, Lsfk;->b:Ltfk;

    .line 4
    .line 5
    iget-object p0, p0, Lsfk;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lsfk;-><init>(Ltfk;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lsfk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsfk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsfk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lsfk;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lsfk;->b:Ltfk;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Ltfk;->a:Lt3c0;

    .line 27
    .line 28
    iput v3, p0, Lsfk;->a:I

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lt3c0;->getLastAccount(Lhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_3
    move-object v5, p1

    .line 44
    iget-object p1, v2, Ltfk;->b:Lx3n;

    .line 45
    .line 46
    invoke-interface {p1}, Lx3n;->P()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lsfk;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p0, Lcom/sporty/android/platform/features/newotp/util/OtpModule;

    .line 59
    .line 60
    new-instance v3, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;

    .line 61
    .line 62
    sget-object v6, Lqec;->K:Lqec;

    .line 63
    .line 64
    sget-object v8, Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;->a:Lcom/sporty/android/platform/features/newotp/util/OTPResult$NoResult;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v8}, Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;-><init>(Ljava/lang/String;Ljava/lang/String;Lqec;Ljava/lang/String;Lcom/sporty/android/platform/features/newotp/util/OTPResult;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;

    .line 70
    .line 71
    const-class v9, La8g;

    .line 72
    .line 73
    const-class v10, Ll5g;

    .line 74
    .line 75
    const-class v5, Li7g;

    .line 76
    .line 77
    const-class v6, Lw7g;

    .line 78
    .line 79
    const-class v7, La9g;

    .line 80
    .line 81
    const-class v8, Lu7g;

    .line 82
    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v3, v4}, Lcom/sporty/android/platform/features/newotp/util/OtpModule;-><init>(Lcom/sporty/android/platform/features/newotp/util/OtpData;Lcom/sporty/android/platform/features/newotp/util/OtpViewModelClasses;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
