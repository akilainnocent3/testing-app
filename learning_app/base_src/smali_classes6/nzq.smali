.class public final Lnzq;
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
        "Le1r;",
        ">;",
        "Le760<",
        "+",
        "Lovq;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$special$$inlined$flatMapLatest$3"
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

.field public final synthetic d:Lryq;


# direct methods
.method public constructor <init>(Lhab;Lryq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnzq;->d:Lryq;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lnzq;

    .line 6
    .line 7
    iget-object p0, p0, Lnzq;->d:Lryq;

    .line 8
    .line 9
    invoke-direct {v0, p3, p0}, Lnzq;-><init>(Lhab;Lryq;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnzq;->b:Lg7i;

    .line 13
    .line 14
    iput-object p2, v0, Lnzq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lnzq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnzq;->a:I

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
    iget-object p1, p0, Lnzq;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lnzq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Le760;

    .line 29
    .line 30
    instance-of v4, v1, Le760$a;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    sget-object v1, Le1r$a;->a:Le1r$a;

    .line 35
    .line 36
    new-instance v4, La8i;

    .line 37
    .line 38
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v4, Le760$b;->a:Le760$b;

    .line 43
    .line 44
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v1, Le1r$b;->a:Le1r$b;

    .line 51
    .line 52
    new-instance v4, La8i;

    .line 53
    .line 54
    invoke-direct {v4, v1}, La8i;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v1, v1, Le760$c;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object v1, p0, Lnzq;->d:Lryq;

    .line 63
    .line 64
    iget-object v4, v1, Lryq;->L:Lnp40;

    .line 65
    .line 66
    iget-object v5, v1, Lryq;->K:Lpp40;

    .line 67
    .line 68
    iget-object v1, v1, Lryq;->O:Lnp40;

    .line 69
    .line 70
    new-instance v6, Lazq;

    .line 71
    .line 72
    const/4 v7, 0x4

    .line 73
    invoke-direct {v6, v7, v3}, Llkf0;-><init>(ILhab;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v1, v6}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    iput-object v3, p0, Lnzq;->b:Lg7i;

    .line 81
    .line 82
    iput-object v3, p0, Lnzq;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lnzq;->a:I

    .line 85
    .line 86
    invoke-static {p1, v4, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 97
    .line 98
    .line 99
    return-object v3
.end method
