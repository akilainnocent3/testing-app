.class public final Lq3r;
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
    c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabViewModel$1"
    f = "LNMissionTabViewModel.kt"
    l = {
        0x79,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr3r;


# direct methods
.method public constructor <init>(Lr3r;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3r;",
            "Lhab<",
            "-",
            "Lq3r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3r;->b:Lr3r;

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
    .locals 0
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
    new-instance p1, Lq3r;

    .line 2
    .line 3
    iget-object p0, p0, Lq3r;->b:Lr3r;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lq3r;-><init>(Lr3r;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lq3r;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq3r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lq3r;->b:Lr3r;

    .line 2
    .line 3
    iget-object v1, v0, Lr3r;->e:Lmgu;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lq3r;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lr3r;->B:Lbke0;

    .line 36
    .line 37
    iget-object v3, v0, Lr3r;->i:Lbke0;

    .line 38
    .line 39
    iget-object v7, v1, Lmgu;->d:Lmtd;

    .line 40
    .line 41
    sget-object v8, Lmgu;->e:[Ldqp;

    .line 42
    .line 43
    aget-object v8, v8, v6

    .line 44
    .line 45
    invoke-virtual {v7, v1, v8}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ll630;->c()Lf7i;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Lq3r$a;

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    invoke-direct {v8, v9, v4}, Llkf0;-><init>(ILhab;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v7, v8}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v3, Lq3r$b;

    .line 64
    .line 65
    invoke-direct {v3, v6, v4}, Llkf0;-><init>(ILhab;)V

    .line 66
    .line 67
    .line 68
    iput v5, p0, Lq3r;->a:I

    .line 69
    .line 70
    invoke-static {p1, v3, p0}, Lm9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    new-instance p1, Lo4q$c;

    .line 78
    .line 79
    sget-object v3, Lthr;->INSTANCE:Lthr;

    .line 80
    .line 81
    invoke-direct {p1, v3}, Lo4q$c;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lr3r;->G1(Lo4q;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lmgu;->d:Lmtd;

    .line 88
    .line 89
    sget-object v0, Lmgu;->e:[Ldqp;

    .line 90
    .line 91
    aget-object v0, v0, v6

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lmtd;->a(Ljava/lang/Object;Ldqp;)Ll630;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput v6, p0, Lq3r;->a:I

    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Ll630;->g(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_4

    .line 106
    .line 107
    :goto_1
    return-object v2

    .line 108
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
