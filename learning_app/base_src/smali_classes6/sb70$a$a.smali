.class public final Lsb70$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr6r$h;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snmba.SNMBAMapper$getMarketStateFlow$1$1$1"
    f = "SNMBAMapper.kt"
    l = {
        0x128,
        0x131
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbke0;

.field public final synthetic d:Lqb70;

.field public final synthetic e:Lbke0;

.field public final synthetic f:Lbke0;


# direct methods
.method public constructor <init>(Lbke0;Lqb70;Lbke0;Lbke0;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb70$a$a;->c:Lbke0;

    .line 2
    .line 3
    iput-object p2, p0, Lsb70$a$a;->d:Lqb70;

    .line 4
    .line 5
    iput-object p3, p0, Lsb70$a$a;->e:Lbke0;

    .line 6
    .line 7
    iput-object p4, p0, Lsb70$a$a;->f:Lbke0;

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
    new-instance v0, Lsb70$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Lsb70$a$a;->e:Lbke0;

    .line 4
    .line 5
    iget-object v4, p0, Lsb70$a$a;->f:Lbke0;

    .line 6
    .line 7
    iget-object v1, p0, Lsb70$a$a;->c:Lbke0;

    .line 8
    .line 9
    iget-object v2, p0, Lsb70$a$a;->d:Lqb70;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsb70$a$a;-><init>(Lbke0;Lqb70;Lbke0;Lbke0;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lsb70$a$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6r$h;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsb70$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsb70$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsb70$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lsb70$a$a;->d:Lqb70;

    .line 2
    .line 3
    iget-object v0, v0, Lqb70;->b:Ln1e0;

    .line 4
    .line 5
    iget-object v1, p0, Lsb70$a$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr6r$h;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Lsb70$a$a;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v6, :cond_1

    .line 19
    .line 20
    if-ne v3, v5, :cond_0

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
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v1, Lpb70;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    check-cast p1, Lpb70;

    .line 42
    .line 43
    instance-of v3, p1, Lpb70$c;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lsb70$a$a;->c:Lbke0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lpb70$c;

    .line 61
    .line 62
    iget-boolean v2, v2, Lpb70$c;->a:Z

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of v3, p1, Lpb70$a;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance p1, Lfsr$e;

    .line 80
    .line 81
    invoke-direct {p1, v6}, Lfsr$e;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lpb70$a;

    .line 88
    .line 89
    iget-boolean p1, v1, Lpb70$a;->a:Z

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v4, p0, Lsb70$a$a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, p0, Lsb70$a$a;->a:I

    .line 98
    .line 99
    iget-object p0, p0, Lsb70$a$a;->e:Lbke0;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    if-ne p0, v2, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    instance-of p1, p1, Lpb70$b;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance p1, Lfsr$e;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {p1, v3}, Lfsr$e;-><init>(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, p1}, Lgsr;->a(Ln1e0;Lfsr;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lpb70$b;

    .line 123
    .line 124
    iget-boolean p1, v1, Lpb70$b;->a:Z

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object v4, p0, Lsb70$a$a;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, p0, Lsb70$a$a;->a:I

    .line 133
    .line 134
    iget-object p0, p0, Lsb70$a$a;->f:Lbke0;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    if-ne p0, v2, :cond_6

    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
