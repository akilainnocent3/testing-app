.class public Lv0;
.super Lqvl;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;
.implements Lcom/google/android/material/tabs/TabLayout$d;
.implements Laan;
.implements Liij;
.implements Ll8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public A0:Ljava/lang/String;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Ljava/lang/String;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lcom/sportybet/android/widget/LoadingView;

.field public E:Lz0;

.field public F:La1;

.field public G:Z

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/ArrayList;

.field public final R:Ljava/util/HashMap;

.field public S:Lcom/google/android/material/tabs/TabLayout$g;

.field public T:Lcom/google/android/material/tabs/TabLayout$g;

.field public U:Lcom/google/android/material/tabs/TabLayout$g;

.field public V:Landroid/webkit/WebView;

.field public W:Landroid/webkit/WebView;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Ld1;

.field public d0:Lqwu;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:J

.field public n0:Lcom/google/android/material/tabs/TabLayout;

.field public o0:Lxhj;

.field public p0:Lx3n;

.field public q0:Lean;

.field public r0:Lkzb;

.field public s0:Le4n;

.field public t0:Ln1e0;

.field public u0:Lzs50;

.field public final v:Ljava/util/ArrayList;

.field public v0:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

.field public final w:Ljava/util/ArrayList;

.field public w0:Llkz;

.field public x0:Lgij;

.field public y:I

.field public y0:Lc2n;

.field public final z:Lxo0;

.field public z0:Lhge;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqvl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv0;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv0;->w:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lv0;->y:I

    .line 20
    .line 21
    invoke-static {}, Liu40;->a()Lxo0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lv0;->z:Lxo0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lv0;->G:Z

    .line 29
    .line 30
    iput v0, p0, Lv0;->H:I

    .line 31
    .line 32
    iput v0, p0, Lv0;->I:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lv0;->J:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lv0;->K:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lv0;->L:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lv0;->M:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lv0;->N:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lv0;->O:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lv0;->P:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lv0;->Q:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v2, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lv0;->R:Ljava/util/HashMap;

    .line 87
    .line 88
    iput-boolean v1, p0, Lv0;->Y:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lv0;->Z:Z

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    iput-wide v0, p0, Lv0;->m0:J

    .line 95
    .line 96
    return-void
.end method

