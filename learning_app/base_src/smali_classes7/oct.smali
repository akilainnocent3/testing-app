.class public final Loct;
.super Lc32;
.source "SourceFile"

# interfaces
.implements Lyih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loct$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lsnt;",
        "Lib90;",
        ">;",
        "Lyih;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Loct;",
        "Lc32;",
        "Lsnt;",
        "Lib90;",
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
.field public final A:Llua;

.field public B:Z

.field public C:Lcct;

.field public c:Lcom/google/android/material/tabs/TabLayout;

.field public d:Landroid/os/Bundle;

.field public final e:Lxsj;

.field public f:Llbt;

.field public i:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Loct;->e:Lxsj;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Loct;->w:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Llua;

    .line 16
    .line 17
    invoke-direct {v0}, Llua;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loct;->A:Llua;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;ILcc90;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Loct;->B:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Loct;->B:Z

    .line 12
    .line 13
    iget-object v0, p0, Loct;->f:Llbt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, Llbt;->f:Lu01;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu01;->a()Ln500;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move v4, v1

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    add-int/lit8 v5, v4, 0x1

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v4, v6, :cond_2

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v0, v2

    .line 80
    :goto_2
    if-eqz v0, :cond_9

    .line 81
    .line 82
    iget-object v3, p0, Loct;->f:Llbt;

    .line 83
    .line 84
    if-ne p2, p3, :cond_6

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v3, p2, p3}, Llbt;->i(IZ)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p2, p0, Lc32;->a:Llcj0;

    .line 96
    .line 97
    check-cast p2, Lsnt;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    new-instance p3, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

    .line 102
    .line 103
    invoke-direct {p3, p1}, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ltnt;

    .line 111
    .line 112
    invoke-direct {v1, p2, p3, v2, v2}, Ltnt;-><init>(Lsnt;Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;Ljava/util/Map;Lhab;)V

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x3

    .line 116
    invoke-static {p1, v2, v2, v1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object p2, p0, Lc32;->a:Llcj0;

    .line 124
    .line 125
    check-cast p2, Lsnt;

    .line 126
    .line 127
    if-eqz p2, :cond_9

    .line 128
    .line 129
    iget-object p2, p2, Lsnt;->c:Lg5x;

    .line 130
    .line 131
    if-eqz p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance v0, Lnct;

    .line 138
    .line 139
    invoke-direct {v0, p0, p1}, Lnct;-><init>(Loct;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    if-eqz v3, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v3, p2, v1}, Llbt;->i(IZ)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object p2, p0, Lc32;->a:Llcj0;

    .line 156
    .line 157
    check-cast p2, Lsnt;

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    new-instance p3, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;

    .line 162
    .line 163
    invoke-direct {p3, p1}, Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3, v2}, Lsnt;->F1(Lcom/sportygames/lobby/remote/models/AddFavouriteRequest;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object p2, p0, Lc32;->a:Llcj0;

    .line 174
    .line 175
    check-cast p2, Lsnt;

    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    iget-object p2, p2, Lsnt;->e:Lg5x;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    new-instance v0, Lect;

    .line 188
    .line 189
    invoke-direct {v0, p0, p1}, Lect;-><init>(Loct;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p3, v0}, Lnus;->f(Lals;Lrvy;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_3
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loct;->A:Llua;

    .line 5
    .line 6
    invoke-virtual {p0}, Llua;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loct;->C:Lcct;

    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->Z:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Loct;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Loct;->f:Llbt;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Llbt;->f:Lu01;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Lu01;->e(Ln500;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lc32;->a:Llcj0;

    .line 39
    .line 40
    check-cast p0, Lsnt;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lsnt;->E:Lg5x;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu3k;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lgyc;->b:La7p;

    .line 55
    .line 56
    invoke-virtual {v0}, La7p;->a()Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lsnt;->J:Ln500$c;

    .line 60
    .line 61
    iget-object v1, p0, Lsnt;->a:Lvv5;

    .line 62
    .line 63
    new-instance v2, Lwnt;

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lwnt;-><init>(Lsnt;Lvv5;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, Lpw0;->f:Low0;

    .line 72
    .line 73
    invoke-static {v1}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lnkf0;

    .line 78
    .line 79
    new-instance v4, Leyc;

    .line 80
    .line 81
    invoke-direct {v4, v1, v2}, Leyc;-><init>(Lzdb;Lgyc$d;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Lnkf0;-><init>(Lzdb;Leyc;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Ld2t;

    .line 88
    .line 89
    sget-object v4, Lpw0;->e:Lnw0;

    .line 90
    .line 91
    invoke-static {v4}, Lo2h;->a(Ljava/util/concurrent/Executor;)Lzdb;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v2, v0, v3, v4, v1}, Ld2t;-><init>(Ln500$c;Lnkf0;Lzdb;Lzdb;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lsnt;->w:Ld2t;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Loct;->y:Z

    .line 103
    .line 104
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 105
    .line 106
    check-cast v0, Lsnt;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lsnt;->w:Ld2t;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Ldct;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Ldct;-><init>(Loct;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Loct$d;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Loct$d;-><init>(Ldct;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    check-cast p1, Lib90;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lib90;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object p1, p0, Loct;->v:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 46
    .line 47
    check-cast p1, Lsnt;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Loct;->v:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, p2

    .line 65
    :goto_0
    iput-object v0, p1, Lsnt;->B:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    iget-object p1, p0, Lc32;->a:Llcj0;

    .line 69
    .line 70
    check-cast p1, Lsnt;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iput-object p2, p1, Lsnt;->B:Ljava/lang/Integer;

    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-object p1, p0, Loct;->d:Landroid/os/Bundle;

    .line 77
    .line 78
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    check-cast v0, Lsnt;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iput-object p2, v0, Lsnt;->C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    check-cast v0, Lsnt;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const/16 p1, 0x14

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, Lsnt;->C:Ljava/lang/Integer;

    .line 100
    .line 101
    :cond_6
    :goto_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 102
    .line 103
    check-cast p1, Lib90;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object p1, p1, Lib90;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 108
    .line 109
    new-instance v0, Lfct;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lfct;-><init>(Loct;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 118
    .line 119
    check-cast p1, Lib90;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    iget-object p1, p1, Lib90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 124
    .line 125
    new-instance v0, Lgct;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lgct;-><init>(Loct;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 134
    .line 135
    check-cast p1, Lib90;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    iget-object p1, p1, Lib90;->b:Lfb90;

    .line 140
    .line 141
    iget-object p1, p1, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 142
    .line 143
    new-instance v0, Lhct;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lhct;-><init>(Loct;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    iget-object v7, p0, Loct;->i:Ljava/util/ArrayList;

    .line 152
    .line 153
    if-eqz v7, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    iget-object p1, p0, Loct;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->i:I

    .line 173
    .line 174
    :goto_4
    move v3, p1

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const/4 p1, 0x0

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    iget-object v5, p0, Loct;->C:Lcct;

    .line 179
    .line 180
    iget-object p1, p0, Loct;->w:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_b

    .line 189
    .line 190
    const-string p1, "All"

    .line 191
    .line 192
    :cond_b
    move-object p2, p1

    .line 193
    :cond_c
    move-object v6, p2

    .line 194
    new-instance v1, Llbt;

    .line 195
    .line 196
    move-object v4, p0

    .line 197
    invoke-direct/range {v1 .. v7}, Llbt;-><init>(Landroidx/fragment/app/e;ILoct;Lcct;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    move-object p2, v1

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    move-object v4, p0

    .line 203
    :goto_6
    iput-object p2, v4, Loct;->f:Llbt;

    .line 204
    .line 205
    iget-object p0, v4, Lc32;->b:Lhaj0;

    .line 206
    .line 207
    check-cast p0, Lib90;

    .line 208
    .line 209
    if-eqz p0, :cond_e

    .line 210
    .line 211
    iget-object p0, p0, Lib90;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    const/4 p2, 0x2

    .line 219
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 223
    .line 224
    .line 225
    :cond_e
    iget-object p0, v4, Lc32;->b:Lhaj0;

    .line 226
    .line 227
    check-cast p0, Lib90;

    .line 228
    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    iget-object p0, p0, Lib90;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    iget-object p1, v4, Loct;->f:Llbt;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 236
    .line 237
    .line 238
    :cond_f
    new-instance p0, Lpct;

    .line 239
    .line 240
    invoke-direct {p0, v4}, Lpct;-><init>(Loct;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v4, Lc32;->b:Lhaj0;

    .line 244
    .line 245
    check-cast p1, Lib90;

    .line 246
    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    iget-object p1, p1, Lib90;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    iget-object p0, v4, Loct;->A:Llua;

    .line 255
    .line 256
    sget-object p1, Loiy;->b:Loiy;

    .line 257
    .line 258
    if-nez p1, :cond_12

    .line 259
    .line 260
    const-class p1, Loiy;

    .line 261
    .line 262
    monitor-enter p1

    .line 263
    :try_start_0
    sget-object p2, Loiy;->b:Loiy;

    .line 264
    .line 265
    if-nez p2, :cond_11

    .line 266
    .line 267
    new-instance p2, Loiy;

    .line 268
    .line 269
    invoke-direct {p2}, Loiy;-><init>()V

    .line 270
    .line 271
    .line 272
    sput-object p2, Loiy;->b:Loiy;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    goto :goto_8

    .line 278
    :cond_11
    :goto_7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    .line 280
    monitor-exit p1

    .line 281
    goto :goto_9

    .line 282
    :goto_8
    monitor-exit p1

    .line 283
    throw p0

    .line 284
    :cond_12
    :goto_9
    sget-object p1, Loiy;->b:Loiy;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Loiy;->a()Lxqy;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance p2, Lict;

    .line 294
    .line 295
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljct;

    .line 299
    .line 300
    invoke-direct {v0, p2}, Ljct;-><init>(Lict;)V

    .line 301
    .line 302
    .line 303
    new-instance p2, Lnry;

    .line 304
    .line 305
    invoke-direct {p2, p1, v0}, Lnry;-><init>(Loqy;Lbjj;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Loct$b;

    .line 309
    .line 310
    const-class v5, Loct;

    .line 311
    .line 312
    const-string v6, "onGetObservableSuccess"

    .line 313
    .line 314
    const-string v7, "onGetObservableSuccess(Z)V"

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    const/4 v3, 0x1

    .line 318
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lkct;

    .line 322
    .line 323
    invoke-direct {p1, v2}, Lkct;-><init>(Loct$b;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Loct$c;

    .line 327
    .line 328
    const-string v6, "handleError"

    .line 329
    .line 330
    const-string v7, "handleError(Ljava/lang/Throwable;)V"

    .line 331
    .line 332
    invoke-direct/range {v2 .. v8}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Llct;

    .line 336
    .line 337
    invoke-direct {v0, v2}, Llct;-><init>(Loct$c;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lpjj;->c:Lpjj$d;

    .line 341
    .line 342
    new-instance v2, Lrur;

    .line 343
    .line 344
    invoke-direct {v2, p1, v0, v1}, Lrur;-><init>(Lb7b;Lb7b;Lnb;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p2, v2}, Loqy;->a(Lqvy;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v2}, Llua;->b(Ll1f;)Z

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d02e4

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
    const v0, 0x7f0a0c9a

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
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0a1577

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
    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    const v0, 0x7f0a1578

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
    new-instance v3, Lib90;

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lib90;-><init>(Landroid/widget/RelativeLayout;Lfb90;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "Missing required view with ID: "

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc32;->a:Llcj0;

    .line 2
    .line 3
    check-cast v0, Lsnt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ll9j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Ll9j;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x4b0

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lhu50;->b(Llcj0;JLkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lib90;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lib90;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 14
    .line 15
    check-cast p0, Lib90;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lib90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final u0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lib90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lib90;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Loct;->C:Lcct;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lcct;->P()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Loct;->C:Lcct;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Lcct;->f0()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 30
    .line 31
    check-cast p0, Lib90;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lib90;->b:Lfb90;

    .line 36
    .line 37
    iget-object p0, p0, Lfb90;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final v0(Lcct;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loct;->C:Lcct;

    .line 5
    .line 6
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loct;->C:Lcct;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcct;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Loct;->C:Lcct;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcct;->s()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 16
    .line 17
    check-cast v0, Lib90;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lib90;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 29
    .line 30
    check-cast v0, Lib90;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lib90;->d:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 40
    .line 41
    check-cast v0, Lib90;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, v0, Lib90;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 52
    .line 53
    check-cast v0, Lib90;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lib90;->b:Lfb90;

    .line 58
    .line 59
    iget-object v0, v0, Lfb90;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 65
    .line 66
    check-cast p1, Lib90;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p1, Lib90;->b:Lfb90;

    .line 71
    .line 72
    iget-object p1, p1, Lfb90;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 78
    .line 79
    check-cast p0, Lib90;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    if-eqz p0, :cond_7

    .line 83
    .line 84
    iget-object p0, p0, Lib90;->b:Lfb90;

    .line 85
    .line 86
    iget-object p0, p0, Lfb90;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    move-object p0, p1

    .line 90
    :goto_0
    filled-new-array {p0}, [Landroidx/appcompat/widget/AppCompatButton;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p2, Lcw5;->a:Lcw5;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {p2, p0, p1, v0}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
