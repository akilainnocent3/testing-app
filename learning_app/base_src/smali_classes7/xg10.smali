.class public final Lxg10;
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
    c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onRoundFinished$1"
    f = "PiggyBashViewModel.kt"
    l = {
        0x226,
        0x227,
        0x228,
        0x229
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhg10;

.field public final synthetic c:Lr830;


# direct methods
.method public constructor <init>(Lhg10;Lr830;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg10;",
            "Lr830;",
            "Lhab<",
            "-",
            "Lxg10;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxg10;->b:Lhg10;

    .line 2
    .line 3
    iput-object p2, p0, Lxg10;->c:Lr830;

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
    new-instance p1, Lxg10;

    .line 2
    .line 3
    iget-object v0, p0, Lxg10;->b:Lhg10;

    .line 4
    .line 5
    iget-object p0, p0, Lxg10;->c:Lr830;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lxg10;-><init>(Lhg10;Lr830;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lxg10;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxg10;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxg10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lxg10;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lxg10;->b:Lhg10;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

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
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v6, Lhg10;->z:Lu4n;

    .line 48
    .line 49
    invoke-interface {p1}, Lu4n;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v6, Lhg10;->c:Lr5n;

    .line 53
    .line 54
    iput v5, p0, Lxg10;->a:I

    .line 55
    .line 56
    invoke-interface {p1}, Lr5n;->i()Lkotlin/Unit;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_0
    iget-object p1, v6, Lhg10;->O:Lbke0;

    .line 64
    .line 65
    sget-object v1, Lqc10$h;->a:Lqc10$h;

    .line 66
    .line 67
    iput v4, p0, Lxg10;->a:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    if-ne p1, v0, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    :goto_1
    iget-object p1, v6, Lhg10;->N:Lbke0;

    .line 78
    .line 79
    sget-object v1, Le9t;->a:Le9t;

    .line 80
    .line 81
    iput v3, p0, Lxg10;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    if-ne p1, v0, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    :goto_2
    iput v2, p0, Lxg10;->a:I

    .line 92
    .line 93
    iget-object p1, p0, Lxg10;->c:Lr830;

    .line 94
    .line 95
    invoke-virtual {v6, p1, p0}, Lhg10;->L1(Lr830;Ljab;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_8

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
