.class public final Lz7q;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltsq;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.bethistory.presentation.LNBetHistoryViewModel$1"
    f = "LNBetHistoryViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:La8q;


# direct methods
.method public constructor <init>(La8q;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8q;",
            "Lhab<",
            "-",
            "Lz7q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz7q;->b:La8q;

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
    new-instance v0, Lz7q;

    .line 2
    .line 3
    iget-object p0, p0, Lz7q;->b:La8q;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lz7q;-><init>(La8q;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lz7q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltsq;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz7q;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz7q;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lz7q;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltsq;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz7q;->b:La8q;

    .line 11
    .line 12
    iget-object p0, p0, La8q;->e:Lbke0;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lwsq;

    .line 20
    .line 21
    sget-object v2, Lwsq$a;->a:Lwsq$a;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v2, v1, Lwsq$b;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Ltsq;->d:Ltsq;

    .line 38
    .line 39
    invoke-static {v1, v0}, Ldlr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Ltsq;->c:Ltsq;

    .line 44
    .line 45
    invoke-static {v2, v0}, Ldlr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ltsq;->b:Ltsq;

    .line 50
    .line 51
    invoke-static {v3, v0}, Ldlr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    filled-new-array {v1, v2, v3}, [Lvsq$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lwsq$b;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lwsq$b;-><init>(Lyw00;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move-object v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    instance-of v1, v1, Lwsq$d;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v1, Ltsq;->e:Ltsq;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lxsr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Ltsq;->f:Ltsq;

    .line 84
    .line 85
    invoke-static {v2, v0}, Lxsr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Ltsq;->i:Ltsq;

    .line 90
    .line 91
    invoke-static {v3, v0}, Lxsr;->a(Ltsq;Ltsq;)Lvsq$b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x4

    .line 96
    new-array v4, v4, [Lvsq;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aput-object v1, v4, v5

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    aput-object v2, v4, v1

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v3, v4, v1

    .line 106
    .line 107
    sget-object v1, Lvsq$a;->a:Lvsq$a;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    aput-object v1, v4, v2

    .line 111
    .line 112
    invoke-static {v4}, Lrch;->a([Ljava/lang/Object;)Lyw00;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lwsq$d;

    .line 117
    .line 118
    invoke-direct {v2, v1}, Lwsq$d;-><init>(Lyw00;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-virtual {p0, p1, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method
