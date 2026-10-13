.class public final Lrok0;
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
    c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$initSportyPinState$1"
    f = "WithdrawBankViewModel.kt"
    l = {
        0x1aa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llok0;


# direct methods
.method public constructor <init>(Llok0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llok0;",
            "Lhab<",
            "-",
            "Lrok0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrok0;->b:Llok0;

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
    .locals 0
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
    new-instance p1, Lrok0;

    .line 2
    .line 3
    iget-object p0, p0, Lrok0;->b:Llok0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lrok0;-><init>(Llok0;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lrok0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrok0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrok0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lrok0;->b:Llok0;

    .line 2
    .line 3
    iget-object v1, v0, Llok0;->r0:Lzk00$a;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lrok0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

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
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lzk00$a;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    iget-boolean p1, v0, Llok0;->M0:Z

    .line 35
    .line 36
    if-nez p1, :cond_8

    .line 37
    .line 38
    sget-boolean p1, Lrvd0;->b:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/sporty/android/core/model/service/CountryCodeName;->SOUTH_AFRICA:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v1, Lzk00$a;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object p1, v0, Llok0;->m0:Ldg00;

    .line 61
    .line 62
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Ldg00;->i0(Lzu0;)Lf7i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v5, p0, Lrok0;->a:I

    .line 69
    .line 70
    invoke-static {p1, p0}, Lv860;->q(Lf7i;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_0
    check-cast p1, Le760;

    .line 78
    .line 79
    instance-of p0, p1, Le760$c;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p1, Le760$c;

    .line 85
    .line 86
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sporty/android/core/model/security/sportypin/WithdrawalPinStatusInfo;->getSportyPinStatus()Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;->Disabled:Lcom/sporty/android/core/model/security/sportypin/SportyPinStatus;

    .line 95
    .line 96
    if-ne p0, p1, :cond_6

    .line 97
    .line 98
    sget p0, Llok0;->O0:I

    .line 99
    .line 100
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lwok0;

    .line 105
    .line 106
    invoke-direct {p1, v0, v4}, Lwok0;-><init>(Llok0;Lhab;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v4, v4, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of p0, p1, Le760$a;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    sget p0, Llok0;->O0:I

    .line 118
    .line 119
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Lwok0;

    .line 124
    .line 125
    invoke-direct {p1, v0, v4}, Lwok0;-><init>(Llok0;Lhab;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v4, v4, p1, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget-object p0, Le760$b;->a:Le760$b;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_7

    .line 139
    .line 140
    :cond_6
    :goto_1
    iput-boolean v5, v0, Llok0;->M0:Z

    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 146
    .line 147
    .line 148
    return-object v4

    .line 149
    :cond_8
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
