.class public final Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;
.super Lu7m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu7m<",
        "Lw1c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;",
        "Ls3e0;",
        "Lw1c0;",
        "<init>",
        "()V",
        "sportyMedia"
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
.field public final A:Lnq80;

.field public B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Landroid/widget/ToggleButton;

.field public D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final E:Ljava/util/ArrayList;

.field public F:Ljava/lang/String;

.field public final G:Lhqf0;

.field public H:I

.field public I:Z

.field public J:I

.field public final K:Ltex;

.field public final L:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$b;

.field public final y:Lscj0;

.field public final z:Lhqf0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$a;->a:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lu7m;-><init>(Lcjj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$d;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Loas;->c:Loas;

    .line 12
    .line 13
    new-instance v2, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$e;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$e;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lcdx;

    .line 23
    .line 24
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$f;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$f;-><init>(Lz2s;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$g;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$g;-><init>(Lz2s;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$h;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$h;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;Lz2s;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lscj0;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->y:Lscj0;

    .line 49
    .line 50
    new-instance v0, Lrex;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->z:Lhqf0;

    .line 60
    .line 61
    new-instance v0, Lnq80;

    .line 62
    .line 63
    invoke-direct {v0}, Lnq80;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->A:Lnq80;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->E:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->F:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v0, Lsex;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->G:Lhqf0;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->I:Z

    .line 92
    .line 93
    new-instance v0, Ltex;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Ltex;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->K:Ltex;

    .line 99
    .line 100
    new-instance v0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$b;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$b;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->L:Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$b;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->C:Landroid/widget/ToggleButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v1}, Lcdx;->K1(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "toggleView"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final n0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcdx;->K1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ls3e0;->b:Lhaj0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Lw1c0;

    .line 13
    .line 14
    iget-object p2, p1, Lw1c0;->d:Lj2c0;

    .line 15
    .line 16
    iget-object p2, p2, Lj2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object p2, p1, Lw1c0;->v:Landroid/widget/ToggleButton;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->C:Landroid/widget/ToggleButton;

    .line 23
    .line 24
    iget-object p2, p1, Lw1c0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    iget-object p2, p0, Ls3e0;->b:Lhaj0;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p2, Lw1c0;

    .line 34
    .line 35
    iget-object p2, p2, Lw1c0;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    .line 37
    const v0, 0x7f0600be

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0608b2

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lnex;

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lnex;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lw1c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->s0()Lgil;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lwex;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0}, Lwex;-><init>(Lw1c0;Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->C:Landroid/widget/ToggleButton;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    new-instance v1, Luex;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Luex;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lw1c0;->b:Lf6a0;

    .line 95
    .line 96
    iget-object p2, p1, Lf6a0;->e:Landroid/widget/ImageButton;

    .line 97
    .line 98
    new-instance v1, Lvex;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, p0, v2}, Lvex;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Lf6a0;->c:Landroid/widget/ImageButton;

    .line 111
    .line 112
    new-instance v1, Llex;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Llex;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p1, Lf6a0;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    const v1, 0x7f141d96

    .line 126
    .line 127
    .line 128
    new-array v3, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p2, v1, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lf6a0;->b:Landroid/view/View;

    .line 141
    .line 142
    const/16 v1, 0x8

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lf6a0;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p2, p1, Lcdx;->v:Lg5x;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Lkex;

    .line 163
    .line 164
    invoke-direct {v3, p0, v2}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;

    .line 168
    .line 169
    invoke-direct {v4, v3}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p1, Lcdx;->y:Lg5x;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Loex;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Loex;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;

    .line 187
    .line 188
    invoke-direct {v4, v3}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1, v4}, Lnus;->f(Lals;Lrvy;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lcdx;->A:Lfha0;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v3, Lpex;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lpex;-><init>(Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;

    .line 206
    .line 207
    invoke-direct {v4, v3}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1, v4}, Lfha0;->f(Lals;Lrvy;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p1, Lcdx;->C:Lfha0;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v3, Llmi;

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    invoke-direct {v3, p0, v4}, Llmi;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;

    .line 226
    .line 227
    invoke-direct {v4, v3}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v1, v4}, Lfha0;->f(Lals;Lrvy;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcdx;->E:Lg5x;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    new-instance v1, Lqex;

    .line 240
    .line 241
    invoke-direct {v1, p0, v2}, Lqex;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->G:Lhqf0;

    .line 257
    .line 258
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    check-cast p2, Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, ""

    .line 268
    .line 269
    invoke-virtual {p1, p2, v1}, Lcdx;->J1(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->t0()Lcdx;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object p1, p0, Lcdx;->f:Lnie0;

    .line 277
    .line 278
    if-eqz p1, :cond_0

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 281
    .line 282
    .line 283
    :cond_0
    iget-object p1, p0, Lcdx;->e:Lu1e0;

    .line 284
    .line 285
    invoke-interface {p1}, Lu1e0;->b()Lv1e0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lzcx;

    .line 290
    .line 291
    invoke-direct {p2, p0, v0}, Lzcx;-><init>(Lcdx;Lhab;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lq8i;

    .line 295
    .line 296
    invoke-direct {v1, p1, p2}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Ladx;

    .line 300
    .line 301
    invoke-direct {p1, p0, v0}, Ladx;-><init>(Lcdx;Lhab;)V

    .line 302
    .line 303
    .line 304
    new-instance p2, Laai;

    .line 305
    .line 306
    invoke-direct {p2, v1, p1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Lbdx;

    .line 310
    .line 311
    invoke-direct {p1, p0, v0}, Lbdx;-><init>(Lcdx;Lhab;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Ls8i;

    .line 315
    .line 316
    invoke-direct {v0, p2, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lcdx;->f:Lnie0;

    .line 328
    .line 329
    return-void

    .line 330
    :cond_1
    const-string p0, "toggleView"

    .line 331
    .line 332
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final s0()Lgil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgil<",
            "Lgjl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->z:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgil;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t0()Lcdx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->y:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcdx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->s0()Lgil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgil;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->A:Lnq80;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnq80;->o()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->F:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->H:I

    .line 24
    .line 25
    iput v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->J:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->I:Z

    .line 28
    .line 29
    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3e0;->b:Lhaj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lw1c0;

    .line 7
    .line 8
    iget-object v1, v0, Lw1c0;->c:Lm2c0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lw1c0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lm2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lm2c0;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "titleBar"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public final w0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p2, "id"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->s0()Lgil;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/MySportyTvListFragment;->s0()Lgil;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lgil;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0}, Lsil;->a(Ljava/util/Collection;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