.method public static n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0;->S:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    sget-object v2, Lv0$b;->a:Lv0$b;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lv0;->w0(Lv0$b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lv0;->G:Z

    .line 14
    .line 15
    iget-object v0, p0, Lv0;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lv0;->a0:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget p1, p0, Lv0;->H:I

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lv0;->y0(ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lv0;->s0()V

    .line 38
    .line 39
    .line 40
    const-string p1, "AZMenu-Live"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lv0;->x0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lv0;->T:Lcom/google/android/material/tabs/TabLayout$g;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    sget-object p1, Lv0$b;->b:Lv0$b;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lv0;->w0(Lv0$b;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "AZMenu-Promotions"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lv0;->x0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v0, p0, Lv0;->U:Lcom/google/android/material/tabs/TabLayout$g;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    sget-object p1, Lv0$b;->c:Lv0$b;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lv0;->w0(Lv0$b;)V

    .line 68
    .line 69
    .line 70
    const-string p1, "AZMenu-Features"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lv0;->x0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {p0, v2}, Lv0;->w0(Lv0$b;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lv0;->G:Z

    .line 81
    .line 82
    iget-object p1, p0, Lv0;->E:Lz0;

    .line 83
    .line 84
    iget v0, p0, Lv0;->I:I

    .line 85
    .line 86
    iget-object v2, p0, Lv0;->v:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, p1, Lz0;->a:Ljava/util/List;

    .line 89
    .line 90
    iput v0, p1, Lz0;->c:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lv0;->a0:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lv0;->u0()V

    .line 101
    .line 102
    .line 103
    const-string p1, "AZMenu-Sports"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lv0;->x0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final Y(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv0;->r0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o0(Landroid/view/View;)V
    .locals 10

    .line 1
    const v0, 0x7f0a12f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lv0;->b0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f08044f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    const-string v1, "#9ca0ab"

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lv0;->b0:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0141

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lv0;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a013c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/sportybet/android/widget/LoadingView;

    .line 65
    .line 66
    iput-object v0, p0, Lv0;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 67
    .line 68
    new-instance v1, Lp0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lp0;-><init>(Lv0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/LoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0a15b1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, 0x7f141ed2

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v5, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0, v3, v5}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lv0;->S:Lcom/google/android/material/tabs/TabLayout$g;

    .line 114
    .line 115
    const-string v1, "0"

    .line 116
    .line 117
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v3, 0x7f141cf4

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$g;->e(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 132
    .line 133
    iget-object v1, p0, Lv0;->S:Lcom/google/android/material/tabs/TabLayout$g;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lv0;->T:Lcom/google/android/material/tabs/TabLayout$g;

    .line 145
    .line 146
    iget-object v0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->l()Lcom/google/android/material/tabs/TabLayout$g;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lv0;->U:Lcom/google/android/material/tabs/TabLayout$g;

    .line 153
    .line 154
    iget-object v0, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a013b

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    iput-object v0, p0, Lv0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    const v0, 0x7f0a013d

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iput-object v0, p0, Lv0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    const v0, 0x7f0a0e7b

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v0, p0, Lv0;->a0:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v0, Lq0;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lq0;-><init>(Lv0;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lr0;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lr0;-><init>(Lv0;)V

    .line 200
    .line 201
    .line 202
    const v3, 0x7f0a06f1

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object v3, p0, Lv0;->e0:Landroid/widget/TextView;

    .line 212
    .line 213
    sget-object v5, Lvje;->d0:Lvje;

    .line 214
    .line 215
    invoke-static {v5}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v3, v5, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    const v3, 0x7f0a06f6

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v3, p0, Lv0;->f0:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-static {v3, v2, v1}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const v1, 0x7f0a06f0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v1, p0, Lv0;->g0:Landroid/widget/TextView;

    .line 246
    .line 247
    const v1, 0x7f0a06ec

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Landroid/widget/TextView;

    .line 255
    .line 256
    iput-object v1, p0, Lv0;->i0:Landroid/widget/TextView;

    .line 257
    .line 258
    const v1, 0x7f0a06f3

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Landroid/widget/TextView;

    .line 266
    .line 267
    iput-object v1, p0, Lv0;->j0:Landroid/widget/TextView;

    .line 268
    .line 269
    const v1, 0x7f0a06ef

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/widget/TextView;

    .line 277
    .line 278
    iput-object v1, p0, Lv0;->k0:Landroid/widget/TextView;

    .line 279
    .line 280
    const v1, 0x7f0a06ed

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/TextView;

    .line 288
    .line 289
    iput-object v1, p0, Lv0;->l0:Landroid/widget/TextView;

    .line 290
    .line 291
    iget-object v1, p0, Lv0;->p0:Lx3n;

    .line 292
    .line 293
    invoke-interface {v1}, Lx3n;->O()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    iget-object v1, p0, Lv0;->l0:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lv0;->l0:Landroid/widget/TextView;

    .line 305
    .line 306
    sget-object v3, Lvje;->z0:Lvje;

    .line 307
    .line 308
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v1, v3, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lv0;->k0:Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lv0;->k0:Landroid/widget/TextView;

    .line 321
    .line 322
    sget-object v3, Lvje;->f0:Lvje;

    .line 323
    .line 324
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v1, v3, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_1
    iget-object v1, p0, Lv0;->p0:Lx3n;

    .line 332
    .line 333
    invoke-interface {v1}, Lx3n;->F()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_2

    .line 338
    .line 339
    iget-object v1, p0, Lv0;->j0:Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lv0;->j0:Landroid/widget/TextView;

    .line 345
    .line 346
    sget-object v3, Lvje;->w0:Lvje;

    .line 347
    .line 348
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v1, v3, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_2
    iget-object v1, p0, Lv0;->i0:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lv0;->i0:Landroid/widget/TextView;

    .line 362
    .line 363
    sget-object v3, Lvje;->k0:Lvje;

    .line 364
    .line 365
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v1, v3, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    :goto_0
    iget-object v1, p0, Lv0;->p0:Lx3n;

    .line 373
    .line 374
    invoke-interface {v1}, Lx3n;->O()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iget-object v3, p0, Lv0;->g0:Landroid/widget/TextView;

    .line 379
    .line 380
    const/16 v5, 0x8

    .line 381
    .line 382
    if-eqz v1, :cond_3

    .line 383
    .line 384
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object v1, p0, Lv0;->g0:Landroid/widget/TextView;

    .line 392
    .line 393
    sget-object v3, Lvje;->I:Lvje;

    .line 394
    .line 395
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v1, v3, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    :goto_1
    const v1, 0x7f0a06f2

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v3, p0, Lv0;->p0:Lx3n;

    .line 412
    .line 413
    invoke-interface {v3}, Lx3n;->F()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_4

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_4
    sget-object v3, Lvje;->D:Lvje;

    .line 424
    .line 425
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v1, v3, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    :goto_2
    const v1, 0x7f0a06f4

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/widget/TextView;

    .line 440
    .line 441
    sget-object v3, Lvje;->a0:Lvje;

    .line 442
    .line 443
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v1, v3, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    const v1, 0x7f0a06f5

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Landroid/widget/TextView;

    .line 458
    .line 459
    iput-object v1, p0, Lv0;->h0:Landroid/widget/TextView;

    .line 460
    .line 461
    sget-object v3, Lvje;->W0:Lvje;

    .line 462
    .line 463
    invoke-static {v3}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1, v3, v0}, Lv0;->n0(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lv0;->b0:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f0a10dd

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/webkit/WebView;

    .line 483
    .line 484
    iput-object v0, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 485
    .line 486
    new-instance v1, Ls0;

    .line 487
    .line 488
    invoke-direct {v1, p0}, Ls0;-><init>(Lv0;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lv0;->o0:Lxhj;

    .line 495
    .line 496
    iget-object v1, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 497
    .line 498
    const-string v3, "fs-unmask"

    .line 499
    .line 500
    invoke-interface {v0, v1, v3}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v6, 0x2

    .line 517
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lv0;->v0:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 524
    .line 525
    if-eqz v0, :cond_5

    .line 526
    .line 527
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    iget-object v8, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 532
    .line 533
    new-instance v9, Lv0$a;

    .line 534
    .line 535
    invoke-direct {v9, p0}, Lv0$a;-><init>(Lv0;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0, v7, v8, v9, v2}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 539
    .line 540
    .line 541
    :cond_5
    const v0, 0x7f0a07ba

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Landroid/webkit/WebView;

    .line 549
    .line 550
    iput-object v0, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 551
    .line 552
    new-instance v7, Lt0;

    .line 553
    .line 554
    invoke-direct {v7, p0}, Lt0;-><init>(Lv0;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lv0;->o0:Lxhj;

    .line 561
    .line 562
    iget-object v7, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 563
    .line 564
    invoke-interface {v0, v7, v3}, Lxhj;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lv0;->v0:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 586
    .line 587
    if-eqz v0, :cond_6

    .line 588
    .line 589
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v3, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 594
    .line 595
    new-instance v6, Lu0;

    .line 596
    .line 597
    invoke-direct {v6, p0}, Lu0;-><init>(Lv0;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0, v1, v3, v6, v2}, Lm4k0;->installJsBridge(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V

    .line 601
    .line 602
    .line 603
    :cond_6
    const p0, 0x7f0a06b9

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-static {}, Lyv2;->c()Lq93;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    sget-object v0, Lq93;->e:Lq93;

    .line 618
    .line 619
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result p1

    .line 627
    if-eqz p1, :cond_7

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_7
    move v4, v5

    .line 631
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    return-void
.end method

.method public final onAccountChange(Landroid/accounts/Account;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lv0;->d0:Lqwu;

    .line 4
    .line 5
    iget-object p0, p0, Lqwu;->g0:Lfha0;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p3, p0, Lv0;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lv0;->X:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lv0;->Y:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p3, 0x7f0d0423

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lv0;->i:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lv0;->o0(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lv0;->i:Landroid/view/View;

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    .line 31
    :goto_1
    iget-object p2, p0, Lv0;->r0:Lkzb;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f1400af

    .line 42
    .line 43
    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v2, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v3, 0x7f1400ae

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p2, p3, v1, v0}, Lkzb;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lv0;->s0:Le4n;

    .line 67
    .line 68
    const-string p3, "Resources.NotFoundException or InflateException detected in AZMenuFragment"

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-interface {p2, p3, v0, p1, v1}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv0;->v0:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lv0;->v0:Lcom/sportybet/plugin/webcontainer/WebViewWrapperServiceImpl;

    .line 19
    .line 20
    iget-object v2, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lm4k0;->uninstallJsBridge(Landroid/webkit/WebView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 33
    .line 34
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv0;->X:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lua20;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv0;->z0:Lhge;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhge;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lua20;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0;->i:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lv0;->x0:Lgij;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lv0;->o0:Lxhj;

    .line 14
    .line 15
    const-string v1, "AZMenu-Sports"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lxhj;->b(Ljava/lang/String;)Leay;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lv0;->x0:Lgij;

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lv0;->Y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lv0;->r0(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lv0;->Y:Z

    .line 34
    .line 35
    iget-object v0, p0, Lv0;->c0:Ld1;

    .line 36
    .line 37
    iget-object v1, v0, Ld1;->b:Ldv40;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ldv40;->z(Ljava/lang/String;)Lwv40;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Le1;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Le1;-><init>(Ld1;Lhab;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lq8i;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lf1;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lf1;-><init>(Ld1;Lhab;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Laai;

    .line 60
    .line 61
    invoke-direct {v3, v4, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lg1;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lg1;-><init>(Ld1;Lhab;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Ls8i;

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-boolean v0, p0, Lv0;->X:Z

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lv0;->t0:Ln1e0;

    .line 87
    .line 88
    sget-object v1, Lq00;->d:Lq00;

    .line 89
    .line 90
    sget-object v2, Lq00;->c:Lq00;

    .line 91
    .line 92
    filled-new-array {v1, v2}, [Lq00;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lc1;->a:Lc1;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lv0;->c0:Ld1;

    .line 102
    .line 103
    invoke-virtual {v0}, Ld1;->F1()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lv0;->z0:Lhge;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v1, Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;->AZ:Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;

    .line 113
    .line 114
    invoke-virtual {v0, p0, v1}, Lhge;->d(Landroidx/fragment/app/e;Lcom/sporty/android/core/model/welcomereward/DepositFloatingIconPage;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p0}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lucj0;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Ld1;

    .line 31
    .line 32
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 45
    .line 46
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v1, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ld1;

    .line 55
    .line 56
    iput-object p1, p0, Lv0;->c0:Ld1;

    .line 57
    .line 58
    iget-object p1, p1, Ld1;->v:Lg5x;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Lk0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v3}, Lk0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lv0;->c0:Ld1;

    .line 74
    .line 75
    iget-object p1, p1, Ld1;->y:Lg5x;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v1, Ll0;

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Ll0;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lv0;->c0:Ld1;

    .line 90
    .line 91
    iget-object p1, p1, Ld1;->A:Lpp40;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v1, Lmjs$b;->d:Lmjs$b;

    .line 98
    .line 99
    new-instance v4, Lm0;

    .line 100
    .line 101
    invoke-direct {v4, p0, v3}, Lm0;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2, v1, v4}, Ls7i;->b(Lf7i;Lals;Lmjs$b;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lv0;->c0:Ld1;

    .line 108
    .line 109
    iget-object p1, p1, Ld1;->C:Lg5x;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v1, Ln0;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Ln0;-><init>(Lv0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lv0;->c0:Ld1;

    .line 124
    .line 125
    iget-object p1, p1, Ld1;->E:Lg5x;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v1, Lo0;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lo0;-><init>(Lv0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p1, p2, v1}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v3, Lucj0;

    .line 159
    .line 160
    invoke-direct {v3, p2, v1, p1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 161
    .line 162
    .line 163
    const-class p1, Lqwu;

    .line 164
    .line 165
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_1

    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {v3, p1, p2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lqwu;

    .line 184
    .line 185
    iput-object p1, p0, Lv0;->d0:Lqwu;

    .line 186
    .line 187
    invoke-virtual {p0}, Lv0;->v0()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lv0;->n0:Lcom/google/android/material/tabs/TabLayout;

    .line 191
    .line 192
    if-eqz p1, :cond_0

    .line 193
    .line 194
    iget-object p2, p0, Lv0;->T:Lcom/google/android/material/tabs/TabLayout$g;

    .line 195
    .line 196
    if-eqz p2, :cond_0

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lv0;->T:Lcom/google/android/material/tabs/TabLayout$g;

    .line 207
    .line 208
    if-ne p1, p2, :cond_0

    .line 209
    .line 210
    iget-object p0, p0, Lv0;->c0:Ld1;

    .line 211
    .line 212
    iget-object p0, p0, Ld1;->e:Ln1e0;

    .line 213
    .line 214
    sget-object p1, Leo30$a;->a:Leo30$a;

    .line 215
    .line 216
    sget-object p2, Lq00;->d:Lq00;

    .line 217
    .line 218
    filled-new-array {p2}, [Lq00;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p0, p1, p2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    return-void

    .line 226
    :cond_1
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.method public final p0(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lv0;->Z:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lv0;->X:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lv0;->D:Lcom/sportybet/android/widget/LoadingView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lv0;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lv0;->c0:Ld1;

    .line 19
    .line 20
    iget-object v0, p1, Ld1;->a:Lpo30;

    .line 21
    .line 22
    const-string v1, "spotId"

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v5, "azMenuBanner"

    .line 40
    .line 41
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, "popularList2"

    .line 54
    .line 55
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    const-string v1, "adSpots"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lpo30;->i(Ljava/lang/String;)Lf7i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p1, Ld1;->b:Ldv40;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v1, v2}, Ldv40;->z(Ljava/lang/String;)Lwv40;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p1, Ld1;->c:Lvgh;

    .line 91
    .line 92
    invoke-interface {v3}, Lvgh;->a()Lf7i;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Li1;

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    invoke-direct {v4, v5, v2}, Llkf0;-><init>(ILhab;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v3, v4}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lj1;

    .line 107
    .line 108
    invoke-direct {v1, p1, v2}, Lj1;-><init>(Ld1;Lhab;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lq8i;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lq8i;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lk1;

    .line 117
    .line 118
    invoke-direct {v0, p1, v2}, Lk1;-><init>(Ld1;Lhab;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Laai;

    .line 122
    .line 123
    invoke-direct {v1, v3, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ll1;

    .line 127
    .line 128
    invoke-direct {v0, p1, v2}, Ll1;-><init>(Ld1;Lhab;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Ls8i;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v3, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lv0;->c0:Ld1;

    .line 144
    .line 145
    const-string v0, "android"

    .line 146
    .line 147
    const-string v1, "Platform"

    .line 148
    .line 149
    const-string v3, "azmenu"

    .line 150
    .line 151
    const-string v4, "locale"

    .line 152
    .line 153
    const-string v5, "from"

    .line 154
    .line 155
    if-nez p1, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    iget-object p1, p1, Ld1;->A:Lpp40;

    .line 159
    .line 160
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 161
    .line 162
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lo1;

    .line 167
    .line 168
    iget-object p1, p1, Lo1;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 171
    .line 172
    invoke-static {v6}, Lfcj0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {p1}, Ll4k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v8, p0, Lv0;->y0:Lc2n;

    .line 181
    .line 182
    invoke-interface {v8}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v7, v4, v8}, Ll4k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    if-nez v7, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v6, p1}, Lvti0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lv0;->A0:Ljava/lang/String;

    .line 220
    .line 221
    new-instance p1, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v6, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 230
    .line 231
    iget-object v7, p0, Lv0;->A0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6, v7, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object p1, p0, Lv0;->c0:Ld1;

    .line 237
    .line 238
    if-nez p1, :cond_3

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    iget-object p1, p1, Ld1;->A:Lpp40;

    .line 242
    .line 243
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 244
    .line 245
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lo1;

    .line 250
    .line 251
    iget-object p1, p1, Lo1;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v6, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 254
    .line 255
    invoke-static {v6}, Lfcj0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {p1}, Ll4k0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    iget-object v8, p0, Lv0;->y0:Lc2n;

    .line 264
    .line 265
    invoke-interface {v8}, Lc2n;->getLanguageCode()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v7, v4, v8}, Ll4k0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v4, :cond_4

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {v6, p1}, Lvti0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lv0;->B0:Ljava/lang/String;

    .line 303
    .line 304
    new-instance p1, Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 313
    .line 314
    iget-object v1, p0, Lv0;->B0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    iget-object p1, p0, Lv0;->c0:Ld1;

    .line 320
    .line 321
    invoke-virtual {p1}, Ld1;->F1()V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lv0;->c0:Ld1;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Lh1;

    .line 334
    .line 335
    invoke-direct {v0, p0, v2}, Lh1;-><init>(Ld1;Lhab;)V

    .line 336
    .line 337
    .line 338
    const/4 p0, 0x3

    .line 339
    invoke-static {p1, v2, v2, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0;->R:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lv0;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lv0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv0;->Q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lv0;->w:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget v4, p0, Lv0;->H:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ly0;

    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lj0;

    .line 40
    .line 41
    invoke-direct {v5}, Lj0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput v2, v5, Lj0;->b:I

    .line 45
    .line 46
    iget-object v2, v3, Ly0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v3, Ly0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v5, Lj0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 73
    .line 74
    new-instance v3, Lj0;

    .line 75
    .line 76
    invoke-direct {v3}, Lj0;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    iput v5, v3, Lj0;->b:I

    .line 81
    .line 82
    iput-object v2, v3, Lj0;->a:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v3, Lj0;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iget-object v2, p0, Lv0;->K:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v2, v1}, Lv0;->z0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    const/16 p0, 0x8

    .line 103
    .line 104
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final t0(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/data/Sport;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv0;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv0;->w:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v5, p1

    .line 19
    move v4, v3

    .line 20
    move v6, v4

    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ge v4, v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 33
    .line 34
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 35
    .line 36
    const-string v9, "sr:sport:202120001"

    .line 37
    .line 38
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    move v5, v4

    .line 45
    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 50
    .line 51
    iget-object v7, v7, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 52
    .line 53
    const-string v9, "sr:sport:1"

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    move v6, v8

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eq v5, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v8, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lv0;->R:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 88
    .line 89
    .line 90
    iput v3, p0, Lv0;->y:I

    .line 91
    .line 92
    move v2, v3

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v2, v4, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 104
    .line 105
    new-instance v5, Ly0;

    .line 106
    .line 107
    invoke-direct {v5}, Ly0;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Sport;->name:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v5, Ly0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v6, v5, Ly0;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v7, v4, Lcom/sportybet/plugin/realsports/data/Sport;->eventSize:I

    .line 119
    .line 120
    iput v7, v5, Ly0;->c:I

    .line 121
    .line 122
    iget-object v7, p0, Lv0;->K:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iput v2, p0, Lv0;->H:I

    .line 133
    .line 134
    :cond_5
    iget v6, p0, Lv0;->y:I

    .line 135
    .line 136
    iget v7, v4, Lcom/sportybet/plugin/realsports/data/Sport;->eventSize:I

    .line 137
    .line 138
    add-int/2addr v6, v7

    .line 139
    iput v6, p0, Lv0;->y:I

    .line 140
    .line 141
    iget-object v6, v4, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {p1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget p1, p0, Lv0;->H:I

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lt p1, v0, :cond_7

    .line 161
    .line 162
    iput v3, p0, Lv0;->H:I

    .line 163
    .line 164
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget p1, p0, Lv0;->H:I

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ly0;

    .line 179
    .line 180
    iget-object p1, p1, Ly0;->b:Ljava/lang/String;

    .line 181
    .line 182
    :goto_3
    iput-object p1, p0, Lv0;->K:Ljava/lang/String;

    .line 183
    .line 184
    return-void
.end method

.method public final u0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lv0;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lv0;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lv0;->I:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lv0;->L:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v3, :cond_6

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Popular;

    .line 31
    .line 32
    new-instance v6, Lj0;

    .line 33
    .line 34
    invoke-direct {v6}, Lj0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v6, Lj0;->c:Lcom/sportybet/plugin/realsports/data/Popular;

    .line 38
    .line 39
    iget v5, v5, Lcom/sportybet/plugin/realsports/data/Popular;->type:I

    .line 40
    .line 41
    iput v5, v6, Lj0;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, Lv0;->J:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lv0;->v:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ly0;

    .line 56
    .line 57
    iget-object v1, v1, Ly0;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lv0;->M:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, v2

    .line 66
    :cond_1
    if-ge v6, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_1
    if-eqz v7, :cond_6

    .line 89
    .line 90
    iget-object v4, v7, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    new-instance v4, Lj0;

    .line 103
    .line 104
    invoke-direct {v4}, Lj0;-><init>()V

    .line 105
    .line 106
    .line 107
    iput v2, v4, Lj0;->b:I

    .line 108
    .line 109
    iput-object v1, v4, Lj0;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lv0;->N:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x2

    .line 121
    if-lez v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    move v6, v2

    .line 128
    :cond_4
    if-ge v6, v4, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    check-cast v8, Lcom/sportybet/plugin/realsports/data/Sport;

    .line 137
    .line 138
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_4

    .line 145
    .line 146
    iget-object v9, v8, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-lez v9, :cond_4

    .line 155
    .line 156
    iget-object v1, v8, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 173
    .line 174
    new-instance v4, Lj0;

    .line 175
    .line 176
    invoke-direct {v4}, Lj0;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v5, v4, Lj0;->b:I

    .line 180
    .line 181
    iget-object v6, v3, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v6, v4, Lj0;->d:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v4, Lj0;->a:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 186
    .line 187
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    new-instance v1, Lj0;

    .line 192
    .line 193
    invoke-direct {v1}, Lj0;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    iput v3, v1, Lj0;->b:I

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    iget-object v1, v7, Lcom/sportybet/plugin/realsports/data/Sport;->categories:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v4, Lb1;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lb1;-><init>(Ljava/text/Collator;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 221
    .line 222
    .line 223
    move v3, v2

    .line 224
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-ge v3, v4, :cond_6

    .line 229
    .line 230
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lcom/sportybet/plugin/realsports/data/Categories;

    .line 235
    .line 236
    new-instance v6, Lj0;

    .line 237
    .line 238
    invoke-direct {v6}, Lj0;-><init>()V

    .line 239
    .line 240
    .line 241
    iput v5, v6, Lj0;->b:I

    .line 242
    .line 243
    iget-object v7, v4, Lcom/sportybet/plugin/realsports/data/Categories;->name:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v6, Lj0;->d:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v4, v6, Lj0;->a:Lcom/sportybet/plugin/realsports/data/Categories;

    .line 248
    .line 249
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :goto_4
    iget-object v1, p0, Lv0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    iget-object v2, p0, Lv0;->J:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, v1, v2, v0}, Lv0;->z0(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void
.end method

.method public final v0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly0;

    .line 7
    .line 8
    invoke-direct {v1}, Ly0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const v3, 0x7f140100

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Ly0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Ly0;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lv0;->w0:Llkz;

    .line 30
    .line 31
    invoke-virtual {v1}, Llkz;->a()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lt2c0;

    .line 50
    .line 51
    new-instance v3, Ly0;

    .line 52
    .line 53
    invoke-direct {v3}, Ly0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lt2c0;->b()Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v3, Ly0;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Lt2c0;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v3, Ly0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-boolean v1, p0, Lv0;->G:Z

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lv0;->I:I

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lv0;->y0(ILjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lv0;->u0()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lv0;->w:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget v1, p0, Lv0;->H:I

    .line 96
    .line 97
    invoke-virtual {p0, v1, v0}, Lv0;->y0(ILjava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lv0;->s0()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w0(Lv0$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv0;->V:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lv0$b;->b:Lv0$b;

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    move v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lv0;->W:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v4, Lv0$b;->c:Lv0$b;

    .line 21
    .line 22
    if-ne p1, v4, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v3, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lv0;->c0:Ld1;

    .line 31
    .line 32
    iget-object p0, p0, Ld1;->e:Ln1e0;

    .line 33
    .line 34
    sget-object p1, Leo30$a;->a:Leo30$a;

    .line 35
    .line 36
    sget-object v0, Lq00;->d:Lq00;

    .line 37
    .line 38
    filled-new-array {v0}, [Lq00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, v0}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0;->x0:Lgij;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lgij;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lv0;->x0:Lgij;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lv0;->o0:Lxhj;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lxhj;->b(Ljava/lang/String;)Leay;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lv0;->x0:Lgij;

    .line 28
    .line 29
    return-void
.end method

.method public final y0(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0;->E:Lz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lz0;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lz0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv0;->E:Lz0;

    .line 11
    .line 12
    new-instance p2, Lw0;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lw0;-><init>(Lv0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lz0;->b:Lw0;

    .line 18
    .line 19
    iget-object p0, p0, Lv0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p2, v0, Lz0;->a:Ljava/util/List;

    .line 26
    .line 27
    iput p1, v0, Lz0;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z0(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv0;->F:La1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, La1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, La1;->a:Ljava/util/List;

    .line 13
    .line 14
    iput p1, v0, La1;->c:I

    .line 15
    .line 16
    iput-object v0, p0, Lv0;->F:La1;

    .line 17
    .line 18
    iget-object p0, p0, Lv0;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object p2, v0, La1;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v0, La1;->a:Ljava/util/List;

    .line 27
    .line 28
    iput p1, v0, La1;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
