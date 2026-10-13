.class public final Lypz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo8p;

.field public final b:La8p;

.field public final c:Lyvy;


# direct methods
.method public constructor <init>(Lo8p;La8p;Lyvy;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lypz;->a:Lo8p;

    .line 8
    .line 9
    iput-object p2, p0, Lypz;->b:La8p;

    .line 10
    .line 11
    iput-object p3, p0, Lypz;->c:Lyvy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;)Lxpz;
    .locals 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 12
    .line 13
    iget-object v2, p0, Lypz;->a:Lo8p;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p3}, Lo8p;->a(Ljava/lang/String;ILcom/sportybet/plugin/realsports/data/Outcome;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lxpz$b;

    .line 22
    .line 23
    iget-object p0, p0, Lypz;->c:Lyvy;

    .line 24
    .line 25
    invoke-interface {p0, p3}, Lyvy;->a(Lcom/sportybet/plugin/realsports/data/Outcome;)Ljava/math/BigDecimal;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lxpz$b;-><init>(Ljava/math/BigDecimal;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p0, p0, Lypz;->b:La8p;

    .line 34
    .line 35
    iget-object v0, p0, La8p;->b:Lzr1;

    .line 36
    .line 37
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->OddsBoostPrematchBoostEnabled:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 38
    .line 39
    iget-object v2, p0, La8p;->c:Llp5;

    .line 40
    .line 41
    invoke-interface {v2}, Llp5;->b()Llp5$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Llp5$c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Les1;->c(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, La8p;->a:Lc2n;

    .line 58
    .line 59
    invoke-interface {p0}, Lc2n;->isLogin()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2}, Lcom/sportybet/plugin/realsports/data/Market;->isPreMatch()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    iget p0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->isActive:I

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    iget p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 82
    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_6
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    move-object p0, v0

    .line 96
    :goto_0
    const-string v1, "sr:sport:1"

    .line 97
    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_8
    iget-boolean p0, p1, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_9
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "1"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_a
    iget-object p0, p2, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 125
    .line 126
    if-nez p0, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_e

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_e
    move-object p1, v0

    .line 159
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 173
    .line 174
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    move-object v1, p2

    .line 179
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_10

    .line 191
    .line 192
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 193
    .line 194
    :cond_10
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-gez v2, :cond_11

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    move-object p1, v1

    .line 202
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-nez p2, :cond_f

    .line 207
    .line 208
    :goto_1
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 209
    .line 210
    if-nez v0, :cond_12

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_12
    if-eq v0, p3, :cond_14

    .line 214
    .line 215
    iget-object p0, p3, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz p0, :cond_13

    .line 218
    .line 219
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Outcome;->id:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_13

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_13
    :goto_2
    sget-object p0, Lxpz$c;->a:Lxpz$c;

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_14
    :goto_3
    sget-object p0, Lxpz$a;->a:Lxpz$a;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_15
    :goto_4
    sget-object p0, Lxpz$c;->a:Lxpz$c;

    .line 235
    .line 236
    return-object p0
.end method
