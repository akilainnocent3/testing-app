.class public final Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;
.super Lc32;
.source "SourceFile"

# interfaces
.implements Lcct;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lsnt;",
        "Lia90;",
        ">;",
        "Lcct;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;",
        "Lc32;",
        "Lsnt;",
        "Lia90;",
        "",
        "Lcct;",
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


# static fields
.field public static Z:Z


# instance fields
.field public A:Lxy1;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/lobby/remote/models/CategoriesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Ljava/util/Timer;

.field public H:Lrw5;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/BannerDetailResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Landroid/os/Handler;

.field public K:Lj4k;

.field public final L:Ljava/lang/String;

.field public M:Lumc;

.field public N:Lvi80;

.field public O:Lw670;

.field public P:Ljava/lang/Boolean;

.field public Q:Lnie0;

.field public final R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/lobby/remote/models/CategoriesResponse;",
            ">;"
        }
    .end annotation
.end field

.field public S:Le5k;

.field public T:Ljava/lang/String;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Z

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public final e:Lxsj;

.field public f:Lsnt;

.field public i:Z

.field public v:Landroidx/viewpager2/widget/ViewPager2;

.field public w:Landroidx/viewpager2/widget/ViewPager2;

.field public y:Ljava/lang/String;

.field public z:Lrct;


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
    iput-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->e:Lxsj;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->y:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B:Ljava/util/ArrayList;

    .line 21
    .line 22
    const-string v1, "All"

    .line 23
    .line 24
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->C:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->J:Landroid/os/Handler;

    .line 38
    .line 39
    const-string v1, "My Fav"

    .line 40
    .line 41
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->L:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->P:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->T:Ljava/lang/String;

    .line 55
    .line 56
    const-string v1, "en"

    .line 57
    .line 58
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->V:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->X:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static A0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "banner_position"

    .line 2
    .line 3
    const-string v1, "banner_game"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lbt5;

    .line 22
    .line 23
    const-string v0, "lobby_carousel_click"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "logged-in"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "non logged-in"

    .line 15
    .line 16
    :goto_0
    const-string v1, "category_name"

    .line 17
    .line 18
    const-string v2, "source_screen"

    .line 19
    .line 20
    invoke-static {v1, p0, v2, p2}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p2, "tile_position"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "user_state"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Lbt5;

    .line 47
    .line 48
    const-string p2, "category_visit"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C0(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/lobby/remote/models/CategoriesResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lrct;

    .line 4
    .line 5
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 6
    .line 7
    check-cast v2, Lia90;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v3, v8

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    move v6, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v10

    .line 35
    :goto_1
    const-string v11, "sg_lobby_banner"

    .line 36
    .line 37
    const-string v12, "sg_lobby_categories"

    .line 38
    .line 39
    const-string v13, "sg_lobby"

    .line 40
    .line 41
    const-string v14, "sg_game_common"

    .line 42
    .line 43
    const-string v15, "sg_common"

    .line 44
    .line 45
    const-string v16, "sg_exit_dialog"

    .line 46
    .line 47
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object/from16 v2, p0

    .line 56
    .line 57
    move-object/from16 v5, p1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lrct;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lcom/google/android/material/tabs/TabLayout;Landroid/os/Bundle;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->z:Lrct;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v2, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->z:Lrct;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v0, "adapter"

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v8

    .line 89
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    :cond_5
    sget-object v0, Lcom/sportygames/commons/SportyGamesManager;->LobbyCurrentPage:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, -0x1

    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    iget-object v0, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, -0x2

    .line 125
    if-ne v0, v2, :cond_9

    .line 126
    .line 127
    iget-object v0, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {v0, v9}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v0, v9, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    iget-object v0, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_e

    .line 162
    .line 163
    add-int/lit8 v2, v10, 0x1

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-lez v4, :cond_d

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->LobbyCurrentPage:Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-ne v3, v4, :cond_d

    .line 199
    .line 200
    iget-object v3, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 201
    .line 202
    if-eqz v3, :cond_d

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_7
    move v10, v2

    .line 208
    goto :goto_6

    .line 209
    :catch_0
    :cond_e
    return-void
.end method

.method public final D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d008e

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lumc;->a(Landroid/view/View;)Lumc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lumc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iget-object v4, v0, Lumc;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iget-object v5, v0, Lumc;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const-string v6, "All"

    .line 31
    .line 32
    invoke-static {p2, v6, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const p3, 0x7f08010f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v6, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->L:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, v6, v3}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    const p3, 0x7f0807e1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v6, 0x3e99999a    # 0.3f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6, p0}, Lnx50;->d(Landroidx/fragment/app/Fragment;)Lmx50;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v7, Lwb90;

    .line 82
    .line 83
    const-class v8, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lmx50;->f(Ljava/lang/Class;)Lsw50;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8, p3}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Lsb90;->a:Lsb90;

    .line 97
    .line 98
    invoke-direct {v7, v6, p3, v8, v9}, Lwb90;-><init>(Lmx50;Ljava/lang/Object;Lsw50;Lsb90;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$d;

    .line 102
    .line 103
    invoke-direct {p3, v0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$d;-><init>(Lumc;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, v7, Lwb90;->f:Llx50;

    .line 107
    .line 108
    const p3, 0x7f080833

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, p3}, Lwb90;->f(I)V

    .line 112
    .line 113
    .line 114
    sget-object p3, Lb0f;->a:Lb0f$a;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p3}, Lwb90;->c(Lb0f;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Lwb90;->e(Landroid/widget/ImageView;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    const/4 p3, 0x1

    .line 126
    invoke-virtual {v4, p3}, Landroid/view/View;->setSelected(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lcw5;->a:Lcw5;

    .line 133
    .line 134
    new-array p3, p3, [Landroid/widget/TextView;

    .line 135
    .line 136
    aput-object v4, p3, v3

    .line 137
    .line 138
    invoke-static {p3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    const/4 v4, 0x4

    .line 143
    invoke-static {v5, p3, v2, v4}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 144
    .line 145
    .line 146
    iget-object p3, p0, Lc32;->b:Lhaj0;

    .line 147
    .line 148
    move-object v4, p3

    .line 149
    check-cast v4, Lia90;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v4, v4, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 154
    .line 155
    check-cast p3, Lia90;

    .line 156
    .line 157
    if-eqz p3, :cond_3

    .line 158
    .line 159
    iget-object p3, p3, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz p1, :cond_2

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 p1, -0x1

    .line 173
    :goto_1
    iput p1, v2, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 174
    .line 175
    iget-object p3, v2, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 176
    .line 177
    if-eqz p3, :cond_3

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p2, v2, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v4, v2, v3}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 191
    .line 192
    check-cast p1, Lia90;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    iget-object p1, p1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    new-instance p3, Lo4k;

    .line 205
    .line 206
    invoke-direct {p3, p0}, Lo4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    if-nez p5, :cond_8

    .line 213
    .line 214
    const p1, 0x7f08024f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 221
    .line 222
    check-cast p1, Lia90;

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iget-object p1, p1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 232
    .line 233
    check-cast p1, Lia90;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    iget-object p1, p1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 238
    .line 239
    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    new-instance p1, Lp4k;

    .line 249
    .line 250
    invoke-direct {p1, p0, v0, p4}, Lp4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lumc;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 258
    .line 259
    check-cast p1, Lia90;

    .line 260
    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    iget-object p1, p1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 264
    .line 265
    invoke-virtual {p1, p4}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 275
    .line 276
    check-cast p0, Lia90;

    .line 277
    .line 278
    if-eqz p0, :cond_a

    .line 279
    .line 280
    iget-object p0, p0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 281
    .line 282
    const/4 p1, 0x5

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    :catch_0
    :cond_a
    return-void
.end method

.method public final E0()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lia90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v2, "-1"

    .line 13
    .line 14
    const-string v3, "All"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p0, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x7f0702af

    .line 47
    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-lez v2, :cond_6

    .line 53
    .line 54
    const-string v8, "-2"

    .line 55
    .line 56
    const-string v9, "My Favourites"

    .line 57
    .line 58
    const-string v10, ""

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/4 v12, 0x1

    .line 62
    move-object v7, v1

    .line 63
    invoke-virtual/range {v7 .. v12}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 67
    .line 68
    check-cast v2, Lia90;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 78
    .line 79
    check-cast v2, Lia90;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 89
    .line 90
    check-cast v2, Lia90;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, v2, Lia90;->D:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 100
    .line 101
    check-cast v2, Lia90;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    iget-object v2, v2, Lia90;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 115
    .line 116
    check-cast v2, Lia90;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v2, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 126
    .line 127
    check-cast v2, Lia90;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iget-object v2, v2, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 137
    .line 138
    check-cast v2, Lia90;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v2, Lia90;->D:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_9
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 148
    .line 149
    check-cast v2, Lia90;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v2, v2, Lia90;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    float-to-int v2, v2

    .line 167
    invoke-virtual {p0, v5, v2, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v2, v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 171
    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 178
    .line 179
    check-cast p0, Lia90;

    .line 180
    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    iget-object p0, p0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 190
    .line 191
    check-cast p0, Lia90;

    .line 192
    .line 193
    if-eqz p0, :cond_d

    .line 194
    .line 195
    iget-object p0, p0, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_2

    .line 202
    :cond_d
    move-object p0, v0

    .line 203
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v4, 0x7f0701bb

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    float-to-int v2, v2

    .line 220
    iput v2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 221
    .line 222
    iget-object v2, v1, Lc32;->b:Lhaj0;

    .line 223
    .line 224
    check-cast v2, Lia90;

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    iget-object v2, v2, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 229
    .line 230
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 234
    .line 235
    check-cast p0, Lia90;

    .line 236
    .line 237
    if-eqz p0, :cond_f

    .line 238
    .line 239
    iget-object p0, p0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    float-to-int p0, p0

    .line 259
    iput p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 260
    .line 261
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 262
    .line 263
    check-cast p0, Lia90;

    .line 264
    .line 265
    if-eqz p0, :cond_10

    .line 266
    .line 267
    iget-object p0, p0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    float-to-int v2, v2

    .line 278
    invoke-virtual {p0, v5, v5, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-object p0, v1, Lc32;->b:Lhaj0;

    .line 282
    .line 283
    check-cast p0, Lia90;

    .line 284
    .line 285
    if-eqz p0, :cond_11

    .line 286
    .line 287
    iget-object p0, p0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    .line 292
    :catch_0
    :cond_11
    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lia90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lia90;->F:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lia90;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lia90;->d:Lfb90;

    .line 20
    .line 21
    iget-object v0, v0, Lfb90;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 27
    .line 28
    check-cast p1, Lia90;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lia90;->d:Lfb90;

    .line 33
    .line 34
    iget-object p1, p1, Lfb90;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast p0, Lia90;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lia90;->d:Lfb90;

    .line 47
    .line 48
    iget-object p0, p0, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p0, p1

    .line 52
    :goto_0
    filled-new-array {p0}, [Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lcw5;->a:Lcw5;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {p2, p0, p1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lia90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lia90;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lia90;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 26
    .line 27
    check-cast v0, Lia90;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 38
    .line 39
    check-cast v0, Lia90;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast v0, Lia90;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$showSgShimmer$1;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 69
    .line 70
    check-cast p0, Lia90;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Ljdt;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lunt;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, v0}, Lunt;-><init>(Lsnt;Ljava/util/Map;Lhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v0, v0, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "viewModelLobby"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->w0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->N:Lvi80;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvi80;->s0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->N:Lvi80;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->N:Lvi80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lvi80;->s0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->N:Lvi80;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->H:Lrw5;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lsnt;->b:Lg5x;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lsnt;->f:Lg5x;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lsnt;->i:Lg5x;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lsnt;->c:Lg5x;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lsnt;->d:Lg5x;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lsnt;->e:Lg5x;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lsnt;->v:Lg5x;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lsnt;->A:Lg5x;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lsnt;->G:Lg5x;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lsnt;->H:Lg5x;

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lnus;->l(Lals;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lsnt;->I:Lg5x;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->X:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-static {v0}, Lcom/sportygames/commons/SportyGamesManager;->setCurrentLanguageCode(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->G:Ljava/util/Timer;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->R:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Z:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->G:Ljava/util/Timer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast v1, Lia90;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lia90;->v:Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/sportygames/lobby/utils/VerticalViewPager;->E0:Lcom/sportygames/lobby/utils/VerticalViewPager$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->S:Le5k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 35
    .line 36
    check-cast p0, Lia90;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "LobbyVisit"

    .line 8
    .line 9
    const-string v3, "Android"

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/sportygames/commons/utils/CasinoLogger;->INSTANCE:Lcom/sportygames/commons/utils/CasinoLogger;

    .line 15
    .line 16
    new-instance v3, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v4, "Platform"

    .line 19
    .line 20
    const-string v5, "ANDROID"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v5, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v6, "countryCode"

    .line 30
    .line 31
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v3, v5}, [Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/sportygames/commons/utils/CasinoLogger;->logEventToCasino(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/sportygames/commons/SportyGamesManager;->setApplicationContext(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v1, Lcw5;->a:Lcw5;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sput-object v2, Lcw5;->d:Ljava/lang/Long;

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->i:Z

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Y:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Y:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v0()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 87
    .line 88
    check-cast v1, Lia90;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast v4, Lia90;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    iget-object v4, v4, Lia90;->H:Lkb90;

    .line 109
    .line 110
    iget-object v4, v4, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-ne v4, v5, :cond_2

    .line 119
    .line 120
    move v4, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v4, v0

    .line 123
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v5, "user_logged_in_status"

    .line 128
    .line 129
    invoke-static {v5, v4}, Lcom/appsflyer/internal/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lunt;

    .line 138
    .line 139
    invoke-direct {v6, v1, v4, v2}, Lunt;-><init>(Lsnt;Ljava/util/Map;Lhab;)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-static {v5, v2, v2, v6, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 144
    .line 145
    .line 146
    :cond_3
    sput-boolean v3, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Z:Z

    .line 147
    .line 148
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    new-instance v4, Lw4k;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lw4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    new-instance v4, Lx4k;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lx4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->I:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    xor-int/2addr v1, v3

    .line 181
    if-ne v1, v3, :cond_8

    .line 182
    .line 183
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->A:Lxy1;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    iget-object v1, v1, Lxy1;->y:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 v1, -0x1

    .line 195
    :goto_1
    if-ltz v1, :cond_9

    .line 196
    .line 197
    new-instance v1, Ljava/util/Timer;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->G:Ljava/util/Timer;

    .line 203
    .line 204
    new-instance v5, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$b;

    .line 205
    .line 206
    invoke-direct {v5, p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$b;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->G:Ljava/util/Timer;

    .line 210
    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    const-wide/16 v6, 0x9c4

    .line 214
    .line 215
    const-wide/16 v8, 0x9c4

    .line 216
    .line 217
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const-string p0, "timer"

    .line 222
    .line 223
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_8
    iget-object v1, p0, Lc32;->b:Lhaj0;

    .line 228
    .line 229
    check-cast v1, Lia90;

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v1, v1, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 234
    .line 235
    new-instance v4, Ly4k;

    .line 236
    .line 237
    invoke-direct {v4, p0}, Ly4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->S:Le5k;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 248
    .line 249
    check-cast v4, Lia90;

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    iget-object v4, v4, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 254
    .line 255
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v4, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->T:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_c

    .line 273
    .line 274
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/sportygames/commons/SportyGamesManager;->setCurrentLanguageCode(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->T:Ljava/lang/String;

    .line 297
    .line 298
    sget-object v1, Lvur;->a:Ljava/util/Map;

    .line 299
    .line 300
    const-string v4, "lobby"

    .line 301
    .line 302
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Ljava/util/ArrayList;

    .line 307
    .line 308
    if-eqz v1, :cond_b

    .line 309
    .line 310
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-ne v1, v3, :cond_b

    .line 323
    .line 324
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->V:Ljava/lang/String;

    .line 329
    .line 330
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_c

    .line 335
    .line 336
    iget-object v4, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->H:Lrw5;

    .line 337
    .line 338
    if-eqz v4, :cond_c

    .line 339
    .line 340
    const-string v11, "sg_common_dialog_message"

    .line 341
    .line 342
    const-string v12, "sg_exit_dialog"

    .line 343
    .line 344
    const-string v5, "currency_symbols"

    .line 345
    .line 346
    const-string v6, "sg_lobby_banner"

    .line 347
    .line 348
    const-string v7, "sg_lobby_categories"

    .line 349
    .line 350
    const-string v8, "sg_lobby"

    .line 351
    .line 352
    const-string v9, "sg_game_common"

    .line 353
    .line 354
    const-string v10, "sg_common"

    .line 355
    .line 356
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-static {v5}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v6, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->V:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v4, v1, v5, v6}, Lrw5;->F1(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->U:Ljava/util/List;

    .line 370
    .line 371
    sput-object v1, Lcw5;->b:Ljava/util/List;

    .line 372
    .line 373
    iput-boolean v3, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->i:Z

    .line 374
    .line 375
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->O:Lw670;

    .line 376
    .line 377
    if-eqz v1, :cond_e

    .line 378
    .line 379
    iget-object v1, v1, Lw670;->a:Landroid/content/SharedPreferences;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    const-string v2, "search_visited"

    .line 384
    .line 385
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_e
    iput-object v2, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->P:Ljava/lang/Boolean;

    .line 394
    .line 395
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sportygames/commons/SportyGamesManager;->setApplicationContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    new-instance v1, Lucj0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 44
    .line 45
    const-class p1, Lrw5;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 56
    .line 57
    if-eqz p2, :cond_1f

    .line 58
    .line 59
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lrw5;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->H:Lrw5;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->e:Lxsj;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lxsj;->f(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->H:Lrw5;

    .line 89
    const/4 p2, 0x0

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p1, Lrw5;->c:Lg5x;

    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    new-instance v3, Lk4k;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, p0, p2}, Lk4k;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    new-instance v4, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v3}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    sget-object v1, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    new-instance v4, Lucj0;

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, p1, v1, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 163
    .line 164
    const-class p1, Lsnt;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    if-eqz v1, :cond_1e

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, p1, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lsnt;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getCurrentLanguageCode()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_2

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->T:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->x0()V

    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 216
    .line 217
    check-cast p1, Lia90;

    .line 218
    const/4 v0, 0x0

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    iget-object v1, p1, Lia90;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 223
    goto :goto_0

    .line 224
    :cond_3
    move-object v1, v0

    .line 225
    .line 226
    :goto_0
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 227
    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    iget-object v1, p1, Lia90;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 231
    .line 232
    new-instance v2, Lsbj0;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v1}, Lsbj0;-><init>(Landroid/view/ViewGroup;)V

    .line 236
    goto :goto_1

    .line 237
    :cond_4
    move-object v2, v0

    .line 238
    .line 239
    .line 240
    :goto_1
    const v1, 0x7fffffff

    .line 241
    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    if-eqz p1, :cond_5

    .line 245
    .line 246
    iget-object p1, p1, Lia90;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 247
    .line 248
    new-instance v2, Lsbj0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v2, p1}, Lsbj0;-><init>(Landroid/view/ViewGroup;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move-object v2, v0

    .line 254
    .line 255
    .line 256
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lsbj0;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object p1

    .line 261
    :cond_6
    move-object v2, p1

    .line 262
    .line 263
    check-cast v2, Lubj0;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lubj0;->hasNext()Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lubj0;->next()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    check-cast v2, Landroid/view/View;

    .line 276
    .line 277
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 285
    .line 286
    :cond_7
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 287
    .line 288
    if-eqz p1, :cond_8

    .line 289
    const/4 v2, 0x1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 293
    .line 294
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 295
    .line 296
    check-cast p1, Lia90;

    .line 297
    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    iget-object v2, p1, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    move-object v2, v0

    .line 303
    .line 304
    :goto_3
    iput-object v2, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 305
    .line 306
    if-eqz p1, :cond_a

    .line 307
    .line 308
    iget-object v2, p1, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 309
    .line 310
    new-instance v3, Lsbj0;

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v2}, Lsbj0;-><init>(Landroid/view/ViewGroup;)V

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move-object v3, v0

    .line 316
    .line 317
    :goto_4
    if-eqz v3, :cond_c

    .line 318
    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    iget-object p1, p1, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 322
    .line 323
    new-instance v2, Lsbj0;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, p1}, Lsbj0;-><init>(Landroid/view/ViewGroup;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lsbj0;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object p1

    .line 331
    :cond_b
    move-object v2, p1

    .line 332
    .line 333
    check-cast v2, Lubj0;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lubj0;->hasNext()Z

    .line 337
    move-result v3

    .line 338
    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lubj0;->next()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    check-cast v2, Landroid/view/View;

    .line 346
    .line 347
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    :cond_c
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v0()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    new-instance v1, Lw670;

    .line 366
    .line 367
    const/4 v2, 0x0

    sget-object v2, Landroid/graphics/zs/uKQxIr;->dQdorZBn:Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, p1, v2}, Lw670;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    .line 372
    iput-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->O:Lw670;

    .line 373
    .line 374
    :cond_d
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 375
    .line 376
    check-cast p1, Lia90;

    .line 377
    .line 378
    if-eqz p1, :cond_e

    .line 379
    .line 380
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 381
    .line 382
    iget-object p1, p1, Lkb90;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    :cond_e
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 388
    .line 389
    check-cast p1, Lia90;

    .line 390
    .line 391
    const/16 v1, 0x8

    .line 392
    .line 393
    if-eqz p1, :cond_f

    .line 394
    .line 395
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 396
    .line 397
    iget-object p1, p1, Lkb90;->y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    :cond_f
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 403
    .line 404
    check-cast p1, Lia90;

    .line 405
    .line 406
    if-eqz p1, :cond_10

    .line 407
    .line 408
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 409
    .line 410
    iget-object p1, p1, Lkb90;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_10
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    new-instance v1, Landroid/content/Intent;

    .line 422
    .line 423
    const-class v2, Lcom/sportygames/commons/components/ServiceObserver;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    :catch_0
    :cond_11
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 432
    .line 433
    const-string v1, "viewModelLobby"

    .line 434
    .line 435
    if-eqz p1, :cond_1d

    .line 436
    .line 437
    iget-object p1, p1, Lsnt;->b:Lg5x;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    new-instance v3, Lc5k;

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, p0, p2}, Lc5k;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    new-instance v4, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v3}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 455
    .line 456
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 457
    .line 458
    if-eqz p1, :cond_1c

    .line 459
    .line 460
    iget-object p1, p1, Lsnt;->A:Lg5x;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 464
    move-result-object v2

    .line 465
    .line 466
    new-instance v3, Ll4k;

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, p0, p2}, Ll4k;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    new-instance v4, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;

    .line 472
    .line 473
    .line 474
    invoke-direct {v4, v3}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 478
    .line 479
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 480
    .line 481
    if-eqz p1, :cond_1b

    .line 482
    .line 483
    iget-object p1, p1, Lsnt;->G:Lg5x;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    new-instance v3, Ln4k;

    .line 490
    .line 491
    .line 492
    invoke-direct {v3, p0}, Ln4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 493
    .line 494
    new-instance v4, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;

    .line 495
    .line 496
    .line 497
    invoke-direct {v4, v3}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 501
    .line 502
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 503
    .line 504
    if-eqz p1, :cond_1a

    .line 505
    .line 506
    iget-object p1, p1, Lsnt;->i:Lg5x;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    new-instance v3, Llh6;

    .line 513
    const/4 v4, 0x2

    .line 514
    .line 515
    .line 516
    invoke-direct {v3, p0, v4}, Llh6;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    new-instance v4, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;

    .line 519
    .line 520
    .line 521
    invoke-direct {v4, v3}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v2, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 525
    .line 526
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 527
    .line 528
    if-eqz p1, :cond_19

    .line 529
    .line 530
    iget-object p1, p1, Lsnt;->H:Lg5x;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    new-instance v1, Lm4k;

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, p0, p2}, Lm4k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 540
    .line 541
    new-instance p2, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;

    .line 542
    .line 543
    .line 544
    invoke-direct {p2, v1}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, v0, p2}, Lnus;->f(Lals;Lrvy;)V

    .line 548
    .line 549
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 550
    .line 551
    check-cast p1, Lia90;

    .line 552
    .line 553
    if-eqz p1, :cond_12

    .line 554
    .line 555
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 556
    .line 557
    iget-object p1, p1, Lkb90;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 558
    .line 559
    new-instance p2, Lz4k;

    .line 560
    .line 561
    .line 562
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    :cond_12
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 568
    .line 569
    check-cast p1, Lia90;

    .line 570
    .line 571
    if-eqz p1, :cond_13

    .line 572
    .line 573
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 574
    .line 575
    iget-object p1, p1, Lkb90;->w:Landroid/widget/TextView;

    .line 576
    .line 577
    new-instance p2, La5k;

    .line 578
    .line 579
    .line 580
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    :cond_13
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 586
    .line 587
    check-cast p1, Lia90;

    .line 588
    .line 589
    if-eqz p1, :cond_14

    .line 590
    .line 591
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 592
    .line 593
    iget-object p1, p1, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 594
    .line 595
    new-instance p2, Lb5k;

    .line 596
    .line 597
    .line 598
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    :cond_14
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 604
    .line 605
    if-eqz p1, :cond_15

    .line 606
    .line 607
    new-instance p2, Lh5k;

    .line 608
    .line 609
    .line 610
    invoke-direct {p2, p0}, Lh5k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 614
    .line 615
    :cond_15
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 616
    .line 617
    check-cast p1, Lia90;

    .line 618
    .line 619
    if-eqz p1, :cond_16

    .line 620
    .line 621
    iget-object p1, p1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 622
    .line 623
    new-instance p2, Li5k;

    .line 624
    .line 625
    .line 626
    invoke-direct {p2, p0}, Li5k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 630
    .line 631
    :cond_16
    new-instance p1, Lj4k;

    .line 632
    .line 633
    .line 634
    invoke-direct {p1, p0}, Lj4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 635
    .line 636
    iput-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->K:Lj4k;

    .line 637
    .line 638
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 639
    .line 640
    check-cast p1, Lia90;

    .line 641
    .line 642
    if-eqz p1, :cond_17

    .line 643
    .line 644
    iget-object p1, p1, Lia90;->H:Lkb90;

    .line 645
    .line 646
    iget-object p1, p1, Lkb90;->d:Landroid/widget/ImageView;

    .line 647
    .line 648
    new-instance p2, Lt4k;

    .line 649
    .line 650
    .line 651
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    :cond_17
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 657
    .line 658
    check-cast p1, Lia90;

    .line 659
    .line 660
    if-eqz p1, :cond_18

    .line 661
    .line 662
    iget-object p1, p1, Lia90;->d:Lfb90;

    .line 663
    .line 664
    iget-object p1, p1, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 665
    .line 666
    new-instance p2, Lv4k;

    .line 667
    .line 668
    .line 669
    invoke-direct {p2, p0}, Lv4k;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    :cond_18
    return-void

    .line 674
    .line 675
    .line 676
    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 677
    throw v0

    .line 678
    .line 679
    .line 680
    :cond_1a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 681
    throw v0

    .line 682
    .line 683
    .line 684
    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 685
    throw v0

    .line 686
    .line 687
    .line 688
    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 689
    throw v0

    .line 690
    .line 691
    .line 692
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 693
    throw v0

    .line 694
    .line 695
    .line 696
    :cond_1e
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 697
    return-void

    .line 698
    .line 699
    .line 700
    :cond_1f
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d02ce

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0187

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 23
    .line 24
    const-string v2, "Missing required view with ID: "

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    const v1, 0x7f0a078b

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v7, v4

    .line 36
    check-cast v7, Lcom/sportygames/sportyherov2/utils/FadingEdgeLayout;

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    const v1, 0x7f0a0a40

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Lfb90;->a(Landroid/view/View;)Lfb90;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v1, 0x7f0a0c96

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz v9, :cond_2

    .line 64
    .line 65
    const v1, 0x7f0a0c9b

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v10, :cond_2

    .line 76
    .line 77
    const v1, 0x7f0a0e84

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/ImageView;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const v1, 0x7f0a0e8b

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v11, v4

    .line 96
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    const v1, 0x7f0a0e8c

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v12, v4

    .line 108
    check-cast v12, Lcom/sportygames/lobby/utils/VerticalViewPager;

    .line 109
    .line 110
    if-eqz v12, :cond_2

    .line 111
    .line 112
    const v1, 0x7f0a0e91

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v13, v4

    .line 120
    check-cast v13, Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;

    .line 121
    .line 122
    if-eqz v13, :cond_2

    .line 123
    .line 124
    const v1, 0x7f0a12fc

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v14, v4

    .line 132
    check-cast v14, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    if-eqz v14, :cond_2

    .line 135
    .line 136
    const v1, 0x7f0a1371

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v15, v4

    .line 144
    check-cast v15, Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    if-eqz v15, :cond_2

    .line 147
    .line 148
    const v1, 0x7f0a1389

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    invoke-static {v4}, Lumc;->a(Landroid/view/View;)Lumc;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    const v1, 0x7f0a138b

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    const v1, 0x7f0a138c

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    new-instance v1, Lzc90;

    .line 182
    .line 183
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 184
    .line 185
    invoke-direct {v1, v4, v5}, Lzc90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    const v4, 0x7f0a138d

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v18, v5

    .line 196
    .line 197
    check-cast v18, Lcom/google/android/material/tabs/TabLayout;

    .line 198
    .line 199
    if-eqz v18, :cond_0

    .line 200
    .line 201
    const v4, 0x7f0a138f

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v19

    .line 208
    if-eqz v19, :cond_0

    .line 209
    .line 210
    const v4, 0x7f0a1390

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object/from16 v20, v5

    .line 218
    .line 219
    check-cast v20, Landroidx/viewpager2/widget/ViewPager2;

    .line 220
    .line 221
    if-eqz v20, :cond_0

    .line 222
    .line 223
    const v4, 0x7f0a1578

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object/from16 v21, v5

    .line 231
    .line 232
    check-cast v21, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 233
    .line 234
    if-eqz v21, :cond_0

    .line 235
    .line 236
    const v4, 0x7f0a15b7

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v22, v5

    .line 244
    .line 245
    check-cast v22, Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    if-eqz v22, :cond_0

    .line 248
    .line 249
    const v4, 0x7f0a16e6

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    if-eqz v5, :cond_0

    .line 257
    .line 258
    invoke-static {v5}, Lkb90;->a(Landroid/view/View;)Lkb90;

    .line 259
    .line 260
    .line 261
    move-result-object v23

    .line 262
    new-instance v4, Lia90;

    .line 263
    .line 264
    move-object v5, v0

    .line 265
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    move-object/from16 v17, v1

    .line 268
    .line 269
    invoke-direct/range {v4 .. v23}, Lia90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;Lcom/sportygames/sportyherov2/utils/FadingEdgeLayout;Lfb90;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/lobby/utils/VerticalViewPager;Lcom/sportygames/lobby/views/LobbyBannerPlaceHolder;Landroid/widget/FrameLayout;Landroidx/viewpager2/widget/ViewPager2;Lumc;Lzc90;Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/RelativeLayout;Lkb90;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :cond_0
    move v1, v4

    .line 274
    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v3
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, Lcom/sportybet/feature/payment/impl/paybill/gF/jpSPJP;->WMouEI:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sget-object v1, Lchd;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "UTF-8"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v2, Lchd;->a:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 40
    .line 41
    const-string v2, "viewModelLobby"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lsnt;->J1(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 53
    throw v3

    .line 54
    .line 55
    :cond_2
    if-eqz p0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lsnt;->J1(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 63
    throw v3

    .line 64
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->LobbyCurrentPage:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/sportygames/lobby/remote/models/CategoriesResponse;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/sportygames/lobby/remote/models/CategoriesResponse;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sget-object v4, Lcom/sportygames/commons/SportyGamesManager;->LobbyCurrentPage:Ljava/lang/Integer;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ne v3, v4, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_2
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    :cond_3
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "com.sportybet.android.game.REOPEN_GAME_LOBBY"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lia90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast p0, Lia90;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lia90;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lia90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast v0, Lia90;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lia90;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 26
    .line 27
    check-cast v0, Lia90;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$initializeSgShimmerList$1;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast v0, Lia90;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lia90;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v2, Ljdt;

    .line 54
    .line 55
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 62
    .line 63
    check-cast v0, Lia90;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lia90;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 73
    .line 74
    check-cast v0, Lia90;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v0, Lia90;->G:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 84
    .line 85
    check-cast v0, Lia90;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v0, Lia90;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment$initializeSgShimmerList$2;

    .line 95
    .line 96
    invoke-direct {v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 103
    .line 104
    check-cast p0, Lia90;

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lia90;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    new-instance v0, Ld17;

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void
.end method

.method public final w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "search_fragment"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lqpi0;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "viewModelLobby"

    .line 24
    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 28
    .line 29
    check-cast v0, Lia90;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lia90;->H:Lkb90;

    .line 34
    .line 35
    iget-object v0, v0, Lkb90;->v:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 42
    .line 43
    check-cast v0, Lia90;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lia90;->H:Lkb90;

    .line 48
    .line 49
    iget-object v0, v0, Lkb90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->t0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->D:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "INT"

    .line 70
    .line 71
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lsnt;->K1()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->d:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v3, "game"

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-ne v0, v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->s0()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Lsnt;->I1()V

    .line 111
    .line 112
    .line 113
    :goto_2
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 114
    .line 115
    if-eqz p0, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lsnt;->H1()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_9
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lunt;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1, v1}, Lunt;-><init>(Lsnt;Ljava/util/Map;Lhab;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x3

    .line 143
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final y0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sput-boolean v0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Z:Z

    .line 22
    .line 23
    iget-object p0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->v:Landroidx/viewpager2/widget/ViewPager2;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sput-object p0, Lcom/sportygames/commons/SportyGamesManager;->LobbyCurrentPage:Ljava/lang/Integer;

    .line 39
    .line 40
    return-void
.end method

.method public final z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
