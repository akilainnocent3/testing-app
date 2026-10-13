.class public final Lhav;
.super La7m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lhav;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "<init>",
        "()V",
        "instantWin"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Z

.field public final B:Lscj0;

.field public C:Ljbp;

.field public D:Lfmn;

.field public f:Lu4j;

.field public final i:Lhqf0;

.field public v:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;

.field public final w:Lhqf0;

.field public final y:Lhqf0;

.field public z:Ljav;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, La7m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltl7;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ltl7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhav;->i:Lhqf0;

    .line 15
    .line 16
    new-instance v0, Ldav;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldav;-><init>(Lhav;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhav;->w:Lhqf0;

    .line 26
    .line 27
    new-instance v0, Leav;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Leav;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lhav;->y:Lhqf0;

    .line 38
    .line 39
    const-class v0, Lliv;

    .line 40
    .line 41
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lhav$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lhav$a;-><init>(Lhav;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lhav$b;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lhav$b;-><init>(Lhav;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lhav$c;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lhav$c;-><init>(Lhav;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lscj0;

    .line 61
    .line 62
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lhav;->B:Lscj0;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, La7m;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljav;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljav;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lhav;->z:Ljav;

    .line 16
    .line 17
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d0111

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p2, Lu4j;

    .line 17
    .line 18
    invoke-direct {p2, p1, p1}, Lu4j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lhav;->f:Lu4j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const-string p0, "rootView"

    .line 25
    .line 26
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhav;->z:Ljav;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhav;->f:Lu4j;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhav;->f:Lu4j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lu4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, p0, Lhav;->w:Lhqf0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgav;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhav;->f:Lu4j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lu4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lhav;->w:Lhqf0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lgav;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhav;->z:Ljav;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljav;->v0(Lhav;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lhav;->f:Lu4j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "sharedData"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lu4j;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v4, v0, Lhav;->i:Lhqf0;

    .line 19
    .line 20
    invoke-virtual {v4}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;

    .line 30
    .line 31
    iget-object v5, v0, Lhav;->C:Ljbp;

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v5, Ljbp;->i:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderConfig;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v0, Lhav;->v:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lhav;->B:Lscj0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lliv;

    .line 62
    .line 63
    iget-object v5, v5, Lliv;->V:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_b

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/sportybet/android/instantwin/newtork/model/response/League;

    .line 80
    .line 81
    iget-object v7, v6, Lcom/sportybet/android/instantwin/newtork/model/response/League;->leagueId:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, ""

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    move-object v7, v8

    .line 88
    :cond_2
    new-instance v9, Ldcs;

    .line 89
    .line 90
    iget-object v10, v6, Lcom/sportybet/android/instantwin/newtork/model/response/League;->iconUrl:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    :cond_3
    iget-object v6, v6, Lcom/sportybet/android/instantwin/newtork/model/response/League;->name:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v8, v6

    .line 101
    :goto_2
    sget-object v6, Libg;->a:Libg;

    .line 102
    .line 103
    invoke-direct {v9, v10, v8, v7, v6}, Ldcs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lliv;

    .line 111
    .line 112
    iget-object v6, v6, Lliv;->W:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;

    .line 129
    .line 130
    iget-object v10, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->markets:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Lcom/sportybet/android/instantwin/newtork/model/response/Market;

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    iget-object v12, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    invoke-static {v12, v7, v13}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    iget-object v12, v0, Lhav;->C:Ljbp;

    .line 154
    .line 155
    if-eqz v12, :cond_8

    .line 156
    .line 157
    invoke-virtual {v12}, Ljbp;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    iget-object v12, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->leagueId:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 p1, v2

    .line 166
    .line 167
    iget-object v2, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamName:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v13, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->homeTeamLogo:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v18, v2

    .line 172
    .line 173
    iget-object v2, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    invoke-static {v2, v11}, Lly0;->B([FI)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    check-cast v16, Lliv;

    .line 192
    .line 193
    invoke-static {v2}, Lliv;->H1(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move/from16 v20, v2

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move/from16 v20, v11

    .line 201
    .line 202
    :goto_4
    iget-object v2, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v11, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->awayTeamLogo:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v21, v2

    .line 207
    .line 208
    iget-object v2, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->teamStrengthPercentage:[F

    .line 209
    .line 210
    move-object/from16 v28, v3

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    invoke-static {v2, v3}, Lly0;->B([FI)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v4}, Lscj0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lliv;

    .line 230
    .line 231
    invoke-static {v2}, Lliv;->H1(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    move/from16 v23, v2

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    const/16 v23, 0x0

    .line 239
    .line 240
    :goto_5
    iget v2, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->marketCount:I

    .line 241
    .line 242
    iget-object v3, v8, Lcom/sportybet/android/instantwin/newtork/model/response/Event;->eventId:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v8, v0, Lhav;->C:Ljbp;

    .line 245
    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    invoke-static {v3, v10, v8}, Lvxo;->c(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Market;Lwso;)Ly1v;

    .line 249
    .line 250
    .line 251
    move-result-object v25

    .line 252
    iget-object v3, v0, Lhav;->y:Lhqf0;

    .line 253
    .line 254
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v27, v3

    .line 259
    .line 260
    check-cast v27, Lyxg$a;

    .line 261
    .line 262
    move-object/from16 v17, v14

    .line 263
    .line 264
    new-instance v14, Lyxg;

    .line 265
    .line 266
    const/16 v26, 0x0

    .line 267
    .line 268
    move/from16 v24, v2

    .line 269
    .line 270
    move-object/from16 v22, v11

    .line 271
    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    move-object/from16 v19, v13

    .line 275
    .line 276
    invoke-direct/range {v14 .. v27}, Lyxg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILy1v;ZLyxg$a;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v9, Ldcs;->e:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_8
    move-object/from16 p1, v2

    .line 290
    .line 291
    move-object/from16 v28, v3

    .line 292
    .line 293
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_9
    move-object/from16 p1, v2

    .line 298
    .line 299
    move-object/from16 v28, v3

    .line 300
    .line 301
    :goto_6
    move-object/from16 v2, p1

    .line 302
    .line 303
    move-object/from16 v3, v28

    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :cond_a
    move-object/from16 p1, v2

    .line 308
    .line 309
    move-object/from16 v28, v3

    .line 310
    .line 311
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_b
    iget-object v0, v0, Lhav;->v:Lcom/sportybet/android/instantwin/presentation/event/adapter/MatchEventBetBuilderAdapter;

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseNodeAdapter;->setList(Ljava/util/Collection;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    return-void
.end method
