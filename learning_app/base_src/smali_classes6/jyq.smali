.class public final Ljyq;
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
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$1"
    f = "LNLobbyViewModel.kt"
    l = {
        0x125,
        0x127
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lryq;


# direct methods
.method public constructor <init>(Lhab;Lryq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljyq;->b:Lryq;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance p1, Ljyq;

    .line 2
    .line 3
    iget-object p0, p0, Ljyq;->b:Lryq;

    .line 4
    .line 5
    invoke-direct {p1, p2, p0}, Ljyq;-><init>(Lhab;Lryq;)V

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
    invoke-virtual {p0, p1, p2}, Ljyq;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljyq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ljyq;->b:Lryq;

    .line 2
    .line 3
    iget-object v1, v0, Lryq;->v:Lmgu;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ljyq;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v6, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lmgu;->b:Lmtd;

    .line 37
    .line 38
    sget-object v3, Lmgu;->e:[Ldqp;

    .line 39
    .line 40
    aget-object v3, v3, v4

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput v6, p0, Ljyq;->a:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, v0, Lryq;->z:Luga0;

    .line 64
    .line 65
    new-instance v0, Lo4q$c;

    .line 66
    .line 67
    sget-object v6, Lqhr;->INSTANCE:Lqhr;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lpvq$b;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Lpvq$b;-><init>(Lo4q;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Luga0;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lmgu;->b:Lmtd;

    .line 81
    .line 82
    sget-object v0, Lmgu;->e:[Ldqp;

    .line 83
    .line 84
    aget-object v0, v0, v4

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput v5, p0, Ljyq;->a:I

    .line 91
    .line 92
    invoke-virtual {p1, p0, v3}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v2, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v2

    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
