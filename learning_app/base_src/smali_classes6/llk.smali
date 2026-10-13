.class public final Lllk;
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
        "Lkotlin/Pair<",
        "+",
        "Ly3r;",
        "+",
        "Le760<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/sportybet/feature/luckynumber/placebet/data/data/LNMyNumberDTO;",
        ">;>;>;>;",
        "Ly3r;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.GetPlaceBetConfigFlowUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetPlaceBetConfigFlowUseCase.kt"
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

.field public final synthetic d:Lxlk;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhab;Lxlk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lllk;->d:Lxlk;

    .line 2
    .line 3
    iput-object p3, p0, Lllk;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p3, Lhab;

    .line 4
    .line 5
    new-instance v0, Lllk;

    .line 6
    .line 7
    iget-object v1, p0, Lllk;->d:Lxlk;

    .line 8
    .line 9
    iget-object p0, p0, Lllk;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lllk;-><init>(Lhab;Lxlk;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lllk;->b:Lg7i;

    .line 15
    .line 16
    iput-object p2, v0, Lllk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lllk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lllk;->a:I

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
    iget-object p1, p0, Lllk;->b:Lg7i;

    .line 25
    .line 26
    iget-object v1, p0, Lllk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ly3r;

    .line 29
    .line 30
    iget-boolean v4, v1, Ly3r;->g:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lllk;->d:Lxlk;

    .line 35
    .line 36
    iget-object v4, v4, Lxlk;->c:Lhgq;

    .line 37
    .line 38
    iget-object v5, p0, Lllk;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Ldgq;

    .line 44
    .line 45
    invoke-direct {v6, v4, v5, v3}, Ldgq;-><init>(Lhgq;Ljava/lang/String;Lhab;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lge70;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lrlk;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lrlk;-><init>(Lge70;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lv860;->a(Lf7i;)Ls8i;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lslk;

    .line 63
    .line 64
    invoke-direct {v5, v4, v1}, Lslk;-><init>(Ls8i;Ly3r;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v4, Lkotlin/Pair;

    .line 69
    .line 70
    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, La8i;

    .line 74
    .line 75
    invoke-direct {v5, v4}, La8i;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput-object v3, p0, Lllk;->b:Lg7i;

    .line 79
    .line 80
    iput-object v3, p0, Lllk;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lllk;->a:I

    .line 83
    .line 84
    invoke-static {p1, v5, p0}, Lea9;->d(Lg7i;Lf7i;Lhab;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
