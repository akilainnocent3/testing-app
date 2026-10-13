.class public final Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->v(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/data/Sport;

.field public final synthetic c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;Lcom/sportybet/plugin/realsports/data/Sport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->b:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "SB_QUICK_MARKET"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "load event, sport: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->b:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", market: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", failed: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 64
    .line 65
    new-instance v0, Lfax;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lfax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final onResponseComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->O:Lf16;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->n0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->c:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 11
    .line 12
    iput-object v0, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->W:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->a:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 17
    .line 18
    invoke-virtual {v5, p1, v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->n(Ljava/util/List;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p0, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcus;->s(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->w()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d0:Lw2t;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d0:Lw2t;

    .line 68
    .line 69
    iget-object v1, v1, Lw2t;->d:Lg5x;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;->b:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    new-instance v2, Lcus;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->c:Lzs50;

    .line 95
    .line 96
    iget-object v8, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->i:Lypz;

    .line 97
    .line 98
    iget-object v9, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->v:Lf3i;

    .line 99
    .line 100
    iget-object v10, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->z:Lofk;

    .line 101
    .line 102
    const-string v6, "favorites/live"

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, Lcus;-><init>(Landroid/content/Context;Ljava/lang/String;Lcus$d;Ljava/lang/String;Lzs50;Lypz;Lf3i;Lofk;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 108
    .line 109
    new-instance v1, Lcom/sportybet/plugin/myfavorite/widget/a;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/myfavorite/widget/a;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$g;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v4, v2

    .line 119
    iget-object p0, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2, p0}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iput-object p0, v1, Lcus;->v:Lt2c0;

    .line 130
    .line 131
    :goto_1
    iget-object p0, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Lcus;->C:Z

    .line 135
    .line 136
    iget-object v2, p0, Lcus;->v:Lt2c0;

    .line 137
    .line 138
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v3, Licx;->a:Ltax;

    .line 143
    .line 144
    invoke-virtual {v3}, Ltax;->a()Lrax;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3, v2}, Lrax;->m(Ljava/lang/String;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, p0, Lcus;->E:Ljava/util/List;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 157
    .line 158
    const-string v3, "SB_LIVE_EVENT_ADAPTER"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcus;->E:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v3, "setIsMyFavorite: size = %s"

    .line 178
    .line 179
    invoke-virtual {v2, v3, p0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p0, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 183
    .line 184
    iget-object v2, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C:Ljava/util/HashMap;

    .line 185
    .line 186
    iput-object v2, p0, Lcus;->w:Ljava/util/HashMap;

    .line 187
    .line 188
    iget-object v2, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->G:Landroid/widget/RelativeLayout;

    .line 189
    .line 190
    iput-object v2, p0, Lcus;->y:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    iput-boolean v1, p0, Lcus;->D:Z

    .line 193
    .line 194
    invoke-virtual {p0, p1, v0}, Lcus;->s(Ljava/util/ArrayList;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->S:Lcus;

    .line 198
    .line 199
    iget-object p1, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->P:Lf16;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-interface {p1}, Lf16;->cancel()V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    iput-object p1, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->P:Lf16;

    .line 208
    .line 209
    :cond_6
    invoke-static {}, Llp0;->e()Lf4v;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-interface {p1}, Lf4v;->b()Lf16;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v5, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->P:Lf16;

    .line 218
    .line 219
    new-instance v0, Lgax;

    .line 220
    .line 221
    invoke-direct {v0, v5, p0}, Lgax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;Lcus;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
