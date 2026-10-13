.class public final Lbs60;
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
    c = "com.sportygames.rush.view.RushFragment$calculateWinningChance$1"
    f = "RushFragment.kt"
    l = {
        0xc93
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lvr60;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lvr60;Ljava/lang/Double;DLhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr60;",
            "Ljava/lang/Double;",
            "D",
            "Lhab<",
            "-",
            "Lbs60;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbs60;->b:Lvr60;

    .line 2
    .line 3
    iput-object p2, p0, Lbs60;->c:Ljava/lang/Double;

    .line 4
    .line 5
    iput-wide p3, p0, Lbs60;->d:D

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lbs60;

    .line 2
    .line 3
    iget-object v2, p0, Lbs60;->c:Ljava/lang/Double;

    .line 4
    .line 5
    iget-wide v3, p0, Lbs60;->d:D

    .line 6
    .line 7
    iget-object v1, p0, Lbs60;->b:Lvr60;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbs60;-><init>(Lvr60;Ljava/lang/Double;DLhab;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lbs60;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbs60;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbs60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lbs60;->a:I

    .line 4
    .line 5
    iget-object v4, p0, Lbs60;->c:Ljava/lang/Double;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v3, p0, Lbs60;->b:Lvr60;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v3, Lvr60;->b0:Ljava/util/HashMap;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v5, 0x40140a3d70a3d70aL    # 5.01

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v5, v6}, Lvr60;->G0(DD)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v3, Lvr60;->b0:Ljava/util/HashMap;

    .line 52
    .line 53
    :cond_3
    sget-object p1, Lb1f;->a:Lkod;

    .line 54
    .line 55
    sget-object p1, Lewu;->a:Lbnl;

    .line 56
    .line 57
    new-instance v2, Lbs60$a;

    .line 58
    .line 59
    iget-wide v5, p0, Lbs60;->d:D

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-direct/range {v2 .. v7}, Lbs60$a;-><init>(Lvr60;Ljava/lang/Double;DLhab;)V

    .line 63
    .line 64
    .line 65
    iput v8, p0, Lbs60;->a:I

    .line 66
    .line 67
    invoke-static {p1, v2, p0}, Lsp5;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_0
    iget-object p0, v3, Lvr60;->b0:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const/4 p0, 0x0

    .line 84
    :goto_1
    const/16 p1, 0x3e8

    .line 85
    .line 86
    if-ge p0, p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    const-wide v0, 0x408f40147ae147aeL    # 1000.01

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, v0, v1}, Lvr60;->G0(DD)Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v3, Lvr60;->b0:Ljava/util/HashMap;

    .line 102
    .line 103
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
