.class public Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;
.super Lpfm;
.source "SourceFile"

# interfaces
.implements Lpn6;
.implements Laan;
.implements Luw40;


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/TextView;

.field public G:Lszh0;

.field public H:Lcmf0;

.field public final I:Ljava/util/ArrayList;

.field public J:Z

.field public final K:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$a;

.field public L:I

.field public M:Lm9n;

.field public N:Lbmf0;

.field public O:Lmik;

.field public P:Landroid/os/CountDownTimer;

.field public b:Lcom/yuyakaido/android/cardstackview/CardStackView;

.field public c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

.field public d:Lmn6;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public i:Landroid/widget/LinearLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpfm;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lszh0;->a:Lszh0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->G:Lszh0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->I:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->J:Z

    .line 17
    .line 18
    new-instance v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$a;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->K:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final S0(Lkze;)V
    .locals 9

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_SWIPE_BET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "onCardSwiped - direction = %s"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->H:Ltn6;

    .line 24
    .line 25
    iget v2, v2, Ltn6;->f:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "topPosition = %d"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 44
    .line 45
    iget-object v3, v3, Lmn6;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/lit8 v3, v3, -0x5

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->H:Lcmf0;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "loadMore"

    .line 65
    .line 66
    new-array v7, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lcmf0;->a:Lvgh;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcmf0;->H1(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Lvgh;->c(Ljava/lang/String;)Lf7i;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Ldmf0;

    .line 82
    .line 83
    invoke-direct {v7, v3, v4}, Ldmf0;-><init>(Lcmf0;Lhab;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lq8i;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Lemf0;

    .line 92
    .line 93
    invoke-direct {v6, v3, v4}, Lemf0;-><init>(Lcmf0;Lhab;)V

    .line 94
    .line 95
    .line 96
    new-instance v7, Laai;

    .line 97
    .line 98
    invoke-direct {v7, v8, v6}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lfmf0;

    .line 102
    .line 103
    invoke-direct {v6, v3, v4}, Lfmf0;-><init>(Lcmf0;Lhab;)V

    .line 104
    .line 105
    .line 106
    new-instance v8, Ls8i;

    .line 107
    .line 108
    invoke-direct {v8, v7, v6}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v8, v3}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 122
    .line 123
    iget-object v1, v1, Lmn6;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v3, "getItemCount = %d"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 143
    .line 144
    iget-object v0, v0, Lmn6;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x8

    .line 151
    .line 152
    if-ne v2, v0, :cond_1

    .line 153
    .line 154
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->z:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v1, :cond_1

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->p1()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->E:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :goto_0
    sget-object v0, Lkze;->b:Lkze;

    .line 172
    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 176
    .line 177
    if-nez v2, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 181
    .line 182
    :goto_1
    iget-object p1, p1, Lmn6;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-ltz v2, :cond_3

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v2, v0, :cond_3

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lon6;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object p1, v4

    .line 200
    :goto_2
    if-nez p1, :cond_4

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_4
    iget-object v0, p1, Lon6;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/sportybet/plugin/realsports/data/Market;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 214
    .line 215
    iget p1, p1, Lon6;->b:I

    .line 216
    .line 217
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-static {v0, v1, p1, v2}, Lyv2;->r(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    sget-object p1, Lyv2;->a:Lyv2;

    .line 231
    .line 232
    invoke-virtual {p1}, Lyv2;->i()Lr2n;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1, v2}, Lr2n;->t1(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->L:I

    .line 250
    .line 251
    if-lt p1, v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->q1()V

    .line 254
    .line 255
    .line 256
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->M:Lm9n;

    .line 257
    .line 258
    sget-object p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 264
    .line 265
    const-string v0, "swipebet"

    .line 266
    .line 267
    invoke-direct {p1, v0, v4}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "swipe_bet__outcome__add_to_betslip"

    .line 271
    .line 272
    invoke-interface {p0, v0, p1}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_3
    return-void
.end method

.method public final a0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 2
    .line 3
    iget-object v0, v0, Lmn6;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lon6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v0, Lon6;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 25
    .line 26
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 27
    .line 28
    const-string v2, "SB_SWIPE_BET"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "onCardDisappeared - position = %d"

    .line 42
    .line 43
    invoke-virtual {v1, v3, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 52
    .line 53
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "match : %1$s vs %2$s"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->N:Lbmf0;

    .line 63
    .line 64
    iget-object p0, p0, Lbmf0;->d:Lt3c0;

    .line 65
    .line 66
    invoke-interface {p0}, Lt3c0;->isLogin()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string p0, "pref_key_current_appeared_index"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string p0, "pref_key_default_current_appeared_index"

    .line 76
    .line 77
    :goto_1
    invoke-static {v0}, Lbmf0;->c(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x1

    .line 82
    const-string v1, "swipe_bet"

    .line 83
    .line 84
    invoke-static {v1, p0, p1, v0}, Lm730;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public final n1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->G:Lszh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->f:Landroid/view/View;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_1

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->v:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->w:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->y:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->v:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->w:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->y:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->f:Landroid/view/View;

    .line 61
    .line 62
    new-instance v1, La970;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, p0, v2}, La970;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final o1(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xbd

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lgdi0;->f(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x34

    .line 29
    .line 30
    invoke-static {v1, v2}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v0, v1

    .line 35
    int-to-double v1, v0

    .line 36
    const-wide v3, 0x3ff7851eb851eb85L    # 1.47

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v1, v3

    .line 42
    double-to-int v1, v1

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-le p1, v1, :cond_0

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-double v0, p1

    .line 50
    div-double/2addr v0, v3

    .line 51
    double-to-int v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lgdi0;->f(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v0

    .line 61
    div-int/2addr v1, v2

    .line 62
    iget-object v3, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 63
    .line 64
    invoke-virtual {v3, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->i:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->i:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->i:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->z:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    .line 109
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->z:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->z:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->B:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->B:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 137
    .line 138
    new-instance p1, Lmn6;

    .line 139
    .line 140
    iget-object v0, p0, Lf02;->accountHelper:Lc2n;

    .line 141
    .line 142
    invoke-interface {v0}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Lmn6;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->d:Lmn6;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v5, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->J:Z

    .line 157
    .line 158
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v3, Lucj0;

    .line 180
    .line 181
    invoke-direct {v3, p1, v0, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 182
    .line 183
    .line 184
    const-class p1, Lcmf0;

    .line 185
    .line 186
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcmf0;

    .line 207
    .line 208
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->H:Lcmf0;

    .line 209
    .line 210
    iget-object p1, p1, Lcmf0;->d:Lg5x;

    .line 211
    .line 212
    new-instance v0, Ljlf0;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Ljlf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->H:Lcmf0;

    .line 221
    .line 222
    iget-object p1, p1, Lcmf0;->f:Lg5x;

    .line 223
    .line 224
    new-instance v0, Lklf0;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lklf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 230
    .line 231
    .line 232
    const p1, 0x7f0a16e1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroid/widget/ImageView;

    .line 240
    .line 241
    new-instance v0, Lllf0;

    .line 242
    .line 243
    invoke-direct {v0, p0}, Lllf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    const p1, 0x7f0a16e2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/ImageView;

    .line 257
    .line 258
    new-instance v0, Lflf0;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    const p1, 0x7f0a16e3

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Landroid/widget/ImageView;

    .line 274
    .line 275
    new-instance v0, Lglf0;

    .line 276
    .line 277
    invoke-direct {v0, p0}, Lglf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const p1, 0x7f0a1571

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/ImageView;

    .line 291
    .line 292
    new-instance v0, Lwpj;

    .line 293
    .line 294
    invoke-direct {v0, p0, v2}, Lwpj;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const p1, 0x7f0a1570

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Landroid/widget/ImageView;

    .line 308
    .line 309
    new-instance v0, Lf970;

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    invoke-direct {v0, p0, v1}, Lf970;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0a156f

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/ImageView;

    .line 326
    .line 327
    new-instance v0, Lypj;

    .line 328
    .line 329
    invoke-direct {v0, p0, v2}, Lypj;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, Landroid/content/IntentFilter;

    .line 336
    .line 337
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v0, "open_bet_slip"

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->K:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$a;

    .line 350
    .line 351
    invoke-virtual {v0, p0, p1}, Lpot;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 356
    .line 357
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->O:Lmik;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmik;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->L:I

    .line 11
    .line 12
    const p1, 0x7f0d03c3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lf02;->setRequireBetslipBtnLater(Z)V

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-lt v0, v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lebb0;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Lebb0;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v3, v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcdk0$f;

    .line 47
    .line 48
    invoke-direct {v2, v0, v4}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-lt v3, v2, :cond_1

    .line 55
    .line 56
    new-instance v2, Lcdk0$d;

    .line 57
    .line 58
    invoke-direct {v2, v0, v4}, Lcdk0$d;-><init>(Landroid/view/Window;Lebb0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v2, 0x1a

    .line 63
    .line 64
    if-lt v3, v2, :cond_2

    .line 65
    .line 66
    new-instance v2, Lcdk0$c;

    .line 67
    .line 68
    invoke-direct {v2, v0, v4}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Lcdk0$b;

    .line 73
    .line 74
    invoke-direct {v2, v0, v4}, Lcdk0$a;-><init>(Landroid/view/Window;Lebb0;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v2, p1}, Lcdk0$g;->d(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Lcdk0$g;->c(Z)V

    .line 81
    .line 82
    .line 83
    const v0, 0x1020002

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lsuf;

    .line 91
    .line 92
    invoke-direct {v2, v0, p1}, Lsuf;-><init>(Landroid/view/View;Z)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/high16 v2, -0x80000000

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x4000000

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v0, Lq93;->c:Lq93;

    .line 119
    .line 120
    sget-object v2, Lyv2;->a:Lyv2;

    .line 121
    .line 122
    invoke-virtual {v2}, Lyv2;->i()Lr2n;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v0}, Lr2n;->r0(Lq93;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lyv2;->i()Lr2n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lr2n;->c1()V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 137
    .line 138
    invoke-direct {v0, p0, p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;-><init>(Landroid/content/Context;Lpn6;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->G:Lqn6;

    .line 142
    .line 143
    sget-object v3, Ly8e0;->b:Ly8e0;

    .line 144
    .line 145
    iput-object v3, v2, Lqn6;->a:Ly8e0;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    iput v3, v2, Lqn6;->b:I

    .line 149
    .line 150
    const/high16 v3, 0x40800000    # 4.0f

    .line 151
    .line 152
    iput v3, v2, Lqn6;->c:F

    .line 153
    .line 154
    const v3, 0x3f733333    # 0.95f

    .line 155
    .line 156
    .line 157
    iput v3, v2, Lqn6;->d:F

    .line 158
    .line 159
    sget-object v3, Lkze;->e:Ljava/util/List;

    .line 160
    .line 161
    iput-object v3, v2, Lqn6;->f:Ljava/util/List;

    .line 162
    .line 163
    iput-boolean v1, v2, Lqn6;->h:Z

    .line 164
    .line 165
    const v1, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    iput v1, v2, Lqn6;->e:F

    .line 169
    .line 170
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 171
    .line 172
    const v0, 0x7f0a03a7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->b:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->c:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a1573

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->f:Landroid/view/View;

    .line 196
    .line 197
    const v0, 0x7f0a1572

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->i:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    const v0, 0x7f0a0bf5

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->v:Landroid/view/View;

    .line 216
    .line 217
    const v0, 0x7f0a157b

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->w:Landroid/view/View;

    .line 225
    .line 226
    const v0, 0x7f0a15d6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->y:Landroid/view/View;

    .line 234
    .line 235
    const v0, 0x7f0a0c94

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->z:Landroid/view/View;

    .line 243
    .line 244
    const v0, 0x7f0a0c93

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->A:Landroid/view/View;

    .line 252
    .line 253
    const v0, 0x7f0a0715

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->B:Landroid/view/View;

    .line 261
    .line 262
    const v0, 0x7f0a070b

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->C:Landroid/view/View;

    .line 270
    .line 271
    new-instance v1, Ly870;

    .line 272
    .line 273
    invoke-direct {v1, p0, p1}, Ly870;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0a0d47

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->D:Landroid/view/View;

    .line 287
    .line 288
    new-instance v1, Lb970;

    .line 289
    .line 290
    invoke-direct {v1, p0, p1}, Lb970;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    const p1, 0x7f0a0e7c

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->E:Landroid/view/View;

    .line 304
    .line 305
    new-instance v0, Lhlf0;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lhlf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    const p1, 0x7f0a0d48

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 321
    .line 322
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->F:Landroid/widget/TextView;

    .line 323
    .line 324
    const p1, 0x7f0a1574

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->e:Landroid/view/View;

    .line 332
    .line 333
    const p1, 0x7f0a1297

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v0, Lilf0;

    .line 341
    .line 342
    invoke-direct {v0, p0, p1}, Lilf0;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->M:Lm9n;

    .line 349
    .line 350
    sget-object p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;->Factory:Lcom/sportybet/core/injection/opentelemetry/PageMeta$a;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance p1, Lcom/sportybet/core/injection/opentelemetry/PageMeta;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    const-string v1, "swipebet"

    .line 359
    .line 360
    invoke-direct {p1, v1, v0}, Lcom/sportybet/core/injection/opentelemetry/PageMeta;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "swipe_bet__view"

    .line 364
    .line 365
    invoke-interface {p0, v0, p1}, Lm9n;->f(Ljava/lang/String;Lcom/sportybet/core/injection/opentelemetry/PageMeta;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf02;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->K:Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lpot;->a(Landroid/content/Context;)Lpot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Lpot;->d(Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrp0;->A:Lrp0;

    .line 5
    .line 6
    const-class v1, Lww3;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lww3;

    .line 13
    .line 14
    invoke-interface {v0}, Lww3;->W()Lrw3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p0, v1}, Lrw3;->a(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->E:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->P:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$e;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$e;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->P:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->P:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->D:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->F:Landroid/widget/TextView;

    .line 8
    .line 9
    iget v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->L:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f140903

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->P:Landroid/os/CountDownTimer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$d;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->P:Landroid/os/CountDownTimer;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->P:Landroid/os/CountDownTimer;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final r1()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x190

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Landroid/view/animation/RotateAnimation;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    const/high16 v10, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v5, -0x3ccc0000    # -180.0f

    .line 29
    .line 30
    const/high16 v6, -0x3c4c0000    # -360.0f

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/high16 v8, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$b;

    .line 45
    .line 46
    invoke-direct {v1, p0, v4}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$b;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;Landroid/view/animation/RotateAnimation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$c;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity$c;-><init>(Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;Landroid/view/animation/RotateAnimation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->A:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->z:Landroid/view/View;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->A:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->A:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/activities/SwipeBetActivity;->z:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method
