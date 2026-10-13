.class public final Lhjk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lejj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lejj<",
        "Ljava/lang/Boolean;",
        "Ljava/util/List<",
        "Ljava/math/BigDecimal;",
        ">;",
        "Lcom/sporty/android/core/model/account/MyFavoriteStake;",
        "Lhab<",
        "-",
        "La4r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.placebet.domain.GetMyFavoriteStakeUseCase$invoke$2"
    f = "GetMyFavoriteStakeUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ljava/util/List;

.field public synthetic c:Lcom/sporty/android/core/model/account/MyFavoriteStake;

.field public final synthetic d:Lkjk;


# direct methods
.method public constructor <init>(Lkjk;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkjk;",
            "Lhab<",
            "-",
            "Lhjk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhjk;->d:Lkjk;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/util/List;

    .line 8
    .line 9
    check-cast p3, Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 10
    .line 11
    check-cast p4, Lhab;

    .line 12
    .line 13
    new-instance v0, Lhjk;

    .line 14
    .line 15
    iget-object p0, p0, Lhjk;->d:Lkjk;

    .line 16
    .line 17
    invoke-direct {v0, p0, p4}, Lhjk;-><init>(Lkjk;Lhab;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, v0, Lhjk;->a:Z

    .line 21
    .line 22
    iput-object p2, v0, Lhjk;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object p3, v0, Lhjk;->c:Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lhjk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhjk;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lhjk;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lhjk;->c:Lcom/sporty/android/core/model/account/MyFavoriteStake;

    .line 6
    .line 7
    sget-object v3, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhjk;->d:Lkjk;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p1

    .line 23
    :goto_0
    new-instance v3, La4r;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getDefaultStake()Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, p1

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v4, 0x2710

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const-wide/16 v4, -0x1

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gez v4, :cond_5

    .line 68
    .line 69
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 70
    .line 71
    iget-object p0, p0, Lkjk;->a:Lsan;

    .line 72
    .line 73
    invoke-interface {p0}, Lsan;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    sget-object v2, Lo560;->b:Lo560$a;

    .line 88
    .line 89
    new-instance v2, Lo560$b;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    instance-of p0, v2, Lo560$b;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    :cond_4
    check-cast v2, Ljava/math/BigDecimal;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 104
    .line 105
    move-object v2, p0

    .line 106
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lp8e0;->Companion:Lp8e0$a;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake1()Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-static {v4, v5}, Lkjk;->c(D)Ljava/math/BigDecimal;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    const/4 p0, 0x0

    .line 129
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/math/BigDecimal;

    .line 134
    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object p0, p1

    .line 139
    :goto_3
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake2()Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Lkjk;->c(D)Ljava/math/BigDecimal;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    const/4 v4, 0x1

    .line 157
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Ljava/math/BigDecimal;

    .line 162
    .line 163
    if-eqz v4, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v4, p1

    .line 167
    :goto_4
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/sporty/android/core/model/account/MyFavoriteStake;->getQuickAddStake3()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-static {v0, v1}, Lkjk;->c(D)Ljava/math/BigDecimal;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_5

    .line 184
    :cond_a
    const/4 v0, 0x2

    .line 185
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/math/BigDecimal;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    move-object p1, v0

    .line 194
    :cond_b
    :goto_5
    invoke-direct {v3, v2, p0, v4, p1}, La4r;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 195
    .line 196
    .line 197
    return-object v3
.end method
