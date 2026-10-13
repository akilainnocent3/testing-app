.class public final Lyhj0;
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
    c = "com.sportygames.vip.viewmodel.VipViewModel$fetchLastHeroStandingList$1"
    f = "VipViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgij0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgij0;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgij0;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lyhj0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyhj0;->b:Lgij0;

    .line 2
    .line 3
    iput-object p2, p0, Lyhj0;->c:Ljava/lang/String;

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
    new-instance p1, Lyhj0;

    .line 2
    .line 3
    iget-object v0, p0, Lyhj0;->b:Lgij0;

    .line 4
    .line 5
    iget-object p0, p0, Lyhj0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lyhj0;-><init>(Lgij0;Ljava/lang/String;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lyhj0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyhj0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyhj0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lyhj0;->b:Lgij0;

    .line 2
    .line 3
    iget-object v1, v0, Lgij0;->y:Lg5x;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v3, p0, Lyhj0;->a:I

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
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lsat;

    .line 29
    .line 30
    sget-object v7, Lvme0;->a:Lvme0;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/16 v11, 0x1e

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v6 .. v11}, Lsat;-><init>(Lvme0;Ljava/lang/Object;Ld760$a;Ld760$b;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lgij0;->c:Llbn;

    .line 44
    .line 45
    iput v5, p0, Lyhj0;->a:I

    .line 46
    .line 47
    iget-object v0, p0, Lyhj0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, p0}, Llbn;->e(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ld760;

    .line 57
    .line 58
    instance-of p0, p1, Ld760$c;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance v5, Lsat;

    .line 63
    .line 64
    sget-object v6, Lvme0;->b:Lvme0;

    .line 65
    .line 66
    check-cast p1, Ld760$c;

    .line 67
    .line 68
    iget-object v7, p1, Ld760$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x1c

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct/range {v5 .. v10}, Lsat;-><init>(Lvme0;Ljava/lang/Object;Ld760$a;Ld760$b;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of p0, p1, Ld760$a;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    new-instance v5, Lsat;

    .line 86
    .line 87
    sget-object v6, Lvme0;->c:Lvme0;

    .line 88
    .line 89
    move-object v8, p1

    .line 90
    check-cast v8, Ld760$a;

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/16 v10, 0x1a

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v5 .. v10}, Lsat;-><init>(Lvme0;Ljava/lang/Object;Ld760$a;Ld760$b;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object v10, Ld760$b;->a:Ld760$b;

    .line 104
    .line 105
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    new-instance v6, Lsat;

    .line 112
    .line 113
    sget-object v7, Lvme0;->c:Lvme0;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/16 v11, 0x16

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-direct/range {v6 .. v11}, Lsat;-><init>(Lvme0;Ljava/lang/Object;Ld760$a;Ld760$b;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lnus;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 129
    .line 130
    .line 131
    return-object v4
.end method
