.class public final Lqro;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
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
    c = "com.sportybet.android.instantwin.data.repository.InstantWinRepoImpl$getBuildAndGoGameList$1"
    f = "InstantWinRepoImpl.kt"
    l = {
        0x1ea,
        0x1eb,
        0x1ed
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhro;


# direct methods
.method public constructor <init>(Lhro;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqro;->c:Lhro;

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
    new-instance v0, Lqro;

    .line 2
    .line 3
    iget-object p0, p0, Lqro;->c:Lhro;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lqro;-><init>(Lhro;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lqro;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqro;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqro;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqro;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lqro;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lqro;->c:Lhro;

    .line 43
    .line 44
    iget-object v2, p1, Lhro;->a:Lc2n;

    .line 45
    .line 46
    invoke-interface {v2}, Lc2n;->isLogin()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object p1, p1, Lhro;->b:Lkho;

    .line 51
    .line 52
    const-string v7, "sr:sport:1-1"

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iput-object v0, p0, Lqro;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v6, p0, Lqro;->a:I

    .line 59
    .line 60
    invoke-interface {p1, v7, p0}, Lkho;->k(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iput-object v0, p0, Lqro;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, Lqro;->a:I

    .line 73
    .line 74
    invoke-interface {p1, v7, p0}, Lkho;->v(Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    :goto_1
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 82
    .line 83
    :goto_2
    iput-object v3, p0, Lqro;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, p0, Lqro;->a:I

    .line 86
    .line 87
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_7

    .line 92
    .line 93
    :goto_3
    return-object v1

    .line 94
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
