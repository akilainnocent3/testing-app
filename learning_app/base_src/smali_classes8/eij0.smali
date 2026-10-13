.class public final Leij0;
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
    c = "com.sportygames.vip.viewmodel.VipViewModel$getUserTopCoefficient$1"
    f = "VipViewModel.kt"
    l = {
        0x10b
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgij0;


# direct methods
.method public constructor <init>(Lgij0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgij0;",
            "Lhab<",
            "-",
            "Leij0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leij0;->b:Lgij0;

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
    new-instance p1, Leij0;

    .line 2
    .line 3
    iget-object p0, p0, Leij0;->b:Lgij0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Leij0;-><init>(Lgij0;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Leij0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leij0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leij0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Leij0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Leij0;->b:Lgij0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lgij0;->A:Lg5x;

    .line 27
    .line 28
    new-instance v5, Lsat;

    .line 29
    .line 30
    sget-object v6, Lvme0;->a:Lvme0;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x1e

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v5 .. v10}, Lsat;-><init>(Lvme0;Ljava/lang/Object;Ld760$a;Ld760$b;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v5}, Lnus;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v4, Lgij0;->c:Llbn;

    .line 44
    .line 45
    iput v3, p0, Leij0;->a:I

    .line 46
    .line 47
    invoke-interface {p1, p0}, Llbn;->c(Ljab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ld760;

    .line 55
    .line 56
    instance-of p0, p1, Ld760$c;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-object p0, v4, Lgij0;->A:Lg5x;

    .line 61
    .line 62
    new-instance v0, Lsat;

    .line 63
    .line 64
    sget-object v1, Lvme0;->b:Lvme0;

    .line 65
    .line 66
    check-cast p1, Ld760$c;

    .line 67
    .line 68
    iget-object v2, p1, Ld760$c;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0x1c

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, Lsat;-><init>(Lvme0;Ljava/lang/Object;Ld760$a;Ld760$b;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

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
    iget-object p0, v4, Lgij0;->A:Lg5x;

    .line 86
    .line 87
    new-instance v0, Lsat;

    .line 88
    .line 89
    sget-object v1, Lvme0;->c:Lvme0;

    .line 90
    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Ld760$a;

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/16 v5, 0x1a

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct/range {v0 .. v5}, Lsat;-><init>(Lvme0;Ljava/lang/Object;Ld760$a;Ld760$b;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lnus;->j(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget-object v5, Ld760$b;->a:Ld760$b;

    .line 106
    .line 107
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    iget-object p0, v4, Lgij0;->A:Lg5x;

    .line 114
    .line 115
    new-instance v1, Lsat;

    .line 116
    .line 117
    sget-object v2, Lvme0;->c:Lvme0;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/16 v6, 0x16

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct/range {v1 .. v6}, Lsat;-><init>(Lvme0;Ljava/lang/Object;Ld760$a;Ld760$b;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lnus;->j(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 133
    .line 134
    .line 135
    return-object v2
.end method
