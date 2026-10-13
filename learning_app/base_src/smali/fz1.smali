.class public final Lfz1;
.super Lc32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc32<",
        "Lsnt;",
        "Lgz1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lfz1;",
        "Lc32;",
        "Lsnt;",
        "Lgz1;",
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
.field public c:Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

.field public d:Ls4k;

.field public e:I

.field public f:Landroidx/media3/exoplayer/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc32;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc32;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->L0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ly52;->k()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->release()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ly52;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 31
    .line 32
    check-cast p0, Lgz1;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lgz1;->d:Landroidx/media3/ui/PlayerView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 15
    .line 16
    check-cast v0, Lgz1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lgz1;->d:Landroidx/media3/ui/PlayerView;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ly52;->h()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_9

    .line 19
    .line 20
    iget-object p1, p0, Lfz1;->c:Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v2, ".mp4"

    .line 33
    .line 34
    invoke-static {p1, v2, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lfz1;->c:Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 49
    .line 50
    check-cast p1, Lgz1;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lfz1;->s0(Ljava/lang/String;Lgz1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 56
    .line 57
    check-cast p1, Lgz1;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    iget-object p1, p1, Lgz1;->d:Landroidx/media3/ui/PlayerView;

    .line 62
    .line 63
    new-instance p2, Ldz1;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Ldz1;-><init>(Lfz1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 74
    .line 75
    check-cast p1, Lgz1;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lgz1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 85
    .line 86
    check-cast p1, Lgz1;

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p1, Lgz1;->c:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 98
    .line 99
    check-cast p1, Lgz1;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, Lgz1;->d:Landroidx/media3/ui/PlayerView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lfz1;->c:Lcom/sportygames/lobby/remote/models/BannerDetailResponse;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 113
    .line 114
    check-cast v2, Lgz1;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, v2, Lgz1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    const v5, 0x7f140e9a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    move-object v4, v1

    .line 139
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    sget-object v3, Lcw5;->a:Lcw5;

    .line 164
    .line 165
    iget-object v4, p0, Lc32;->b:Lhaj0;

    .line 166
    .line 167
    check-cast v4, Lgz1;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iget-object v1, v4, Lgz1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 172
    .line 173
    :cond_7
    new-array p2, p2, [Landroid/widget/ImageView;

    .line 174
    .line 175
    aput-object v1, p2, v0

    .line 176
    .line 177
    invoke-static {p2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/BannerDetailResponse;->getImageUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    filled-new-array {p1}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1, v0, v2}, Lcw5;->p(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    :goto_1
    iget-object p1, p0, Lc32;->b:Lhaj0;

    .line 205
    .line 206
    check-cast p1, Lgz1;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p1, Lgz1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 211
    .line 212
    new-instance p2, Lez1;

    .line 213
    .line 214
    invoke-direct {p2, p0}, Lez1;-><init>(Lfz1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    :catch_0
    :cond_9
    return-void
.end method

.method public final r0()Lhaj0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0d006f

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
    const v0, 0x7f0a0b24

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f0a1026

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const v0, 0x7f0a1061

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/media3/ui/PlayerView;

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v0, Lgz1;

    .line 48
    .line 49
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v3, v4}, Lgz1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/media3/ui/PlayerView;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "Missing required view with ID: "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v2
.end method

.method public final s0(Ljava/lang/String;Lgz1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 19
    .line 20
    new-instance v2, Lfz1$a;

    .line 21
    .line 22
    invoke-direct {v2, p2, v0}, Lfz1$a;-><init>(Lgz1;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/media3/exoplayer/d;->m:Laus;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Laus;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p2, Lgz1;->d:Landroidx/media3/ui/PlayerView;

    .line 33
    .line 34
    iget-object v1, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-virtual {p2, v3, v1, v2}, Ly52;->n0(IJ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/d;->W(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p2, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p2, v1}, Landroidx/media3/exoplayer/d;->f(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v4, Ljkd$a;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Ljkd$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Leld;

    .line 71
    .line 72
    invoke-direct {p2}, Leld;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lao30;

    .line 76
    .line 77
    invoke-direct {v5, p2}, Lao30;-><init>(Lfdh;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Lnmd;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lzvv;->a(Landroid/net/Uri;)Lzvv;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object p1, v3, Lzvv;->b:Lzvv$e;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lzn30;

    .line 99
    .line 100
    iget-object p1, v3, Lzvv;->b:Lzvv$e;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lzvv;->b:Lzvv$e;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v6, Lmnf;->a:Lmnf$a;

    .line 111
    .line 112
    const/high16 v8, 0x100000

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v2 .. v10}, Lzn30;-><init>(Lzvv;Lfyc$a;Lao30;Lmnf;Le8t;IZLandroidx/media3/common/a;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/d;->H0(Lx42;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object p0, p0, Lfz1;->f:Landroidx/media3/exoplayer/d;

    .line 127
    .line 128
    if-eqz p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->e()V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_0
    return-void
.end method
