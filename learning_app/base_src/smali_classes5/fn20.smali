.class public final synthetic Lfn20;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    check-cast p2, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lan20;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, "default"

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getTimeFilter()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Libg;->a:Libg;

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p1, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v4, p0, Lan20;->K:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    new-instance v5, Ljava/util/Date;

    .line 68
    .line 69
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p2}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getFoldsFilter()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getOddsFilter()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getSortBy()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->getFieldValue()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "folds_amount"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    const-string v3, "folds"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const-string v4, "total_odds"

    .line 108
    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    const-string v3, "odds"

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getSortBy()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->getOrder()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    filled-new-array {v3, p2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v3, Lcom/sportybet/android/codehub/data/CodeHubFilterMergedEvent;

    .line 134
    .line 135
    invoke-direct {v3, v1, p1, v2, p2}, Lcom/sportybet/android/codehub/data/CodeHubFilterMergedEvent;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/sportybet/android/codehub/data/CodeHubFilterMergedEvent;->getTime()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v3}, Lcom/sportybet/android/codehub/data/CodeHubFilterMergedEvent;->getFolds()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v3}, Lcom/sportybet/android/codehub/data/CodeHubFilterMergedEvent;->getOdds()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v3}, Lcom/sportybet/android/codehub/data/CodeHubFilterMergedEvent;->getSortBy()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, ",folds:"

    .line 155
    .line 156
    const-string v4, ",odds:"

    .line 157
    .line 158
    const-string v5, "time:"

    .line 159
    .line 160
    invoke-static {v5, v3, v4, p1, p2}, Lr2c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p2, ",sortBy:"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string p2, " "

    .line 180
    .line 181
    const-string v1, ""

    .line 182
    .line 183
    invoke-static {p1, p2, v1, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_2
    sget-object p2, Lf4c0;->a:Ll00;

    .line 188
    .line 189
    new-instance p2, Lkotlin/Pair;

    .line 190
    .line 191
    const-string v1, "path"

    .line 192
    .line 193
    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lp1v;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string p2, "code_hub_filter_value"

    .line 201
    .line 202
    invoke-static {p2, p1, v0}, Lf4c0;->c(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lan20;->s0()Lx68;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    const/4 p2, 0x1

    .line 216
    if-eq p1, p2, :cond_6

    .line 217
    .line 218
    const/4 p2, 0x2

    .line 219
    if-ne p1, p2, :cond_5

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 223
    .line 224
    .line 225
    const/4 p0, 0x0

    .line 226
    return-object p0

    .line 227
    :cond_6
    sget-object p1, Lu78;->R:Lu78;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_7
    :goto_3
    sget-object p1, Lu78;->Q:Lu78;

    .line 231
    .line 232
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lan20;->L:Ljava/lang/String;

    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0
.end method
