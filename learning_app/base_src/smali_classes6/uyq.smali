.class public final Luyq;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lg7i<",
        "-",
        "Lqvq;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$favoritePage$lambda$0$$inlined$requiredResource$2"
    f = "LNLobbyViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lg7i;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lzhk;

.field public final synthetic e:Lolq;

.field public final synthetic f:Lryq;


# direct methods
.method public constructor <init>(Lhab;Lzhk;Lolq;Lryq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luyq;->d:Lzhk;

    .line 2
    .line 3
    iput-object p3, p0, Luyq;->e:Lolq;

    .line 4
    .line 5
    iput-object p4, p0, Luyq;->f:Lryq;

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Luyq;

    .line 6
    .line 7
    iget-object v1, p0, Luyq;->e:Lolq;

    .line 8
    .line 9
    iget-object v2, p0, Luyq;->f:Lryq;

    .line 10
    .line 11
    iget-object p0, p0, Luyq;->d:Lzhk;

    .line 12
    .line 13
    invoke-direct {v0, p3, p0, v1, v2}, Luyq;-><init>(Lhab;Lzhk;Lolq;Lryq;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Luyq;->b:Lg7i;

    .line 17
    .line 18
    iput-object p2, v0, Luyq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Luyq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Luyq;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Luyq;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Luyq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Luyq;->d:Lzhk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lzhk;->a()Lfai;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Luyq;->e:Lolq;

    .line 43
    .line 44
    iget-object v5, v4, Lolq;->b:Lt3c0;

    .line 45
    .line 46
    invoke-interface {v5}, Lt3c0;->isLoginFlow()Lf7i;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lmlq;

    .line 51
    .line 52
    invoke-direct {v6, v3, v4}, Lmlq;-><init>(Lhab;Lolq;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lnlq;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lnlq;-><init>(Lzd7;)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ltyq;

    .line 65
    .line 66
    iget-object v6, p0, Luyq;->f:Lryq;

    .line 67
    .line 68
    invoke-direct {v4, v3, v6}, Ltyq;-><init>(Lhab;Lryq;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lhai;

    .line 72
    .line 73
    invoke-direct {v6, v1, v5, v4}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v1, Lqvq$d;->a:Lqvq$d;

    .line 78
    .line 79
    new-instance v6, La8i;

    .line 80
    .line 81
    invoke-direct {v6, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v3, p0, Luyq;->b:Lg7i;

    .line 85
    .line 86
    iput-object v3, p0, Luyq;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Luyq;->a:I

    .line 89
    .line 90
    invoke-static {p1, v6, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_3

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0
.end method
