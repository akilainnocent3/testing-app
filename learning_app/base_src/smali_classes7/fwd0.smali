.class public final Lfwd0;
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
    c = "com.sportybet.plugin.realsports.betslip.simulate.SportySimBadgeHelper$increaseBadgeCount$1$1"
    f = "SportySimBadgeHelper.kt"
    l = {
        0x2e,
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhwd0;


# direct methods
.method public constructor <init>(Lhwd0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwd0;",
            "Lhab<",
            "-",
            "Lfwd0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfwd0;->b:Lhwd0;

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
    new-instance p1, Lfwd0;

    .line 2
    .line 3
    iget-object p0, p0, Lfwd0;->b:Lhwd0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfwd0;-><init>(Lhwd0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lfwd0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfwd0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfwd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfwd0;->b:Lhwd0;

    .line 2
    .line 3
    iget-object v1, v0, Lhwd0;->b:Lxcl;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lfwd0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "BADGE_COUNT"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v7, :cond_1

    .line 17
    .line 18
    if-ne v3, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v7, p0, Lfwd0;->a:I

    .line 38
    .line 39
    iget-object p1, v1, Lxcl;->a:Ltnd;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v5, v3, p0}, Ltnd;->getInt(Ljava/lang/String;ILhab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v3, 0x5

    .line 56
    if-lt p1, v3, :cond_4

    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const/4 v3, 0x4

    .line 62
    if-ne p1, v3, :cond_6

    .line 63
    .line 64
    iget-object v3, v0, Lhwd0;->a:Lc2n;

    .line 65
    .line 66
    invoke-interface {v3}, Lc2n;->isLogin()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    sget-object v3, Ll28;->a:Ll28$a;

    .line 74
    .line 75
    iget-object v3, v0, Lhwd0;->c:Lzdb;

    .line 76
    .line 77
    new-instance v8, Lewd0;

    .line 78
    .line 79
    invoke-direct {v8, v0, v4}, Lewd0;-><init>(Lhwd0;Lhab;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ll28;->b(Lzdb;)Lkeb;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v0, v4, v4, v8, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_1
    add-int/2addr p1, v7

    .line 91
    new-instance v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput v6, p0, Lfwd0;->a:I

    .line 97
    .line 98
    iget-object p1, v1, Lxcl;->a:Ltnd;

    .line 99
    .line 100
    invoke-virtual {p1, v5, v0, p0}, Ltnd;->putInt(Ljava/lang/String;Ljava/lang/Integer;Lhab;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v2, :cond_7

    .line 105
    .line 106
    :goto_2
    return-object v2

    .line 107
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
