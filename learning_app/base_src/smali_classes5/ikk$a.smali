.class public final Likk$a;
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
        "Lcom/sportybet/android/globalpay/data/FullSummaryData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.usecase.GetPaymentLimitsUseCase$invoke$2$fullSummaryDeferred$1"
    f = "GetPaymentLimitsUseCase.kt"
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lhkk;

.field public b:Ler00;

.field public c:Lgcl;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhkk;

.field public final synthetic i:Ler00;


# direct methods
.method public constructor <init>(Lhkk;Ler00;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhkk;",
            "Ler00;",
            "Lhab<",
            "-",
            "Likk$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Likk$a;->f:Lhkk;

    .line 2
    .line 3
    iput-object p2, p0, Likk$a;->i:Ler00;

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
    .locals 2
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
    new-instance v0, Likk$a;

    .line 2
    .line 3
    iget-object v1, p0, Likk$a;->f:Lhkk;

    .line 4
    .line 5
    iget-object p0, p0, Likk$a;->i:Ler00;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Likk$a;-><init>(Lhkk;Ler00;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Likk$a;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Likk$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Likk$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Likk$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Likk$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Likk$a;->d:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Likk$a;->a:Lhkk;

    .line 19
    .line 20
    check-cast p0, Lkeb;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :cond_1
    iget-object v1, p0, Likk$a;->c:Lgcl;

    .line 33
    .line 34
    iget-object v5, p0, Likk$a;->b:Ler00;

    .line 35
    .line 36
    iget-object v6, p0, Likk$a;->a:Lhkk;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Likk$a;->f:Lhkk;

    .line 46
    .line 47
    iget-object v5, p0, Likk$a;->i:Ler00;

    .line 48
    .line 49
    :try_start_2
    sget-object p1, Lo560;->b:Lo560$a;

    .line 50
    .line 51
    iget-object v1, v6, Lhkk;->c:Lgcl;

    .line 52
    .line 53
    iget-object p1, v6, Lhkk;->a:Lt3c0;

    .line 54
    .line 55
    iput-object v4, p0, Likk$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v6, p0, Likk$a;->a:Lhkk;

    .line 58
    .line 59
    iput-object v5, p0, Likk$a;->b:Ler00;

    .line 60
    .line 61
    iput-object v1, p0, Likk$a;->c:Lgcl;

    .line 62
    .line 63
    iput v3, p0, Likk$a;->d:I

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lt3c0;->getUserId(Lhab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v6, v6, Lhkk;->b:Lx3n;

    .line 75
    .line 76
    invoke-interface {v6}, Lx3n;->B()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Ler00;->c:Ler00;

    .line 81
    .line 82
    if-ne v5, v7, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v3, 0x0

    .line 86
    :goto_1
    invoke-interface {v1, p1, v6, v3}, Lgcl;->c(Ljava/lang/String;Ljava/lang/String;Z)Lf7i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v4, p0, Likk$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Likk$a;->a:Lhkk;

    .line 93
    .line 94
    iput-object v4, p0, Likk$a;->b:Ler00;

    .line 95
    .line 96
    iput-object v4, p0, Likk$a;->c:Lgcl;

    .line 97
    .line 98
    iput v2, p0, Likk$a;->d:I

    .line 99
    .line 100
    invoke-static {p1, v4, p0}, Lv860;->s(Lf7i;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_5
    :goto_3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 108
    .line 109
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/sportybet/android/globalpay/data/FullSummaryData;

    .line 114
    .line 115
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    sget-object p1, Lo560;->b:Lo560$a;

    .line 120
    .line 121
    new-instance p1, Lo560$b;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    move-object p0, p1

    .line 127
    :goto_4
    new-instance p1, Lo560;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lo560;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
