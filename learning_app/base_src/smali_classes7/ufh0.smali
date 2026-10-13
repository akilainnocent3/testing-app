.class public final Lufh0;
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
    c = "com.sportygames.commons.tournament.compose.TournamentStatsUiKt$TournamentStatsUi$3$1"
    f = "TournamentStatsUi.kt"
    l = {
        0x89,
        0x8a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lm9s;

.field public final synthetic c:Lm9s;

.field public final synthetic d:Lc5x;

.field public final synthetic e:Lc5x;


# direct methods
.method public constructor <init>(Lm9s;Lm9s;Lc5x;Lc5x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9s;",
            "Lm9s;",
            "Lc5x;",
            "Lc5x;",
            "Lhab<",
            "-",
            "Lufh0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lufh0;->b:Lm9s;

    .line 2
    .line 3
    iput-object p2, p0, Lufh0;->c:Lm9s;

    .line 4
    .line 5
    iput-object p3, p0, Lufh0;->d:Lc5x;

    .line 6
    .line 7
    iput-object p4, p0, Lufh0;->e:Lc5x;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lufh0;

    .line 2
    .line 3
    iget-object v3, p0, Lufh0;->d:Lc5x;

    .line 4
    .line 5
    iget-object v4, p0, Lufh0;->e:Lc5x;

    .line 6
    .line 7
    iget-object v1, p0, Lufh0;->b:Lm9s;

    .line 8
    .line 9
    iget-object v2, p0, Lufh0;->c:Lm9s;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lufh0;-><init>(Lm9s;Lm9s;Lc5x;Lc5x;Lhab;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lufh0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lufh0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lufh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lufh0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lufh0;->d:Lc5x;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lufh0;->e:Lc5x;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_0

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lc5x;->D()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v4}, Lc5x;->D()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq p1, v1, :cond_6

    .line 40
    .line 41
    invoke-interface {v4}, Lc5x;->D()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eq p1, v5, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput v3, p0, Lufh0;->a:I

    .line 52
    .line 53
    sget-object p1, Lm9s;->x:Lpi70;

    .line 54
    .line 55
    iget-object p1, p0, Lufh0;->c:Lm9s;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v1, p0}, Lm9s;->k(IILhab;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iput v5, p0, Lufh0;->a:I

    .line 65
    .line 66
    sget-object p1, Lm9s;->x:Lpi70;

    .line 67
    .line 68
    iget-object p1, p0, Lufh0;->b:Lm9s;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v1, p0}, Lm9s;->k(IILhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    :goto_0
    return-object v0

    .line 77
    :cond_5
    :goto_1
    invoke-interface {v4}, Lc5x;->D()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {v2, p0}, Lc5x;->k(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
