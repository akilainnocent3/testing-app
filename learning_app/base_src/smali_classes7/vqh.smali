.class public final Lvqh;
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
        "Ljava/lang/Integer;",
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
    c = "com.sportybet.plugin.realsports.favoritemarkets.domain.FetchFavoriteMarketIdsUseCase$invoke$1"
    f = "FetchFavoriteMarketIdsUseCase.kt"
    l = {
        0x18,
        0x1b,
        0x21,
        0x24,
        0x25
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwqh;

.field public final synthetic f:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwqh;ZLjava/lang/String;ILjava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwqh;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lvqh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvqh;->e:Lwqh;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvqh;->f:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvqh;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lvqh;->v:I

    .line 8
    .line 9
    iput-object p5, p0, Lvqh;->w:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lvqh;

    .line 2
    .line 3
    iget v4, p0, Lvqh;->v:I

    .line 4
    .line 5
    iget-object v5, p0, Lvqh;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lvqh;->e:Lwqh;

    .line 8
    .line 9
    iget-boolean v2, p0, Lvqh;->f:Z

    .line 10
    .line 11
    iget-object v3, p0, Lvqh;->i:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvqh;-><init>(Lwqh;ZLjava/lang/String;ILjava/lang/String;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lvqh;->d:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lvqh;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvqh;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lvqh;->e:Lwqh;

    .line 2
    .line 3
    iget-object v1, v0, Lwqh;->b:Lzug;

    .line 4
    .line 5
    iget-object v2, p0, Lvqh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg7i;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lvqh;->c:I

    .line 12
    .line 13
    const/4 v5, 0x5

    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    iget v10, p0, Lvqh;->v:I

    .line 19
    .line 20
    iget-object v11, p0, Lvqh;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    if-eq v4, v9, :cond_4

    .line 26
    .line 27
    if-eq v4, v8, :cond_3

    .line 28
    .line 29
    if-eq v4, v7, :cond_2

    .line 30
    .line 31
    if-eq v4, v6, :cond_1

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v12

    .line 46
    :cond_1
    iget-boolean v0, p0, Lvqh;->b:Z

    .line 47
    .line 48
    iget-object v1, p0, Lvqh;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lo560;

    .line 54
    .line 55
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p0, Lvqh;->b:Z

    .line 60
    .line 61
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-boolean v4, p0, Lvqh;->b:Z

    .line 70
    .line 71
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lo560;

    .line 75
    .line 76
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Lwqh;->c:Lrax;

    .line 83
    .line 84
    invoke-interface {p1}, Lrax;->s()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-boolean p1, p0, Lvqh;->f:Z

    .line 89
    .line 90
    if-nez p1, :cond_a

    .line 91
    .line 92
    if-nez v4, :cond_a

    .line 93
    .line 94
    iput-object v2, p0, Lvqh;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v4, p0, Lvqh;->b:Z

    .line 97
    .line 98
    iput v9, p0, Lvqh;->c:I

    .line 99
    .line 100
    invoke-virtual {v1, v10, p0, v11}, Lzug;->e(ILjab;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v3, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_0
    sget-object v9, Lo560;->b:Lo560$a;

    .line 108
    .line 109
    instance-of v9, p1, Lo560$b;

    .line 110
    .line 111
    if-eqz v9, :cond_7

    .line 112
    .line 113
    move-object p1, v12

    .line 114
    :cond_7
    check-cast p1, Lby5;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lby5;->c:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    move-object p1, v12

    .line 122
    :goto_1
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iput-object v12, p0, Lvqh;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v12, p0, Lvqh;->a:Ljava/util/List;

    .line 127
    .line 128
    iput-boolean v4, p0, Lvqh;->b:Z

    .line 129
    .line 130
    iput v8, p0, Lvqh;->c:I

    .line 131
    .line 132
    invoke-interface {v2, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v3, :cond_9

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_a
    iget-object p1, v0, Lwqh;->a:Lrih;

    .line 143
    .line 144
    iput-object v2, p0, Lvqh;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v4, p0, Lvqh;->b:Z

    .line 147
    .line 148
    iput v7, p0, Lvqh;->c:I

    .line 149
    .line 150
    iget-object v0, p0, Lvqh;->w:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v11, v10, v0, p0}, Lrih;->b(Ljava/lang/String;ILjava/lang/String;Lvqh;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v3, :cond_b

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move v0, v4

    .line 160
    :goto_3
    check-cast p1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 161
    .line 162
    invoke-static {p1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    iput-object v2, p0, Lvqh;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p1, p0, Lvqh;->a:Ljava/util/List;

    .line 171
    .line 172
    iput-boolean v0, p0, Lvqh;->b:Z

    .line 173
    .line 174
    iput v6, p0, Lvqh;->c:I

    .line 175
    .line 176
    invoke-virtual {v1, v11, v10, p1, p0}, Lzug;->i(Ljava/lang/String;ILjava/util/List;Ljab;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    move-object v1, p1

    .line 184
    :goto_4
    iput-object v12, p0, Lvqh;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v12, p0, Lvqh;->a:Ljava/util/List;

    .line 187
    .line 188
    iput-boolean v0, p0, Lvqh;->b:Z

    .line 189
    .line 190
    iput v5, p0, Lvqh;->c:I

    .line 191
    .line 192
    invoke-interface {v2, v1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v3, :cond_d

    .line 197
    .line 198
    :goto_5
    return-object v3

    .line 199
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0
.end method
