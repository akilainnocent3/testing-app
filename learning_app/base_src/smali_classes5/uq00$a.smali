.class public final Luq00$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq00;->b(Lvq00;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.paymentproviders.PaymentTabSelectionAnalyticsDelegate$lastPaymentTabSelectionEventToReport$1"
    f = "PaymentTabSelectionAnalyticsDelegate.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvq00;

.field public final synthetic c:Luq00;


# direct methods
.method public constructor <init>(Lvq00;Luq00;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq00;",
            "Luq00;",
            "Lhab<",
            "-",
            "Luq00$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luq00$a;->b:Lvq00;

    .line 2
    .line 3
    iput-object p2, p0, Luq00$a;->c:Luq00;

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
    new-instance p1, Luq00$a;

    .line 2
    .line 3
    iget-object v0, p0, Luq00$a;->b:Lvq00;

    .line 4
    .line 5
    iget-object p0, p0, Luq00$a;->c:Luq00;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Luq00$a;-><init>(Lvq00;Luq00;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Luq00$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luq00$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luq00$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Luq00$a;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v3, p0, Luq00$a;->a:I

    .line 25
    .line 26
    const-wide/16 v4, 0x1f4

    .line 27
    .line 28
    invoke-static {v4, v5, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    iget-object p1, p0, Luq00$a;->b:Lvq00;

    .line 36
    .line 37
    iget-object p1, p1, Lvq00;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 40
    .line 41
    const-string v1, "DepositTabSelection"

    .line 42
    .line 43
    const-string v4, "sendEvent tabName = "

    .line 44
    .line 45
    invoke-static {v0, v1, v4, p1}, Liw0;->a(Lmtg0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Luq00$a;->c:Luq00;

    .line 56
    .line 57
    iget-object v0, p0, Luq00;->b:Lwq00;

    .line 58
    .line 59
    iget-object v1, p0, Luq00;->d:Len00;

    .line 60
    .line 61
    iget-object v4, v0, Lwq00;->a:Ln1e0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    new-instance v0, Lqlk0;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lqlk0;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lq00;->d:Lq00;

    .line 83
    .line 84
    filled-new-array {p1}, [Lq00;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_5
    new-instance v1, Ljwd;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Ljwd;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lq00;->d:Lq00;

    .line 102
    .line 103
    filled-new-array {v2}, [Lq00;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v4, v1, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lwq00;->b:Lx3n;

    .line 111
    .line 112
    invoke-interface {v0}, Lx3n;->O()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    new-instance v0, Lhwd;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lhwd;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v2}, [Lq00;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, v0, p1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    iget-object p0, p0, Luq00;->c:Lx8e;

    .line 131
    .line 132
    invoke-virtual {p0}, Lx8e;->b()V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0
.end method
