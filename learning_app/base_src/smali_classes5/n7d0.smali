.class public final Ln7d0;
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
    c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsSessionDataHandlerImpl$showTeamSelection$2"
    f = "SportyLegendsSessionDataHandlerImpl.kt"
    l = {
        0xe4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lr7d0;

.field public final synthetic c:Lt7d0$c;


# direct methods
.method public constructor <init>(Lr7d0;Lt7d0$c;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7d0;",
            "Lt7d0$c;",
            "Lhab<",
            "-",
            "Ln7d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln7d0;->b:Lr7d0;

    .line 2
    .line 3
    iput-object p2, p0, Ln7d0;->c:Lt7d0$c;

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
    new-instance p1, Ln7d0;

    .line 2
    .line 3
    iget-object v0, p0, Ln7d0;->b:Lr7d0;

    .line 4
    .line 5
    iget-object p0, p0, Ln7d0;->c:Lt7d0$c;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ln7d0;-><init>(Lr7d0;Lt7d0$c;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Ln7d0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln7d0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln7d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ln7d0;->b:Lr7d0;

    .line 2
    .line 3
    iget-object v1, v0, Lr7d0;->f:Lbke0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Ln7d0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lo560;

    .line 19
    .line 20
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Lt7d0;

    .line 38
    .line 39
    sget-object v3, Lt7d0$b;->a:Lt7d0$b;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lr7d0;->a:Ly3d0;

    .line 48
    .line 49
    iput v5, p0, Ln7d0;->a:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ly3d0;->g(Ljab;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v2, :cond_3

    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_3
    :goto_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 59
    .line 60
    instance-of v0, p1, Lo560$b;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ln0d0;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lt7d0;

    .line 73
    .line 74
    new-instance v3, Lt7d0$c;

    .line 75
    .line 76
    iget-object v5, p0, Ln7d0;->c:Lt7d0$c;

    .line 77
    .line 78
    iget-object v5, v5, Lt7d0$c;->a:Lg7d0;

    .line 79
    .line 80
    const/16 v6, 0xf

    .line 81
    .line 82
    invoke-static {v5, v4, v0, v6}, Lg7d0;->a(Lg7d0;Ljzc0;Ln0d0;I)Lg7d0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v6, Lg5d0;->a:Lg5d0;

    .line 87
    .line 88
    invoke-direct {v3, v5, v6}, Lt7d0$c;-><init>(Lg7d0;Lg5d0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    :cond_5
    invoke-static {p1}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lt7d0;

    .line 109
    .line 110
    new-instance v0, Lt7d0$a;

    .line 111
    .line 112
    new-instance v2, Lh7d0$a;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lh7d0$a;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v2}, Lt7d0$a;-><init>(Lh7d0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method
