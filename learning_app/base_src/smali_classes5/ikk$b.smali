.class public final Likk$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Likk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lo560<",
        "+",
        "Lcom/sportybet/android/globalpay/data/KycLimitData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.usecase.GetPaymentLimitsUseCase$invoke$2$kycLimitsDeferred$1"
    f = "GetPaymentLimitsUseCase.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhkk$a;

.field public final synthetic d:Lhkk;

.field public final synthetic e:Ler00;


# direct methods
.method public constructor <init>(Lhab;Lhkk$a;Lhkk;Ler00;)V
    .locals 0

    .line 1
    iput-object p2, p0, Likk$b;->c:Lhkk$a;

    .line 2
    .line 3
    iput-object p3, p0, Likk$b;->d:Lhkk;

    .line 4
    .line 5
    iput-object p4, p0, Likk$b;->e:Ler00;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Likk$b;

    .line 2
    .line 3
    iget-object v1, p0, Likk$b;->d:Lhkk;

    .line 4
    .line 5
    iget-object v2, p0, Likk$b;->e:Ler00;

    .line 6
    .line 7
    iget-object p0, p0, Likk$b;->c:Lhkk$a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p0, v1, v2}, Likk$b;-><init>(Lhab;Lhkk$a;Lhkk;Ler00;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Likk$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Likk$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Likk$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Likk$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Likk$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Likk$b;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Likk$b;->c:Lhkk$a;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p0, Lo560;->b:Lo560$a;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Likk$b;->d:Lhkk;

    .line 36
    .line 37
    iget-object v4, p0, Likk$b;->e:Ler00;

    .line 38
    .line 39
    :try_start_1
    sget-object v5, Lo560;->b:Lo560$a;

    .line 40
    .line 41
    iget-object v1, v1, Lhkk;->c:Lgcl;

    .line 42
    .line 43
    iget-object v5, p1, Lhkk$a;->a:Ljl00;

    .line 44
    .line 45
    iget v5, v5, Ljl00;->a:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    filled-new-array {v5}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object p1, p1, Lhkk$a;->b:Lni00;

    .line 56
    .line 57
    iget p1, p1, Lni00;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v4, v4, Ler00;->a:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    filled-new-array {v4}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v1, v5, p1, v4}, Lgcl;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lf7i;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object v3, p0, Likk$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, p0, Likk$b;->a:I

    .line 84
    .line 85
    invoke-static {p1, v3, p0}, Lv860;->s(Lf7i;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 93
    .line 94
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/sportybet/android/globalpay/data/KycLimitData;

    .line 99
    .line 100
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    move-object v3, p0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    sget-object p1, Lo560;->b:Lo560$a;

    .line 106
    .line 107
    new-instance p1, Lo560$b;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object v3, p1

    .line 113
    :goto_1
    new-instance p0, Lo560;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method
