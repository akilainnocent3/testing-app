.class public final Lnjh;
.super Lc32;
.source "SourceFile"

# interfaces
.implements Lyih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnjh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lsnt;",
        "Ljb90;",
        ">;",
        "Lyih;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnjh;",
        "Lc32;",
        "Lsnt;",
        "Ljb90;",
        "",
        "Lyih;",
        "<init>",
        "()V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

.field public final B:[I

.field public final C:[I

.field public final D:Lhqf0;

.field public final E:Lnjh$b;

.field public c:Lxih;

.field public d:Z

.field public e:Z

.field public f:Z

.field public i:Z

.field public v:Z

.field public w:F

.field public final y:Llua;

.field public final z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxsj;

    .line 5
    .line 6
    invoke-direct {v0}, Lxsj;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lnjh;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lnjh;->f:Z

    .line 13
    .line 14
    new-instance v1, Llua;

    .line 15
    .line 16
    invoke-direct {v1}, Llua;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lnjh;->y:Llua;

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    iput-wide v1, p0, Lnjh;->z:J

    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lnjh;->B:[I

    .line 28
    .line 29
    new-array v1, v0, [I

    .line 30
    .line 31
    iput-object v1, p0, Lnjh;->C:[I

    .line 32
    .line 33
    new-instance v1, Lxk3;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lxk3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnjh;->D:Lhqf0;

    .line 43
    .line 44
    new-instance v0, Lnjh$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnjh$b;-><init>(Lnjh;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lnjh;->E:Lnjh$b;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;ILcc90;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnjh;->D:Lhqf0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/r;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/r;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lnjh;->c:Lxih;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    iget-object p2, p2, Lxih;->e:Lu01;

    .line 22
    .line 23
    invoke-virtual {p2}, Lu01;->a()Ln500;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v1, p3

    .line 70
    :cond_2
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v2, v0

    .line 77
    move v3, v2

    .line 78
    :goto_1
    if-ge v3, p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    add-int/lit8 v5, v2, 0x1

    .line 87
    .line 88
    if-ltz v2, :cond_3

    .line 89
    .line 90
    check-cast v4, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->setPosition(Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    move v2, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object p2, p3

    .line 112
    :goto_2
    if-eqz p2, :cond_b

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    check-cast v2, Ljb90;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-object v1, v2, Ljb90;->c:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v1, Ln500$c$a;

    .line 134
    .line 135
    invoke-direct {v1}, Ln500$c$a;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v1, v2}, Ln500$c$a;->b(I)V

    .line 143
    .line 144
    .line 145
    iput-boolean v0, v1, Ln500$c$a;->d:Z

    .line 146
    .line 147
    invoke-virtual {v1}, Ln500$c$a;->a()Ln500$c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v1, p0, Lnjh;->c:Lxih;

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v1, v1, Lxih;->e:Lu01;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v2, p0, Lc32;->a:Llcj0;

    .line 160
    .line 161
    check-cast v2, Lsnt;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-static {p2, v0}, Lsnt;->G1(Ljava/util/ArrayList;Ln500$c;)Lgab;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object p2, p3

    .line 171
    :goto_3
    invoke-virtual {v1, p2}, Lu01;->e(Ln500;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p2, p0, Lnjh;->c:Lxih;

    .line 175
    .line 176
    if-eqz p2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_9
    check-cast v2, Ljb90;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    iget-object p2, v2, Ljb90;->c:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object p2, p0, Lnjh;->c:Lxih;

    .line 192
    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p2, p2, Lxih;->e:Lu01;

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lu01;->e(Ln500;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_4
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 203
    .line 204
    check-cast p0, Lsnt;

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    new-instance p2, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2, p3}, Lsnt;->F1(Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnjh;->y:Llua;

    .line 5
    .line 6
    invoke-virtual {p0}, Llua;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 5
    .line 6
    check-cast v0, Lsnt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lsnt;->v:Lg5x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 18
    .line 19
    check-cast v0, Lsnt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lsnt;->y:Ld2t;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lnjh;->c:Lxih;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lnjh;->E:Lnjh$b;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnjh;->f:Z

    .line 6
    .line 7
    sget-boolean v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Z:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, p0, Lnjh;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnjh;->c:Lxih;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lxih;->e:Lu01;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lu01;->e(Ln500;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 40
    .line 41
    check-cast v0, Lsnt;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x14

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lsnt;->M1(Lals;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput-boolean v0, p0, Lnjh;->i:Z

    .line 59
    .line 60
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 61
    .line 62
    check-cast v0, Lsnt;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lsnt;->y:Ld2t;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lljh;

    .line 75
    .line 76
    invoke-direct {v2, p0}, Lljh;-><init>(Lnjh;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lnjh$f;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lnjh$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lnjh;->c:Lxih;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lnjh;->E:Lnjh$b;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 8
    .line 9
    check-cast p1, Ljb90;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Ljb90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f06082e

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    filled-new-array {p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast p1, Ljb90;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Ljb90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 40
    .line 41
    new-instance p2, Lcjh;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcjh;-><init>(Lnjh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 50
    .line 51
    check-cast p1, Ljb90;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p1, Ljb90;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 56
    .line 57
    new-instance p2, Lgjh;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Lgjh;-><init>(Lnjh;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 66
    .line 67
    check-cast p1, Ljb90;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p1, Ljb90;->b:Lfb90;

    .line 72
    .line 73
    iget-object p1, p1, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    .line 75
    new-instance p2, Lhjh;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lhjh;-><init>(Lnjh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 84
    .line 85
    check-cast p1, Lsnt;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/16 p2, 0x14

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p1, Lsnt;->D:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p2, Lxih;

    .line 104
    .line 105
    iget-object v0, p0, Lnjh;->A:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 106
    .line 107
    invoke-direct {p2, p1, p0, v0, p0}, Lxih;-><init>(Landroidx/fragment/app/e;Lnjh;Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lnjh;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/4 p2, 0x0

    .line 112
    :goto_0
    iput-object p2, p0, Lnjh;->c:Lxih;

    .line 113
    .line 114
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast p1, Ljb90;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 135
    .line 136
    check-cast p1, Ljb90;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    iget-object p2, p0, Lnjh;->c:Lxih;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    new-instance p1, Lojh;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Lojh;-><init>(Lnjh;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lc32;->b:Lhaj0;

    .line 153
    .line 154
    check-cast p2, Ljb90;

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iget-object p2, p2, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 164
    .line 165
    check-cast p1, Lsnt;

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, p1, Lsnt;->e:Lg5x;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lfmc;

    .line 179
    .line 180
    invoke-direct {v1, p0, p2}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lnjh$f;

    .line 184
    .line 185
    invoke-direct {v2, v1}, Lnjh$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lnjh;->y:Llua;

    .line 192
    .line 193
    sget-object v0, Loiy;->b:Loiy;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    const-class v1, Loiy;

    .line 198
    .line 199
    monitor-enter v1

    .line 200
    :try_start_0
    sget-object v0, Loiy;->b:Loiy;

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    new-instance v0, Loiy;

    .line 205
    .line 206
    invoke-direct {v0}, Loiy;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v0, Loiy;->b:Loiy;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    monitor-exit v1

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    monitor-exit v1

    .line 220
    throw p0

    .line 221
    :cond_b
    :goto_3
    sget-object v0, Loiy;->b:Loiy;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Loiy;->a()Lxqy;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lkmc;

    .line 231
    .line 232
    invoke-direct {v1, p2}, Lkmc;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance p2, Lijh;

    .line 236
    .line 237
    invoke-direct {p2, v1}, Lijh;-><init>(Lkmc;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lnry;

    .line 241
    .line 242
    invoke-direct {v1, v0, p2}, Lnry;-><init>(Loqy;Lbjj;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, Lnjh$d;

    .line 246
    .line 247
    const-class v5, Lnjh;

    .line 248
    .line 249
    const-string v6, "onGetObservableSuccess"

    .line 250
    .line 251
    const-string v7, "onGetObservableSuccess(Z)V"

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v3, 0x1

    .line 255
    move-object v4, p0

    .line 256
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    new-instance p0, Ljjh;

    .line 260
    .line 261
    invoke-direct {p0, v2}, Ljjh;-><init>(Lnjh$d;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lnjh$e;

    .line 265
    .line 266
    const-string v7, "handleError"

    .line 267
    .line 268
    const-string v8, "handleError(Ljava/lang/Throwable;)V"

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    move-object v6, v5

    .line 272
    move-object v5, v4

    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-direct/range {v3 .. v9}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance p2, Lkjh;

    .line 278
    .line 279
    invoke-direct {p2, v3}, Lkjh;-><init>(Lnjh$e;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lpjj;->c:Lpjj$d;

    .line 283
    .line 284
    new-instance v2, Lrur;

    .line 285
    .line 286
    invoke-direct {v2, p0, p2, v0}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2}, Loqy;->a(Lqvy;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Llua;->b(Ll1f;)Z

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d02e5

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0a0a40

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lfb90;->a(Landroid/view/View;)Lfb90;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v0, 0x7f0a0e75

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a1374

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v7, v1

    .line 47
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a1577

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const v0, 0x7f0a1578

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v9, v1

    .line 71
    check-cast v9, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    new-instance v3, Ljb90;

    .line 76
    .line 77
    move-object v4, p0

    .line 78
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Ljb90;-><init>(Landroid/widget/RelativeLayout;Lfb90;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v0, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Ljb90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ljb90;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnjh;->A:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 21
    .line 22
    check-cast p0, Ljb90;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Ljb90;->b:Lfb90;

    .line 27
    .line 28
    iget-object p0, p0, Lfb90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final t0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnjh;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast p0, Ljb90;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljb90;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
