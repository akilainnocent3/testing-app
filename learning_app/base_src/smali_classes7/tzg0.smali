.class public final Ltzg0;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.commons.remote.token.TokenRefreshUtil$refreshUserToken$1"
    f = "TokenRefreshUtil.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltzg0;->b:Ljava/lang/String;

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
    new-instance p1, Ltzg0;

    .line 2
    .line 3
    iget-object p0, p0, Ltzg0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ltzg0;-><init>(Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ltzg0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltzg0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltzg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltzg0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "API_RETURN_NULL"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Luzg0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Ltzg0;->b:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v1, Luzg0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    sget-object p0, Luzg0;->c:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object p1, Luzg0;->b:Lrt8;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sput-object v2, Luzg0;->b:Lrt8;

    .line 64
    .line 65
    :cond_5
    invoke-static {}, Lst8;->a()Lrt8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sput-object p1, Luzg0;->b:Lrt8;

    .line 70
    .line 71
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v1, Luzg0;->a:Luzg0;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->renewUserAccessToken()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ltzg0$a;

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {p1, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 91
    .line 92
    .line 93
    iput v4, p0, Ltzg0;->a:I

    .line 94
    .line 95
    const-wide/16 v1, 0x7d0

    .line 96
    .line 97
    invoke-static {v1, v2, p1, p0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_6

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    :goto_1
    return-object v3

    .line 109
    :cond_7
    return-object p1
.end method
