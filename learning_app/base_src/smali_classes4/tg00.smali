.class public final Ltg00;
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
        "Le760<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateTwoFAHintStatus$2"
    f = "PatronRepositoryImpl.kt"
    l = {
        0x2b1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfg00;

.field public final synthetic c:Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;


# direct methods
.method public constructor <init>(Lfg00;Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfg00;",
            "Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;",
            "Lhab<",
            "-",
            "Ltg00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltg00;->b:Lfg00;

    .line 2
    .line 3
    iput-object p2, p0, Ltg00;->c:Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;

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
    new-instance p1, Ltg00;

    .line 2
    .line 3
    iget-object v0, p0, Ltg00;->b:Lfg00;

    .line 4
    .line 5
    iget-object p0, p0, Ltg00;->c:Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ltg00;-><init>(Lfg00;Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltg00;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltg00;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltg00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltg00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Ltg00;->b:Lfg00;

    .line 25
    .line 26
    iget-object p1, p1, Lfg00;->a:Lqf00;

    .line 27
    .line 28
    new-instance v1, Lcom/sporty/android/core/model/security/twofa/UpdateTwoFAIndicatorStatusBody;

    .line 29
    .line 30
    iget-object v3, p0, Ltg00;->c:Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/sporty/android/core/model/security/twofa/TwoFAIndicatorPage;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v3}, Lcom/sporty/android/core/model/security/twofa/UpdateTwoFAIndicatorStatusBody;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ltg00;->a:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lqf00;->J0(Lcom/sporty/android/core/model/security/twofa/UpdateTwoFAIndicatorStatusBody;Lhab;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 49
    .line 50
    new-instance p0, Le760$c;

    .line 51
    .line 52
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Le760$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "Failed to update TwoFA hint status"

    .line 67
    .line 68
    invoke-virtual {p1, p0, v1, v0}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Le760$a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Le760$a;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
