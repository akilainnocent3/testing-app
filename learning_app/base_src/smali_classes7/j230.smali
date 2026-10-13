.class public final Lj230;
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
    c = "com.sportybet.plugin.realsports.event.recommendcode.PreMatchRecommendedCodeViewModel$loadMoreRecommendedCodes$1"
    f = "PreMatchRecommendedCodeViewModel.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lh230;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Lh230;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh230;",
            "Ljava/lang/String;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lhab<",
            "-",
            "Lj230;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj230;->b:Lh230;

    .line 2
    .line 3
    iput-object p2, p0, Lj230;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj230;->d:Lcom/sportybet/plugin/realsports/data/Event;

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
    new-instance p1, Lj230;

    .line 2
    .line 3
    iget-object v0, p0, Lj230;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj230;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    iget-object p0, p0, Lj230;->b:Lh230;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lj230;-><init>(Lh230;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lj230;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj230;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj230;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lj230;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj230;->d:Lcom/sportybet/plugin/realsports/data/Event;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamIcon:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v6, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamIcon:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    move-object v7, v2

    .line 38
    iget-object v4, p0, Lj230;->b:Lh230;

    .line 39
    .line 40
    iget-object p1, v4, Lh230;->B:Lbke0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ls550;

    .line 47
    .line 48
    iget v8, p1, Ls550;->c:I

    .line 49
    .line 50
    iput v3, p0, Lj230;->a:I

    .line 51
    .line 52
    iget-object v5, p0, Lj230;->c:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v11, p0

    .line 57
    invoke-virtual/range {v4 .. v11}, Lh230;->I1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
