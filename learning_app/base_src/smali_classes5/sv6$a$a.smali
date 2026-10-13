.class public final Lsv6$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sportybet.android.cashoutphase3.data.manager.CashoutConfigManagerImpl$fetchCashoutNecessaryConfigs$1$1"
    f = "CashoutConfigManagerImpl.kt"
    l = {
        0x39,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lksd;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsv6;


# direct methods
.method public constructor <init>(Lsv6;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsv6;",
            "Lhab<",
            "-",
            "Lsv6$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv6$a$a;->d:Lsv6;

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
    new-instance v0, Lsv6$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lsv6$a$a;->d:Lsv6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lsv6$a$a;-><init>(Lsv6;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lsv6$a$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lsv6$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsv6$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsv6$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lsv6$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lsv6$a$a;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "SB_CASHOUT_CONFIG"

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lsv6$a$a;->d:Lsv6;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eq v2, v6, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :cond_1
    iget-object v0, p0, Lsv6$a$a;->a:Lksd;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "start fetching cashout necessary configs."

    .line 48
    .line 49
    new-array v9, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v9}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lsv6$a$a$a;

    .line 55
    .line 56
    invoke-direct {p1, v7, v8}, Lsv6$a$a$a;-><init>(Lsv6;Lhab;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-static {v0, v8, p1, v2}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v9, Lsv6$a$a$b;

    .line 65
    .line 66
    invoke-direct {v9, v7, v8}, Lsv6$a$a$b;-><init>(Lsv6;Lhab;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v8, v9, v2}, Lsp5;->a(Lkeb;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lksd;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v8, p0, Lsv6$a$a;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, Lsv6$a$a;->a:Lksd;

    .line 76
    .line 77
    iput v6, p0, Lsv6$a$a;->b:I

    .line 78
    .line 79
    const-string v2, "fetchBOConfigs"

    .line 80
    .line 81
    invoke-virtual {v7, p1, v2, p0}, Lsv6;->j(Ljsd;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    iput-object v8, p0, Lsv6$a$a;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v8, p0, Lsv6$a$a;->a:Lksd;

    .line 91
    .line 92
    iput v5, p0, Lsv6$a$a;->b:I

    .line 93
    .line 94
    const-string p1, "fetchCashoutJsData"

    .line 95
    .line 96
    invoke-virtual {v7, v0, p1, p0}, Lsv6;->j(Ljsd;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :cond_4
    :goto_2
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "cashout necessary configs fetch done."

    .line 109
    .line 110
    new-array v0, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
