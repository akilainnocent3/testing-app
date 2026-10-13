.class public final Ll4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6t;


# instance fields
.field public final synthetic a:Lm4t;


# direct methods
.method public constructor <init>(Lm4t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4t;->a:Lm4t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll4t;->a:Lm4t;

    .line 5
    .line 6
    iget-object p0, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 12
    .line 13
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->F1(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ll4t;->a:Lm4t;

    .line 2
    .line 3
    iget-object p0, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 6
    .line 7
    sget-object v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->E1(Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lcom/sportybet/plugin/realsports/data/Event;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll4t;->a:Lm4t;

    .line 5
    .line 6
    iget-object p0, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->b0:Ln1e0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lx6t;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    :cond_0
    invoke-direct {v1, v2}, Lx6t;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lq00;->d:Lq00;

    .line 31
    .line 32
    sget-object v3, Lq00;->c:Lq00;

    .line 33
    .line 34
    filled-new-array {v2, v3}, [Lq00;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lb7t;

    .line 42
    .line 43
    invoke-direct {v0}, Lb7t;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v2, "ARG_EVENT"

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "LiveVirtualMatchTrackerDialogFragment"

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    const-string p0, "sportyTrackingUseCase"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method public final d(Lcom/sportybet/plugin/realsports/betslip/Selection;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll4t;->a:Lm4t;

    .line 2
    .line 3
    iget-object p0, p0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 6
    .line 7
    sget-object v0, Lcbz;->d:Lcbz;

    .line 8
    .line 9
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->z1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->o1(Lcom/sportybet/plugin/realsports/betslip/Selection;ZLcbz;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->t1()Lm9n;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v0, "sport"

    .line 31
    .line 32
    invoke-direct {p1, v0, p2}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const-string p2, "sport_page__outcome__add_to_betslip"

    .line 36
    .line 37
    invoke-interface {p0, p2, p1}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll4t;->a:Lm4t;

    .line 5
    .line 6
    iget-object p0, p0, Lm4t;->a:Lchi0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lchi0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4t;->a:Lm4t;

    .line 2
    .line 3
    iget-object p0, p0, Lm4t;->b:Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/realsports/prematch/widget/LiveTogglesContainer;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Ll4t;->a:Lm4t;

    .line 7
    .line 8
    iget-object v0, v0, Lm4t;->r:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity$c;->a:Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;

    .line 14
    .line 15
    sget-object v1, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->c0:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/prematch/PreMatchSportActivity;->w1()Ld430;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Ld430;->H:Lbke0;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Le760;

    .line 29
    .line 30
    instance-of v3, v0, Le760$c;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    check-cast v3, Le760$c;

    .line 38
    .line 39
    iget-object v4, v3, Le760$c;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v4, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M(Ljava/lang/Iterable;)Ljc8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v6, Lc430;->a:Lc430;

    .line 55
    .line 56
    invoke-static {v4, v6}, Lc190;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lcwh;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, Lcwh$a;

    .line 61
    .line 62
    invoke-direct {v6, v4}, Lcwh$a;-><init>(Lcwh;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v6}, Lcwh$a;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6}, Lcwh$a;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getEvent()Lcom/sportybet/plugin/realsports/data/Event;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v8, v8, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v9, p1

    .line 86
    .line 87
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object/from16 v9, p1

    .line 95
    .line 96
    move-object v4, v7

    .line 97
    :goto_0
    check-cast v4, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-ltz v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v6, v7

    .line 113
    :goto_1
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v4}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->getShowTitle()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_7

    .line 124
    .line 125
    :try_start_0
    sget-object v6, Lo560;->b:Lo560$a;

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v8, v6, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 134
    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object v7, v6

    .line 139
    :goto_2
    move-object v10, v7

    .line 140
    check-cast v10, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 141
    .line 142
    if-eqz v10, :cond_6

    .line 143
    .line 144
    const v35, 0x7ffdff

    .line 145
    .line 146
    .line 147
    const/16 v36, 0x0

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    const/16 v18, 0x0

    .line 159
    .line 160
    const-wide/16 v19, 0x0

    .line 161
    .line 162
    const/16 v21, 0x1

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    const/16 v26, 0x0

    .line 173
    .line 174
    const/16 v27, 0x0

    .line 175
    .line 176
    const/16 v28, 0x0

    .line 177
    .line 178
    const/16 v29, 0x0

    .line 179
    .line 180
    const/16 v30, 0x0

    .line 181
    .line 182
    const/16 v31, 0x0

    .line 183
    .line 184
    const/16 v32, 0x0

    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/16 v34, 0x0

    .line 189
    .line 190
    invoke-static/range {v10 .. v36}, Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;->copy$default(Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;ILcom/sportybet/plugin/realsports/type/RegularMarketRule;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/Event;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/math/BigDecimal;Ljava/math/BigDecimal;ZZZZZZZZLjava/util/List;Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventContent;ILjava/lang/Object;)Lcom/sportybet/plugin/realsports/prematch/data/PreMatchEventData;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-eqz v6, :cond_6

    .line 195
    .line 196
    invoke-virtual {v5, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_3

    .line 204
    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    .line 205
    .line 206
    const-string v6, "This item is not a PreMatchEventData"

    .line 207
    .line 208
    invoke-direct {v0, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_3
    sget-object v6, Lo560;->b:Lo560$a;

    .line 213
    .line 214
    new-instance v6, Lo560$b;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    move-object v0, v6

    .line 220
    :goto_4
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 227
    .line 228
    const-string v7, "[removeEvent] - Unable to update display next title: "

    .line 229
    .line 230
    invoke-static {v7, v0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v7, 0x0

    .line 235
    new-array v7, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v6, v0, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-wide v3, v3, Le760$c;->b:J

    .line 244
    .line 245
    new-instance v0, Le760$c;

    .line 246
    .line 247
    invoke-direct {v0, v5, v3, v4}, Le760$c;-><init>(Ljava/lang/Object;J)V

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-virtual {v1, v2, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    :goto_5
    return-void
.end method
