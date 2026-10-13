.class public final La2v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sportybet/plugin/realsports/data/Market;Ljava/lang/String;Ljava/lang/String;)Lgtf;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_7

    .line 5
    .line 6
    :cond_0
    invoke-static {p2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/data/Market;->earlyPayoutMarkets:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedMarketId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    move-object v3, v0

    .line 73
    :goto_1
    if-eqz p2, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-object v2, v0

    .line 92
    :goto_2
    check-cast v2, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;

    .line 93
    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    new-instance p0, Lgtf;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSourceMarketId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedMarketId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getMappedSpecifier()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2}, Lcom/sportybet/plugin/realsports/data/EarlyPayoutMarket;->getSupported()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p0, p1, p2, v0, v1}, Lgtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_8
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/data/Market;->marketExtendVOS:Ljava/util/List;

    .line 119
    .line 120
    if-eqz p0, :cond_10

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_d

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v2, v1

    .line 137
    check-cast v2, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 138
    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    iget-object v3, v2, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/MarketExtend;->name:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    move-object v2, v0

    .line 164
    :goto_4
    if-eqz p2, :cond_9

    .line 165
    .line 166
    if-eqz v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_c
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    move-object v1, v0

    .line 183
    :goto_5
    check-cast v1, Lcom/sportybet/plugin/realsports/data/MarketExtend;

    .line 184
    .line 185
    if-eqz v1, :cond_10

    .line 186
    .line 187
    new-instance p0, Lgtf;

    .line 188
    .line 189
    iget-object p1, v1, Lcom/sportybet/plugin/realsports/data/MarketExtend;->rootMarketId:Ljava/lang/String;

    .line 190
    .line 191
    const-string p2, ""

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    move-object p1, p2

    .line 196
    :cond_e
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/MarketExtend;->nodeMarketId:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v2, :cond_f

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_f
    move-object p2, v2

    .line 202
    :goto_6
    iget-boolean v1, v1, Lcom/sportybet/plugin/realsports/data/MarketExtend;->notSupport:Z

    .line 203
    .line 204
    xor-int/lit8 v1, v1, 0x1

    .line 205
    .line 206
    invoke-direct {p0, p1, p2, v0, v1}, Lgtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_10
    :goto_7
    return-object v0
.end method
