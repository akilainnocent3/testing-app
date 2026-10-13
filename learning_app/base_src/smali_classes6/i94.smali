.class public final Li94;
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
        "Lsa00;",
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
    c = "com.sportybet.feature.loyalty.impl.bettingstreak.data.repository.BettingStreakRepositoryImpl$participateBettingStreakMission$1"
    f = "BettingStreakRepositoryImpl.kt"
    l = {
        0x55,
        0x59
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ll94;

.field public final synthetic d:Lqa00;


# direct methods
.method public constructor <init>(Ll94;Lqa00;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll94;",
            "Lqa00;",
            "Lhab<",
            "-",
            "Li94;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li94;->c:Ll94;

    .line 2
    .line 3
    iput-object p2, p0, Li94;->d:Lqa00;

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
    new-instance v0, Li94;

    .line 2
    .line 3
    iget-object v1, p0, Li94;->c:Ll94;

    .line 4
    .line 5
    iget-object p0, p0, Li94;->d:Lqa00;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Li94;-><init>(Ll94;Lqa00;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Li94;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Li94;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li94;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li94;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Li94;->c:Ll94;

    .line 2
    .line 3
    iget-object v1, v0, Ll94;->c:Lp64;

    .line 4
    .line 5
    iget-object v2, p0, Li94;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg7i;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Li94;->a:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

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
    return-object v7

    .line 33
    :cond_1
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lpa00;

    .line 44
    .line 45
    iget-object v4, p0, Li94;->d:Lqa00;

    .line 46
    .line 47
    iget-boolean v8, v4, Lqa00;->a:Z

    .line 48
    .line 49
    iget-object v4, v4, Lqa00;->b:Lq84;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v8}, Lpa00;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Ll94;->b:Ll64;

    .line 58
    .line 59
    iput-object v2, p0, Li94;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v6, p0, Li94;->a:I

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Ll64;->d(Lpa00;Lhab;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 71
    .line 72
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lra00;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lq84;->c:Lpjg;

    .line 85
    .line 86
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Lq84;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v4, "PLACING_WAGER"

    .line 107
    .line 108
    invoke-virtual {p1}, Lra00;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object v1, v7

    .line 120
    :goto_1
    check-cast v1, Lq84;

    .line 121
    .line 122
    sget-object v0, Lp84;->e:Lpjg;

    .line 123
    .line 124
    invoke-virtual {v0}, Lt3;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v6, v4

    .line 139
    check-cast v6, Lp84;

    .line 140
    .line 141
    iget-object v6, v6, Lp84;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Lra00;->b()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object v4, v7

    .line 155
    :goto_2
    check-cast v4, Lp84;

    .line 156
    .line 157
    invoke-virtual {p1}, Lra00;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lsa00;

    .line 162
    .line 163
    invoke-direct {v0, v1, v4, p1}, Lsa00;-><init>(Lq84;Lp84;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v7, p0, Li94;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput v5, p0, Li94;->a:I

    .line 169
    .line 170
    invoke-interface {v2, v0, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v3, :cond_8

    .line 175
    .line 176
    :goto_3
    return-object v3

    .line 177
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0
.end method
