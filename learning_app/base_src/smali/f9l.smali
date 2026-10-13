.class public final Lf9l;
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
        "Lcom/sporty/android/core/model/gift/GiftGroup;",
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
    c = "com.sportybet.plugin.common.gift.GiftViewModel$getCacheData$1"
    f = "GiftViewModel.kt"
    l = {
        0x1f4,
        0x1f5,
        0x204
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lj9l;

.field public b:Ljava/lang/String;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj9l;


# direct methods
.method public constructor <init>(Lhab;Lj9l;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf9l;->e:Lj9l;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Lf9l;

    .line 2
    .line 3
    iget-object p0, p0, Lf9l;->e:Lj9l;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lf9l;-><init>(Lhab;Lj9l;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lf9l;->d:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lf9l;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf9l;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf9l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lf9l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lf9l;->c:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v5, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-object v2, p0, Lf9l;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lf9l;->a:Lj9l;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v2, p0, Lf9l;->a:Lj9l;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lf9l;->e:Lj9l;

    .line 53
    .line 54
    :try_start_2
    sget-object v2, Lo560;->b:Lo560$a;

    .line 55
    .line 56
    iget-object v2, p1, Lj9l;->B:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipGiftsJsonString()Ll630;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v0, p0, Lf9l;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, Lf9l;->a:Lj9l;

    .line 65
    .line 66
    iput v5, p0, Lf9l;->c:I

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ll630;->f(Ljab;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    move-object v11, v2

    .line 77
    move-object v2, p1

    .line 78
    move-object p1, v11

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v2, Lj9l;->B:Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/sportybet/plugin/realsports/data/local/BetSlipDataStore;->getBetSlipGiftsTimestamp()Ll630;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Ljava/lang/Long;

    .line 88
    .line 89
    const-wide/16 v9, 0x0

    .line 90
    .line 91
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lf9l;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v2, p0, Lf9l;->a:Lj9l;

    .line 97
    .line 98
    iput-object p1, p0, Lf9l;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput v4, p0, Lf9l;->c:I

    .line 101
    .line 102
    invoke-virtual {v7, p0, v8}, Ll630;->e(Lhab;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-ne v4, v1, :cond_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_5
    move-object v11, v2

    .line 110
    move-object v2, p1

    .line 111
    move-object p1, v4

    .line 112
    move-object v4, v11

    .line 113
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object p1, v4, Lj9l;->C:Lcpy;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    sub-long/2addr v9, v7

    .line 129
    iget-wide v7, v4, Lj9l;->D:J

    .line 130
    .line 131
    cmp-long p1, v9, v7

    .line 132
    .line 133
    if-gtz p1, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    const/4 v5, 0x0

    .line 137
    :goto_2
    iget-object p1, v4, Lj9l;->d:Ln93;

    .line 138
    .line 139
    invoke-virtual {p1}, Ln93;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_7

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    new-instance p1, Lf9l$a;

    .line 156
    .line 157
    invoke-direct {p1}, Lf9l$a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v4, v4, Lj9l;->A:Lcom/sporty/android/core/model/json/JsonSerializeService;

    .line 165
    .line 166
    invoke-interface {v4, v2, p1}, Lcom/sporty/android/core/model/json/JsonSerializeService;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object p1, v6

    .line 174
    :goto_3
    sget-object v2, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_4
    sget-object v2, Lo560;->b:Lo560$a;

    .line 178
    .line 179
    new-instance v2, Lo560$b;

    .line 180
    .line 181
    invoke-direct {v2, p1}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :goto_5
    nop

    .line 186
    instance-of v2, p1, Lo560$b;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    move-object p1, v6

    .line 191
    :cond_8
    iput-object v6, p0, Lf9l;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v6, p0, Lf9l;->a:Lj9l;

    .line 194
    .line 195
    iput-object v6, p0, Lf9l;->b:Ljava/lang/String;

    .line 196
    .line 197
    iput v3, p0, Lf9l;->c:I

    .line 198
    .line 199
    invoke-interface {v0, p1, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-ne p0, v1, :cond_9

    .line 204
    .line 205
    :goto_6
    return-object v1

    .line 206
    :cond_9
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0
.end method
