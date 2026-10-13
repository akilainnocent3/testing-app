.class public final Lt5r;
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
    c = "com.sportybet.feature.luckynumber.placebet.presentation.mynumbers.LNMyNumberViewModel$delete$1"
    f = "LNMyNumberViewModel.kt"
    l = {
        0xfc,
        0xfd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxud;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final synthetic e:Ly5r;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ly5r;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5r;",
            "I",
            "Lhab<",
            "-",
            "Lt5r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5r;->e:Ly5r;

    .line 2
    .line 3
    iput p2, p0, Lt5r;->f:I

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
    new-instance p1, Lt5r;

    .line 2
    .line 3
    iget-object v0, p0, Lt5r;->e:Ly5r;

    .line 4
    .line 5
    iget p0, p0, Lt5r;->f:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lt5r;-><init>(Ly5r;ILhab;)V

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
    invoke-virtual {p0, p1, p2}, Lt5r;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt5r;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt5r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lt5r;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lt5r;->e:Ly5r;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget v1, p0, Lt5r;->c:I

    .line 28
    .line 29
    iget-object v5, p0, Lt5r;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lt5r;->a:Lxud;

    .line 32
    .line 33
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Ly5r;->a:Lxud;

    .line 41
    .line 42
    iget-object p1, v2, Ly5r;->e:Ljar;

    .line 43
    .line 44
    iget-object p1, p1, Ljar;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v2, Ly5r;->i:Lbke0;

    .line 47
    .line 48
    new-instance v7, Lz9i;

    .line 49
    .line 50
    invoke-direct {v7, v1}, Lz9i;-><init>(Lf7i;)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lt5r;->a:Lxud;

    .line 54
    .line 55
    iput-object p1, p0, Lt5r;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, Lt5r;->f:I

    .line 58
    .line 59
    iput v1, p0, Lt5r;->c:I

    .line 60
    .line 61
    iput v5, p0, Lt5r;->d:I

    .line 62
    .line 63
    invoke-static {v7, p0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v9, v5

    .line 71
    move-object v5, p1

    .line 72
    move-object p1, v9

    .line 73
    :goto_0
    check-cast p1, Lt6q;

    .line 74
    .line 75
    iget-object p1, p1, Lt6q;->a:Lonn;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, v6, Lxud;->a:Lhgq;

    .line 87
    .line 88
    new-instance v8, Lagq;

    .line 89
    .line 90
    invoke-direct {v8, v7, v1, v3}, Lagq;-><init>(Lhgq;ILhab;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lge70;

    .line 94
    .line 95
    invoke-direct {v1, v8}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Luud;

    .line 99
    .line 100
    invoke-direct {v7, v1}, Luud;-><init>(Lge70;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lv860;->a(Lf7i;)Ls8i;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v7, Ltud;

    .line 108
    .line 109
    invoke-direct {v7, v3, v6, v5, p1}, Ltud;-><init>(Lhab;Lxud;Ljava/lang/String;Lonn;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7}, Ll9i;->f(Lf7i;Lcjj;)Lzd7;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lvud;

    .line 117
    .line 118
    invoke-direct {v1, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lq8i;

    .line 122
    .line 123
    invoke-direct {v5, p1, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lt5r$a;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lt5r$a;-><init>(Ly5r;)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lt5r;->a:Lxud;

    .line 132
    .line 133
    iput-object v3, p0, Lt5r;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput v4, p0, Lt5r;->d:I

    .line 136
    .line 137
    invoke-virtual {v5, p1, p0}, Lq8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v0, :cond_4

    .line 142
    .line 143
    :goto_1
    return-object v0

    .line 144
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0
.end method
