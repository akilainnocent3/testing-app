.class public final Ltjf0;
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
    c = "com.sportybet.feature.survivor.impl.presentation.SurvivorViewModel$loadNextWinnerPage$1"
    f = "SurvivorViewModel.kt"
    l = {
        0x27b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lojf0;

.field public final synthetic c:Lkcf0;

.field public final synthetic d:Lgdf0;


# direct methods
.method public constructor <init>(Lojf0;Lkcf0;Lgdf0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lojf0;",
            "Lkcf0;",
            "Lgdf0;",
            "Lhab<",
            "-",
            "Ltjf0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltjf0;->b:Lojf0;

    .line 2
    .line 3
    iput-object p2, p0, Ltjf0;->c:Lkcf0;

    .line 4
    .line 5
    iput-object p3, p0, Ltjf0;->d:Lgdf0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ltjf0;

    .line 2
    .line 3
    iget-object v0, p0, Ltjf0;->c:Lkcf0;

    .line 4
    .line 5
    iget-object v1, p0, Ltjf0;->d:Lgdf0;

    .line 6
    .line 7
    iget-object p0, p0, Ltjf0;->b:Lojf0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ltjf0;-><init>(Lojf0;Lkcf0;Lgdf0;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ltjf0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltjf0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltjf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ltjf0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltjf0;->b:Lojf0;

    .line 25
    .line 26
    iget-object v1, p1, Lojf0;->C:Lbke0;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lgjf0;

    .line 34
    .line 35
    iget-object v5, p0, Ltjf0;->d:Lgdf0;

    .line 36
    .line 37
    iget-object v7, v5, Lgdf0;->a:Ljava/util/List;

    .line 38
    .line 39
    iget-object v8, v5, Lgdf0;->b:Ljava/util/List;

    .line 40
    .line 41
    iget v9, v5, Lgdf0;->c:I

    .line 42
    .line 43
    iget-boolean v10, v5, Lgdf0;->d:Z

    .line 44
    .line 45
    iget-boolean v12, v5, Lgdf0;->f:Z

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v6, Lgdf0;

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-direct/range {v6 .. v12}, Lgdf0;-><init>(Ljava/util/List;Ljava/util/List;IZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v6}, Lojf0;->N1(Lgjf0;Lgdf0;)Lgjf0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iput v2, p0, Ltjf0;->a:I

    .line 70
    .line 71
    iget-object v1, p0, Ltjf0;->c:Lkcf0;

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lojf0;->I1(Lkcf0;Ljab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
