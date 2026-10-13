.class public final Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->n1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/sportybet/plugin/realsports/data/Sport;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;->b:Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;>;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;->b:Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->w:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;->a:Z

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const p0, 0x7f1403d5

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Ldzg0;->b(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;>;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;->b:Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->C:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->w:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p2, Lq460;->a:Lokhttp3/Response;

    .line 18
    .line 19
    iget-object p2, p2, Lq460;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-boolean p0, p0, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity$a;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_b

    .line 28
    .line 29
    if-eqz p2, :cond_b

    .line 30
    .line 31
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast p2, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ls2c0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 61
    .line 62
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 63
    .line 64
    if-eqz p2, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/sportybet/plugin/realsports/data/Categories;->tournaments:Ljava/util/List;

    .line 80
    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Tournaments;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Tournaments;->id:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move v5, v2

    .line 130
    :cond_5
    :goto_1
    if-ge v5, v4, :cond_6

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eq p2, v3, :cond_7

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->o1()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    invoke-static {v0, v1}, Lq3c0;->a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->A:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->f:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->A:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :goto_3
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->i:Ls1;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    new-instance v0, Ls1;

    .line 202
    .line 203
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p2, v0, Ls1;->a:Ljava/util/ArrayList;

    .line 207
    .line 208
    iput-object v0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->i:Ls1;

    .line 209
    .line 210
    iput-object p1, v0, Ls1;->b:Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;

    .line 211
    .line 212
    iget-object p2, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iput-object p2, v0, Ls1;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 221
    .line 222
    .line 223
    :goto_4
    if-eqz p0, :cond_a

    .line 224
    .line 225
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    if-eqz p0, :cond_c

    .line 238
    .line 239
    const p0, 0x7f1403d5

    .line 240
    .line 241
    .line 242
    invoke-static {p0, v2}, Ldzg0;->b(II)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 246
    .line 247
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_c
    iget-object p0, p1, Lcom/sportybet/plugin/realsports/activities/AZTournamentActivity;->d:Lcom/sportybet/android/widget/LoadingView;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/sportybet/android/widget/LoadingView;->I()V

    .line 254
    .line 255
    .line 256
    return-void
.end method
