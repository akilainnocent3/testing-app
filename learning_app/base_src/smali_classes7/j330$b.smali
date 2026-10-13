.class public final Lj330$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj330;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;

.field public final synthetic b:J

.field public final synthetic c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

.field public final synthetic d:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;


# direct methods
.method public constructor <init>(Lg7i;JLcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj330$b;->a:Lg7i;

    .line 5
    .line 6
    iput-wide p2, p0, Lj330$b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lj330$b;->c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 9
    .line 10
    iput-object p5, p0, Lj330$b;->d:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lj330$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lj330$b$a;

    .line 11
    .line 12
    iget v3, v2, Lj330$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lj330$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lj330$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lj330$b$a;-><init>(Lj330$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lj330$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lj330$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 58
    .line 59
    iget-object v4, v0, Lj330$b;->c:Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->getSportId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody;->getOddsFilter()Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Lj330$b;->d:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ld72;->a(Lcom/sporty/android/common/network/data/BaseResponse;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;->getMin()D

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    move-object v9, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_3
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventsRequestBody$OddsFilter;->getMax()D

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    move-object v10, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    :goto_5
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_6
    iget-object v4, v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v13, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v6, 0xa

    .line 130
    .line 131
    invoke-static {v4, v6}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-wide v11, v0, Lj330$b;->b:J

    .line 143
    .line 144
    move-wide/from16 v17, v11

    .line 145
    .line 146
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-wide/from16 v11, v17

    .line 168
    .line 169
    invoke-static/range {v6 .. v12}, Lp230;->c(Lcom/sportybet/plugin/realsports/data/Tournament;Ljava/lang/String;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v11, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Ljava/util/List;

    .line 176
    .line 177
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_7
    invoke-static {v13}, Lac8;->s(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    new-instance v14, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;

    .line 194
    .line 195
    iget-boolean v4, v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->moreEvents:Z

    .line 196
    .line 197
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->lastIndex:I

    .line 198
    .line 199
    move/from16 v19, v1

    .line 200
    .line 201
    move/from16 v16, v4

    .line 202
    .line 203
    invoke-direct/range {v14 .. v19}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchWrappedData;-><init>(Ljava/util/List;ZJI)V

    .line 204
    .line 205
    .line 206
    iput v5, v2, Lj330$b$a;->b:I

    .line 207
    .line 208
    iget-object v0, v0, Lj330$b;->a:Lg7i;

    .line 209
    .line 210
    invoke-interface {v0, v14, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v3, :cond_8

    .line 215
    .line 216
    return-object v3

    .line 217
    :cond_8
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object v0
.end method
