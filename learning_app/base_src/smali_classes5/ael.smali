.class public final Lael;
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
    c = "com.sportybet.android.basepay.viewModel.GlobalWithdrawViewModel$onViewStarted$1"
    f = "GlobalWithdrawViewModel.kt"
    l = {
        0x6e,
        0x71,
        0x72,
        0x7b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lf7i;

.field public b:I

.field public final synthetic c:Lsdl;


# direct methods
.method public constructor <init>(Lsdl;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsdl;",
            "Lhab<",
            "-",
            "Lael;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lael;->c:Lsdl;

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
    new-instance p1, Lael;

    .line 2
    .line 3
    iget-object p0, p0, Lael;->c:Lsdl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lael;-><init>(Lsdl;Lhab;)V

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
    invoke-virtual {p0, p1, p2}, Lael;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lael;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lael;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lael;->b:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lael;->c:Lsdl;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v4, :cond_3

    .line 15
    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v1, p0, Lael;->a:Lf7i;

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, p0, Lael;->b:I

    .line 51
    .line 52
    invoke-virtual {v7, p0}, Lsdl;->G1(Ljab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_0
    iput v3, p0, Lael;->b:I

    .line 60
    .line 61
    new-instance p1, Ludl;

    .line 62
    .line 63
    invoke-direct {p1, v7, v6}, Ludl;-><init>(Lsdl;Lhab;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lge70;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    if-ne v1, v0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move-object p1, v1

    .line 75
    :goto_1
    move-object v1, p1

    .line 76
    check-cast v1, Lf7i;

    .line 77
    .line 78
    iput-object v1, p0, Lael;->a:Lf7i;

    .line 79
    .line 80
    iput v5, p0, Lael;->b:I

    .line 81
    .line 82
    iget-object p1, v7, Lsdl;->f:Lv8p;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lw8p;

    .line 88
    .line 89
    invoke-direct {v3, v6, p1}, Lw8p;-><init>(Lhab;Lv8p;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lge70;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lx8p;

    .line 98
    .line 99
    invoke-direct {v3, v6, p1}, Lx8p;-><init>(Lhab;Lv8p;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v3, Lvdl;

    .line 107
    .line 108
    invoke-direct {v3, p1}, Lvdl;-><init>(Lzd7;)V

    .line 109
    .line 110
    .line 111
    if-ne v3, v0, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move-object p1, v3

    .line 115
    :goto_2
    check-cast p1, Lf7i;

    .line 116
    .line 117
    new-instance v3, Lael$a;

    .line 118
    .line 119
    invoke-direct {v3, v5, v6}, Llkf0;-><init>(ILhab;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lhai;

    .line 123
    .line 124
    invoke-direct {v4, v1, p1, v3}, Lhai;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lael$b;

    .line 128
    .line 129
    invoke-direct {p1, v7, v6}, Lael$b;-><init>(Lsdl;Lhab;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ls8i;

    .line 133
    .line 134
    invoke-direct {v1, v4, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ln8i;->a(Lf7i;)Lf7i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lael$c;

    .line 142
    .line 143
    invoke-direct {v1, v7}, Lael$c;-><init>(Lsdl;)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lael;->a:Lf7i;

    .line 147
    .line 148
    iput v2, p0, Lael;->b:I

    .line 149
    .line 150
    invoke-interface {p1, v1, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_8

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0
.end method
