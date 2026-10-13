.class public final Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;
.super Lcom/sportybet/android/data/SimpleResponseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sportybet/android/data/SimpleResponseWrapper<",
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/data/Sport;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 17
    .line 18
    new-instance v0, Leax;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Leax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onResponseComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->N:Lf16;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->T:Z

    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sportybet/android/data/SimpleResponseWrapper;->getServerProductStatus()Lcom/sportybet/plugin/realsports/data/ServerProductStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;->a:Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;->LIVE_EVENTS:Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/sportybet/plugin/realsports/data/ServerProductStatus;->isInServing(Lcom/sportybet/plugin/realsports/data/ServerProductStatus$Product;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->m0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 37
    .line 38
    const p1, 0x7f141ea0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/LoadingView;->G(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->p0:Lxbj0;

    .line 45
    .line 46
    iget-object p0, p0, Lxbj0;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->C:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-object v0, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->V:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->B(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v2, v0}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->o(Ljava/util/ArrayList;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->z()V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Ls2c0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_0
    if-ge v5, v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    check-cast v6, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 116
    .line 117
    iget v6, v6, Lcom/sportybet/plugin/realsports/data/Sport;->eventSize:I

    .line 118
    .line 119
    add-int/2addr v4, v6

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->m0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const v5, 0x7f140e9e

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v5, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->d0:Lw2t;

    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    iget-object p1, p1, Lw2t;->c:Lg5x;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    iget-boolean p1, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b0:Z

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    iget-boolean v0, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->b0:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move v1, v3

    .line 169
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->F:Lcom/google/android/material/tabs/TabLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-boolean p1, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->a0:Z

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    iget-object p1, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->m0:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-static {v2}, Lyv2;->a(Lyv2$a;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->B:Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;

    .line 190
    .line 191
    invoke-static {v2}, Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;->j(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel;)Lcom/sportybet/plugin/realsports/data/Sport;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v1, Ldax;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Ldax;-><init>(Lcom/sportybet/plugin/myfavorite/widget/MyFavoriteLivePanel$f;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0, v1}, Lcom/sportybet/plugin/realsports/data/QuickMarketHelper;->fetch(Lcom/sportybet/plugin/realsports/data/QuickMarketSpotEnum;Ljava/lang/String;Lcom/sportybet/plugin/realsports/data/QuickMarketHelper$FetchCallback;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
