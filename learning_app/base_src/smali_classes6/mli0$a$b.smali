.class public final Lmli0$a$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmli0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lonn<",
        "+",
        "Lc0r;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.lobby.domain.usecase.UpdateLotteryUseCase$updateLottery$2$1$2"
    f = "UpdateLotteryUseCase.kt"
    l = {
        0x96,
        0x97
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li7x;

.field public final synthetic f:Ljava/util/LinkedHashMap;

.field public final synthetic i:Lkeb;

.field public final synthetic v:Lhli0;


# direct methods
.method public constructor <init>(Lhab;Lkeb;Li7x;Lhli0;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmli0$a$b;->e:Li7x;

    .line 2
    .line 3
    iput-object p5, p0, Lmli0$a$b;->f:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iput-object p2, p0, Lmli0$a$b;->i:Lkeb;

    .line 6
    .line 7
    iput-object p4, p0, Lmli0$a$b;->v:Lhli0;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lmli0$a$b;

    .line 2
    .line 3
    iget-object v2, p0, Lmli0$a$b;->i:Lkeb;

    .line 4
    .line 5
    iget-object v4, p0, Lmli0$a$b;->v:Lhli0;

    .line 6
    .line 7
    iget-object v3, p0, Lmli0$a$b;->e:Li7x;

    .line 8
    .line 9
    iget-object v5, p0, Lmli0$a$b;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lmli0$a$b;-><init>(Lhab;Lkeb;Li7x;Lhli0;Ljava/util/LinkedHashMap;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lmli0$a$b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lonn;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmli0$a$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmli0$a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmli0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lmli0$a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lonn;

    .line 5
    .line 6
    sget-object v0, Lneb;->a:Lneb;

    .line 7
    .line 8
    iget v1, p0, Lmli0$a$b;->c:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    iget-wide v6, p0, Lmli0$a$b;->b:J

    .line 31
    .line 32
    iget-wide v8, p0, Lmli0$a$b;->a:J

    .line 33
    .line 34
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lc0r;

    .line 58
    .line 59
    iget-wide v6, v1, Lc0r;->l:J

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lc0r;

    .line 77
    .line 78
    iget-wide v6, v6, Lc0r;->l:J

    .line 79
    .line 80
    new-instance v8, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_4

    .line 90
    .line 91
    move-object v1, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sub-long v6, v8, v6

    .line 104
    .line 105
    const-wide/16 v10, 0x0

    .line 106
    .line 107
    cmp-long p1, v6, v10

    .line 108
    .line 109
    if-gez p1, :cond_6

    .line 110
    .line 111
    move-wide v6, v10

    .line 112
    :cond_6
    iput-object v5, p0, Lmli0$a$b;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput-wide v8, p0, Lmli0$a$b;->a:J

    .line 115
    .line 116
    iput-wide v6, p0, Lmli0$a$b;->b:J

    .line 117
    .line 118
    iput v4, p0, Lmli0$a$b;->c:I

    .line 119
    .line 120
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    :goto_2
    iput-object v2, p0, Lmli0$a$b;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide v8, p0, Lmli0$a$b;->a:J

    .line 130
    .line 131
    iput-wide v6, p0, Lmli0$a$b;->b:J

    .line 132
    .line 133
    iput v3, p0, Lmli0$a$b;->c:I

    .line 134
    .line 135
    iget-object v1, p0, Lmli0$a$b;->e:Li7x;

    .line 136
    .line 137
    iget-object v2, p0, Lmli0$a$b;->f:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    iget-object v3, p0, Lmli0$a$b;->i:Lkeb;

    .line 140
    .line 141
    iget-object v4, p0, Lmli0$a$b;->v:Lhli0;

    .line 142
    .line 143
    move-object v6, p0

    .line 144
    invoke-static/range {v1 .. v6}, Lmli0;->k(Li7x;Ljava/util/LinkedHashMap;Lkeb;Lhli0;Lonn;Ljab;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_8

    .line 149
    .line 150
    :goto_3
    return-object v0

    .line 151
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
