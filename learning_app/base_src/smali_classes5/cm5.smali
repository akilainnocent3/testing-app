.class public final Lcm5;
.super Lxxl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcm5;",
        "Lb32;",
        "<init>",
        "()V",
        "instantWin"
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
.field public B:Ly4j;

.field public final C:Lv3t;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lh3t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Lxl5;

.field public final F:Ls3t;

.field public G:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

.field public H:Ljava/math/BigDecimal;

.field public I:Lgwj;

.field public J:Landroid/animation/ValueAnimator;

.field public K:J

.field public final L:Lscj0;

.field public M:Lo4n;

.field public N:Lmso;

.field public O:Lyj2;

.field public P:Lfmn;

.field public Q:Lx3n;

.field public R:Ln1e0;

.field public S:Lsj3;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxxl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3t;

    .line 5
    .line 6
    invoke-direct {v0}, Lv3t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcm5;->C:Lv3t;

    .line 10
    .line 11
    sget-object v1, Lkbg;->a:Lkbg;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcm5;->D:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Lxl5;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lxl5;-><init>(Lv3t;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcm5;->E:Lxl5;

    .line 24
    .line 25
    new-instance v0, Ls3t;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcm5;->F:Ls3t;

    .line 31
    .line 32
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 33
    .line 34
    iput-object v0, p0, Lcm5;->H:Ljava/math/BigDecimal;

    .line 35
    .line 36
    new-instance v0, Lcm5$b;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcm5$b;-><init>(Lcm5;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Loas;->c:Loas;

    .line 42
    .line 43
    new-instance v2, Lcm5$c;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lcm5$c;-><init>(Lcm5$b;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-class v1, Lrl60;

    .line 53
    .line 54
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lcm5$d;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lcm5$d;-><init>(Lz2s;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcm5$e;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lcm5$e;-><init>(Lz2s;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcm5$f;

    .line 69
    .line 70
    invoke-direct {v4, p0, v0}, Lcm5$f;-><init>(Lcm5;Lz2s;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lscj0;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcm5;->L:Lscj0;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lxxl;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lgwj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lgwj;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lgwj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lgwj;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-object p1, p0, Lcm5;->I:Lgwj;

    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ly4j;->a(Landroid/view/LayoutInflater;)Ly4j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcm5;->B:Ly4j;

    .line 9
    .line 10
    iget-object p0, p1, Ly4j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcm5;->J:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcm5;->J:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcm5;->t0()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcm5;->B:Ly4j;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Ly4j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v0, p0, Lcm5;->G:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 33
    .line 34
    iput-object v0, p0, Lcm5;->B:Ly4j;

    .line 35
    .line 36
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcm5;->B:Ly4j;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p2, p1, Ly4j;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 12
    .line 13
    iget-object v0, p1, Ly4j;->w:Ls1s;

    .line 14
    .line 15
    iget-object v1, p1, Ly4j;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Ls1s;->w:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Ly4j;->b:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Ly4j;->z:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Ly4j;->y:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    const/high16 v5, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-static {v5}, Luye;->a(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v5}, Luye;->a(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v3, v6, v2, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Ls1s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    .line 83
    invoke-static {v5}, Luye;->a(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v5}, Luye;->a(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const/high16 v4, 0x43080000    # 136.0f

    .line 104
    .line 105
    invoke-static {v4}, Luye;->a(F)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Ls1s;->i:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v1, 0x7f080153

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Ly4j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f060884

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcm5;->E:Lxl5;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->c:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f06089d

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    .line 158
    .line 159
    const p1, 0x7f14123d

    .line 160
    .line 161
    .line 162
    new-array v0, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lzl5;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lzl5;-><init>(Lcm5;)V

    .line 171
    .line 172
    .line 173
    const-string v1, ""

    .line 174
    .line 175
    invoke-virtual {p2, p1, v1, v0}, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 179
    .line 180
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;-><init>(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lcm5;->G:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 189
    .line 190
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_1
    invoke-static {v4}, Lh2z;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    invoke-static {v4}, Lh2z;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    :goto_0
    iget-object p1, p0, Lcm5;->L:Lscj0;

    .line 203
    .line 204
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lrl60;

    .line 209
    .line 210
    iget-object p1, p1, Lrl60;->f:Lvxv;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    new-instance v0, Ldm5;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v1, 0x1

    .line 221
    const-class v3, Lcm5;

    .line 222
    .line 223
    const-string v4, "handleRoundState"

    .line 224
    .line 225
    const-string v5, "handleRoundState(Lcom/sportybet/android/common/DataState;)V"

    .line 226
    .line 227
    move-object v2, p0

    .line 228
    invoke-direct/range {v0 .. v7}, Ldm5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    new-instance p0, Lcm5$a;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lcm5$a;-><init>(Ldm5;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final s0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcm5;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcm5;->Q:Lx3n;

    .line 5
    .line 6
    const-string v1, "countryManager"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lx3n;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcm5;->H:Ljava/math/BigDecimal;

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v3, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f141265

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcm5;->H:Ljava/math/BigDecimal;

    .line 39
    .line 40
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    if-lez v3, :cond_7

    .line 50
    .line 51
    iget-object v3, p0, Lcm5;->B:Ly4j;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, v3, Ly4j;->w:Ls1s;

    .line 56
    .line 57
    iget-object v3, v3, Ls1s;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lcm5;->B:Ly4j;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v3, v3, Ly4j;->y:Landroid/widget/ProgressBar;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, p0, Lcm5;->B:Ly4j;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v3, v3, Ly4j;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v3, p0, Lcm5;->P:Lfmn;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    iget-object v7, p0, Lcm5;->B:Ly4j;

    .line 85
    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    iget-object v7, v7, Ly4j;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v7, v2

    .line 92
    :goto_0
    const-string v8, "https://s.sporty.net/ke/main/res/bc6f624bd2732642a0620f20c85d78a4.png"

    .line 93
    .line 94
    invoke-interface {v3, v8, v7}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcm5;->B:Ly4j;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v3, v3, Ly4j;->A:Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v7, p0, Lcm5;->Q:Lx3n;

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v7}, Lx3n;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v7, p0, Lcm5;->H:Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-static {v7, v4}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ld9b;->d(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const/high16 v1, 0x41f00000    # 30.0f

    .line 149
    .line 150
    const/high16 v4, -0x1000000

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {v3, v1, v7, v7, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v2

    .line 161
    :cond_5
    :goto_1
    iget-object v1, p0, Lcm5;->I:Lgwj;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    invoke-interface {v1}, Lgwj;->E()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const-string p0, "imageService"

    .line 170
    .line 171
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_7
    iget-object v1, p0, Lcm5;->I:Lgwj;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Lgwj;->g0()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    iget-object v1, p0, Lcm5;->B:Ly4j;

    .line 183
    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    iget-object v1, v1, Ly4j;->c:Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;

    .line 187
    .line 188
    const v3, 0x7f141211

    .line 189
    .line 190
    .line 191
    new-array v4, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v4, Lam5;

    .line 198
    .line 199
    invoke-direct {v4, p0}, Lam5;-><init>(Lcm5;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3, v0, v4}, Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout;->setData(Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, p0, Lcm5;->B:Ly4j;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v0, v0, Ly4j;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    iget-object v1, p0, Lcm5;->G:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v0, p0, Lcm5;->B:Ly4j;

    .line 217
    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    iget-object v1, p0, Lcm5;->J:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v1, v0, Ly4j;->y:Landroid/widget/ProgressBar;

    .line 228
    .line 229
    const/16 v3, 0x64

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v0, Ly4j;->w:Ls1s;

    .line 235
    .line 236
    iget-object v1, v0, Ls1s;->i:Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    instance-of v4, v3, Lesk;

    .line 243
    .line 244
    if-eqz v4, :cond_c

    .line 245
    .line 246
    move-object v2, v3

    .line 247
    check-cast v2, Lesk;

    .line 248
    .line 249
    :cond_c
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-boolean v3, v2, Lesk;->b:Z

    .line 252
    .line 253
    if-eqz v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {v2}, Lesk;->stop()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v5, v5}, Lesk;->setVisible(ZZ)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const v3, 0x7f0806d5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Ls1s;->I:Landroid/widget/TextView;

    .line 276
    .line 277
    const v2, 0x7f1411de

    .line 278
    .line 279
    .line 280
    new-array v3, v5, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p0, v0, Ls1s;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    iget-object p0, v0, Ls1s;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p0, v0, Ls1s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 300
    .line 301
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object p0, v0, Ls1s;->w:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    iget-object p0, v0, Ls1s;->C:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_e
    return-void

    .line 315
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2
.end method

.method public final t0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcm5;->C:Lv3t;

    .line 2
    .line 3
    iget-object v1, v0, Lv3t;->a:Lnie0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lv3t;->a:Lnie0;

    .line 12
    .line 13
    iget-object v1, v0, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lv3t;->c:I

    .line 20
    .line 21
    iput v1, v0, Lv3t;->d:I

    .line 22
    .line 23
    iget-object v0, p0, Lcm5;->D:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lh3t;

    .line 66
    .line 67
    invoke-interface {v2}, Lh3t;->release()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v0, Lkbg;->a:Lkbg;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcm5;->D:Ljava/util/Map;

    .line 77
    .line 78
    return-void
.end method

.method public final u0(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    instance-of v5, v4, Lr3t$c;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    move v1, v2

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    if-ge v1, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lr3t$c;

    .line 44
    .line 45
    iget-boolean v5, v5, Lr3t$c;->k:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v4, v3

    .line 51
    :goto_1
    check-cast v4, Lr3t$c;

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcm5;->s0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget-object v6, v4, Lr3t$c;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v4, Lr3t$c;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v4, Lr3t$c;->d:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v4, Lr3t$c;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p0, Lcm5;->B:Ly4j;

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iget-object v5, p1, Ly4j;->w:Ls1s;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const v0, 0x7f0804e2

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f0804e1

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-static {v0}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object v0, v3

    .line 111
    :goto_3
    iget-object v1, v5, Ls1s;->H:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v5, Ls1s;->z:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Lqln$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-direct {v11, v12}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v11, Lqln$a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v11, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, p1}, Lqln$a;->d(Lyin;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, p1}, Lqln$a;->b(Lyin;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lqln$a;->a()Lqln;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v10, v1}, Lqkn;->a(Lqln;)Lm1f;

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Ls1s;->G:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v5, Ls1s;->y:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v10}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v11, Lqln$a;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-direct {v11, v12}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    iput-object v9, v11, Lqln$a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v11, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v0}, Lqln$a;->d(Lyin;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lqln$a;->b(Lyin;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Lqln$a;->a()Lqln;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v10, v1}, Lqkn;->a(Lqln;)Lm1f;

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, Ls1s;->L:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v5, Ls1s;->B:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v10}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    new-instance v11, Lqln$a;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-direct {v11, v12}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v11, Lqln$a;->c:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v11, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, p1}, Lqln$a;->d(Lyin;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, p1}, Lqln$a;->b(Lyin;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lqln$a;->a()Lqln;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-interface {v10, p1}, Lqkn;->a(Lqln;)Lm1f;

    .line 235
    .line 236
    .line 237
    iget-object p1, v5, Ls1s;->J:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, v5, Ls1s;->A:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v10, Lqln$a;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-direct {v10, v11}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iput-object v9, v10, Lqln$a;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v10, p1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v0}, Lqln$a;->d(Lyin;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v0}, Lqln$a;->b(Lyin;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Lqln$a;->a()Lqln;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {v1, p1}, Lqkn;->a(Lqln;)Lm1f;

    .line 277
    .line 278
    .line 279
    iget-object v10, v4, Lr3t$c;->f:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v11, p0, Lb32;->f:Lc2n;

    .line 282
    .line 283
    if-eqz v11, :cond_8

    .line 284
    .line 285
    sget-object v12, Lx3t;->a:Lx3t;

    .line 286
    .line 287
    invoke-static/range {v5 .. v12}, Lq3t;->a(Ls1s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2n;Lx3t;)Lkotlin/Pair;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Ljava/util/Map;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcm5;->t0()V

    .line 304
    .line 305
    .line 306
    iput-object p1, p0, Lcm5;->D:Ljava/util/Map;

    .line 307
    .line 308
    new-instance v1, Lem5;

    .line 309
    .line 310
    invoke-direct {v1, p1, v0, p0}, Lem5;-><init>(Ljava/util/Map;ILcm5;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcm5;->C:Lv3t;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v3, p1, Lv3t;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lwks;->a(Lmjs;)Lgks;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {p1, v0, v1}, Lv3t;->a(ILgks;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcm5;->J:Landroid/animation/ValueAnimator;

    .line 342
    .line 343
    if-eqz p1, :cond_7

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 346
    .line 347
    .line 348
    :cond_7
    const/16 p1, 0x64

    .line 349
    .line 350
    filled-new-array {v2, p1}, [I

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    int-to-long v0, v0

    .line 359
    const-wide/16 v2, 0x3e8

    .line 360
    .line 361
    mul-long/2addr v0, v2

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 366
    .line 367
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Lyl5;

    .line 374
    .line 375
    invoke-direct {v0, p0}, Lyl5;-><init>(Lcm5;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lbm5;

    .line 382
    .line 383
    invoke-direct {v0, p0}, Lbm5;-><init>(Lcm5;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lcm5;->J:Landroid/animation/ValueAnimator;

    .line 393
    .line 394
    return-void

    .line 395
    :cond_8
    const-string p0, "accountHelper"

    .line 396
    .line 397
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v3

    .line 401
    :cond_9
    return-void
.end method
