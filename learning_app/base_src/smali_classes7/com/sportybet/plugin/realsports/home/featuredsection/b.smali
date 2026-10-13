.class public final Lcom/sportybet/plugin/realsports/home/featuredsection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

.field public final synthetic b:Lgmh;


# direct methods
.method public constructor <init>(Lgmh;Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/b;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/b;->b:Lgmh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    instance-of v2, v1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :cond_1
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/b;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->Q:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer$c;

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    iget-boolean v5, v3, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->R:Z

    .line 31
    .line 32
    check-cast v4, Ltnm;

    .line 33
    .line 34
    iget-object v4, v4, Ltnm;->a:Ltpm;

    .line 35
    .line 36
    sget-object v6, Ltpm;->u2:Ljava/util/List;

    .line 37
    .line 38
    iget-object v4, v4, Ltpm;->w1:Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    if-ne v1, v6, :cond_3

    .line 42
    .line 43
    new-instance v6, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$i;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$i;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->F1(Lcom/sportybet/feature/luckynumber/featurematch/presentation/a;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object v5, Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$j;->a:Lcom/sportybet/feature/luckynumber/featurematch/presentation/a$j;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/sportybet/feature/luckynumber/featurematch/presentation/k;->F1(Lcom/sportybet/feature/luckynumber/featurematch/presentation/a;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_2
    iget-object v4, v3, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->M:Lgks;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    new-instance v6, Lcom/sportybet/plugin/realsports/home/featuredsection/b$a;

    .line 63
    .line 64
    invoke-direct {v6, v3, v1, v0}, Lcom/sportybet/plugin/realsports/home/featuredsection/b$a;-><init>(Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;ILhab;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0, v0, v6, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/b;->b:Lgmh;

    .line 71
    .line 72
    iget-object v4, p0, Lgmh;->z:Landroid/widget/ViewFlipper;

    .line 73
    .line 74
    iget-object p0, p0, Lgmh;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, p1, v4}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->W(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    const/high16 v6, 0x41c00000    # 24.0f

    .line 89
    .line 90
    if-eq v1, v4, :cond_9

    .line 91
    .line 92
    if-eq v1, v5, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lre8$c;

    .line 106
    .line 107
    const v4, 0x7f06089d

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4}, Lre8$c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Luye;->a(F)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0x7f080550

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v5, v1, v4}, Lf9b;->b(Landroid/content/Context;ILre8;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->getAccountStorage()Lt3c0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lt3c0;->isLogin()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v2, p1

    .line 143
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v3, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->p0:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 147
    .line 148
    if-eqz p0, :cond_8

    .line 149
    .line 150
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$n;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/d$n;

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G1(Lcom/sportybet/android/instantwin/presentation/buildandgo/d;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$a$e;->a:Lcom/sportybet/android/instantwin/presentation/buildandgo/d$a$e;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/sportybet/android/instantwin/presentation/buildandgo/f;->G1(Lcom/sportybet/android/instantwin/presentation/buildandgo/d;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void

    .line 161
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Luye;->a(F)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v3, 0x7f0804d2

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v3, v0, v1, v4}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->getTrackingUseCase()Ln1e0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lzsm$d;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->getMatchesOnlyMode()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->T(Z)Lzsm$k;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Lzsm$d;-><init>(Lzsm$k;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lq00;->d:Lq00;

    .line 208
    .line 209
    sget-object v3, Lq00;->c:Lq00;

    .line 210
    .line 211
    filled-new-array {v2, v3}, [Lq00;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    sget v0, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->v0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/home/featuredsection/b;->a:Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/sportybet/plugin/realsports/home/featuredsection/FeaturedContainer;->W(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method
