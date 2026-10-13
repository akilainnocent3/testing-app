.class public final Lty20;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/plugin/realsports/prematch/data/EventsForTournament;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchEventsForSameTournament$1"
    f = "PreMatchEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Liz20;

.field public final synthetic c:Lcom/sportybet/plugin/realsports/data/Event;


# direct methods
.method public constructor <init>(Liz20;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz20;",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            "Lhab<",
            "-",
            "Lty20;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lty20;->b:Liz20;

    .line 2
    .line 3
    iput-object p2, p0, Lty20;->c:Lcom/sportybet/plugin/realsports/data/Event;

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
    new-instance v0, Lty20;

    .line 2
    .line 3
    iget-object v1, p0, Lty20;->b:Liz20;

    .line 4
    .line 5
    iget-object p0, p0, Lty20;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lty20;-><init>(Liz20;Lcom/sportybet/plugin/realsports/data/Event;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lty20;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/prematch/data/EventsForTournament;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lty20;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lty20;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lty20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lty20;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/sportybet/plugin/realsports/prematch/data/EventsForTournament;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EventsForTournament;->getLiveEvents()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lty20;->b:Liz20;

    .line 17
    .line 18
    iput-object v2, v3, Liz20;->n0:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, v3, Liz20;->a0:Lg5x;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/sportybet/plugin/realsports/prematch/data/EventsForTournament;->getPreMatchEvents()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v3, Liz20;->o0:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, v0, Lty20;->c:Lcom/sportybet/plugin/realsports/data/Event;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v4, v1, -0x1

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-ltz v4, :cond_0

    .line 38
    .line 39
    iget-object v6, v3, Liz20;->o0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Event;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v5

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    add-int/2addr v1, v6

    .line 51
    iget-object v7, v3, Liz20;->o0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v1, v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v3, Liz20;->o0:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, v5

    .line 69
    :goto_1
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    move/from16 v28, v6

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v28, v7

    .line 85
    .line 86
    :goto_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    move/from16 v29, v6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move/from16 v29, v7

    .line 92
    .line 93
    :goto_3
    iget-object v9, v3, Liz20;->n0:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    xor-int/lit8 v30, v9, 0x1

    .line 100
    .line 101
    const v33, 0xc3ffff    # 1.7999756E-38f

    .line 102
    .line 103
    .line 104
    const/16 v34, 0x0

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    const/16 v27, 0x1

    .line 136
    .line 137
    const/16 v31, 0x0

    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    invoke-static/range {v8 .. v34}, Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;->copy$default(Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lv2c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZILjava/lang/Object;)Lcom/sporty/android/book/presentation/eventdetails/header/EventDetailHeaderUiModel;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v2, v8}, Lnus;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iput-object v4, v3, Liz20;->l0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 149
    .line 150
    iput-object v1, v3, Liz20;->m0:Lcom/sportybet/plugin/realsports/data/Event;

    .line 151
    .line 152
    iget-object v1, v3, Liz20;->o0:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 159
    .line 160
    iget-object v2, v3, Liz20;->c0:Lg5x;

    .line 161
    .line 162
    new-instance v8, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;

    .line 163
    .line 164
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 165
    .line 166
    iget-object v9, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 176
    .line 177
    iget-object v10, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->category:Lcom/sportybet/plugin/realsports/data/Category;

    .line 188
    .line 189
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/data/Category;->name:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Category;->tournament:Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 194
    .line 195
    const-string v11, " - "

    .line 196
    .line 197
    invoke-static {v4, v11, v0}, Lu5d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0}, Lw2c0;->b(Ljava/lang/String;)Lv2c0;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v0, v1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v1, Lc590;->b:Lc590$a;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lc590;->d:Lpjg;

    .line 219
    .line 220
    invoke-virtual {v1}, Lt3;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v13, v4

    .line 235
    check-cast v13, Lc590;

    .line 236
    .line 237
    iget-object v13, v13, Lc590;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_5

    .line 244
    .line 245
    move-object v5, v4

    .line 246
    :cond_6
    check-cast v5, Lc590;

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    move v13, v6

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v13, v7

    .line 253
    :goto_4
    iget-object v14, v3, Liz20;->n0:Ljava/util/List;

    .line 254
    .line 255
    iget-object v15, v3, Liz20;->o0:Ljava/util/List;

    .line 256
    .line 257
    invoke-direct/range {v8 .. v15}, Lcom/sportybet/plugin/realsports/prematch/data/EventSideMenu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2c0;ZLjava/util/List;Ljava/util/List;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Lnus;->m(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0
.end method
