.class public final Lrzg0$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzg0;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.commons.remote.token.TokenRefreshInterceptor$intercept$1$1"
    f = "TokenRefreshInterceptor.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrzg0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrzg0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzg0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lrzg0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrzg0$a;->b:Lrzg0;

    .line 2
    .line 3
    iput-object p2, p0, Lrzg0$a;->c:Ljava/lang/String;

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
    new-instance p1, Lrzg0$a;

    .line 2
    .line 3
    iget-object v0, p0, Lrzg0$a;->b:Lrzg0;

    .line 4
    .line 5
    iget-object p0, p0, Lrzg0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lrzg0$a;-><init>(Lrzg0;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lrzg0$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrzg0$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrzg0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lrzg0$a;->a:I

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
    iget-object p1, p0, Lrzg0$a;->b:Lrzg0;

    .line 27
    .line 28
    iget-object p1, p1, Lrzg0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    iget-object p1, p0, Lrzg0$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lrzg0$a;->b:Lrzg0;

    .line 42
    .line 43
    iget-object v1, v1, Lrzg0;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lrzg0$a;->b:Lrzg0;

    .line 52
    .line 53
    iget-object p0, p0, Lrzg0;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lrzg0$a;->b:Lrzg0;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_4
    iget-object p1, v1, Lrzg0;->a:Lrt8;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lrzg0$a;->b:Lrzg0;

    .line 74
    .line 75
    iput-object v2, p1, Lrzg0;->a:Lrt8;

    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lrzg0$a;->b:Lrzg0;

    .line 78
    .line 79
    invoke-static {}, Lst8;->a()Lrt8;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p1, Lrzg0;->a:Lrt8;

    .line 84
    .line 85
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p0, Lrzg0$a;->b:Lrzg0;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->renewUserAccessToken()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lrzg0$a$a;

    .line 102
    .line 103
    iget-object v1, p0, Lrzg0$a;->b:Lrzg0;

    .line 104
    .line 105
    invoke-direct {p1, v1, v2}, Lrzg0$a$a;-><init>(Lrzg0;Lhab;)V

    .line 106
    .line 107
    .line 108
    iput v4, p0, Lrzg0$a;->a:I

    .line 109
    .line 110
    const-wide/16 v1, 0x7530

    .line 111
    .line 112
    invoke-static {v1, v2, p1, p0}, Lxxg0;->c(JLkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7
    return-object p1
.end method
