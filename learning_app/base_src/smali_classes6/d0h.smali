.class public final Ld0h;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/book/domain/entity/SimpleMarket;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.event.EventUseCase$fetchBetBuilderMarkets$1"
    f = "EventUseCase.kt"
    l = {
        0xb4,
        0xb6,
        0xc3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo0h;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0h;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0h;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Ld0h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld0h;->c:Lo0h;

    .line 2
    .line 3
    iput-object p2, p0, Ld0h;->d:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Ld0h;

    .line 2
    .line 3
    iget-object v1, p0, Ld0h;->c:Lo0h;

    .line 4
    .line 5
    iget-object p0, p0, Ld0h;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ld0h;-><init>(Lo0h;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld0h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0h;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld0h;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld0h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ld0h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Ld0h;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Ld0h;->c:Lo0h;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    iget-object v7, p0, Ld0h;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v4, :cond_2

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lo560;

    .line 41
    .line 42
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v5, Lo0h;->d:Lzug;

    .line 49
    .line 50
    iput-object v0, p0, Ld0h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Ld0h;->a:I

    .line 53
    .line 54
    invoke-virtual {p1, v7, p0}, Lzug;->c(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_1
    sget-object v2, Lo560;->b:Lo560$a;

    .line 62
    .line 63
    instance-of v2, p1, Lo560$b;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    move-object p1, v8

    .line 68
    :cond_5
    check-cast p1, Lqx5;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    iget-object p1, p1, Lqx5;->b:Ljava/util/List;

    .line 73
    .line 74
    iput-object v8, p0, Ld0h;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Ld0h;->a:I

    .line 77
    .line 78
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_9

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    iget-object p1, v5, Lo0h;->a:Lvgh;

    .line 86
    .line 87
    invoke-interface {p1, v7}, Lvgh;->g(Ljava/lang/String;)Lf7i;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ld0h$a;

    .line 92
    .line 93
    invoke-direct {v2, p1}, Ld0h$a;-><init>(Lf7i;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ld0h$b;

    .line 97
    .line 98
    invoke-direct {p1, v2, v7}, Ld0h$b;-><init>(Ld0h$a;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ld0h$c;

    .line 102
    .line 103
    invoke-direct {v2, v6, v8}, Llkf0;-><init>(ILhab;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ls8i;

    .line 107
    .line 108
    invoke-direct {v3, p1, v2}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ld0h$d;

    .line 112
    .line 113
    invoke-direct {p1, v5, v7, v8}, Ld0h$d;-><init>(Lo0h;Ljava/lang/String;Lhab;)V

    .line 114
    .line 115
    .line 116
    iput-object v8, p0, Ld0h;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput v6, p0, Ld0h;->a:I

    .line 119
    .line 120
    invoke-static {v0}, Lr8i;->a(Lg7i;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Laai$a;

    .line 124
    .line 125
    invoke-direct {v2, v0, p1}, Laai$a;-><init>(Lg7i;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    :goto_2
    if-ne p0, v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_3
    if-ne p0, v1, :cond_9

    .line 143
    .line 144
    :goto_4
    return-object v1

    .line 145
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
