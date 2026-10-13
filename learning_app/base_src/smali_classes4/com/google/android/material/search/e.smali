.class public final Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Liov;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->e:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/search/e;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->f:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/search/e;->e:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->v:Landroidx/appcompat/widget/Toolbar;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/material/search/e;->g:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->w:Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/search/e;->i:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/search/e;->j:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/ImageButton;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/ImageButton;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->B:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/search/e;->l:Landroid/view/View;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/search/e;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/search/e;->h:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance p1, Liov;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Liov;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/material/search/e;->n:Liov;

    .line 60
    .line 61
    return-void
.end method

.method public static h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    int-to-float p2, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p2, v1, v2

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, p2

    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    filled-new-array {p1}, [Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, Lkyw;

    .line 21
    .line 22
    new-instance v6, Ly0i;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v4}, Lkyw;-><init>(Lkyw$a;[Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    int-to-float p3, p3

    .line 34
    new-array v4, v0, [F

    .line 35
    .line 36
    aput p3, v4, v2

    .line 37
    .line 38
    aput v3, v4, p2

    .line 39
    .line 40
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    filled-new-array {p1}, [Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkyw;->a([Landroid/view/View;)Lkyw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Landroid/animation/Animator;

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    aput-object p3, v0, p2

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const-wide/16 p2, 0x12c

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-wide/16 p2, 0xfa

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 77
    .line 78
    .line 79
    sget-object p2, Llj0;->b:Llih;

    .line 80
    .line 81
    invoke-static {p0, p2}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Le0h0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxlf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 20
    .line 21
    iget-boolean v2, v2, Lcom/google/android/material/search/SearchView;->L:Z

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    instance-of v2, v1, Lanf;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lanf;

    .line 34
    .line 35
    new-array v6, v5, [F

    .line 36
    .line 37
    fill-array-data v6, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, Luo80;

    .line 45
    .line 46
    invoke-direct {v7, v2}, Luo80;-><init>(Lanf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-array v2, v4, [Landroid/animation/Animator;

    .line 53
    .line 54
    aput-object v6, v2, v3

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v2, v1, Ljhh;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    check-cast v1, Ljhh;

    .line 64
    .line 65
    new-array v2, v5, [F

    .line 66
    .line 67
    fill-array-data v2, :array_1

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v6, Lvo80;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Lvo80;-><init>(Ljhh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    new-array v1, v4, [Landroid/animation/Animator;

    .line 83
    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-array p0, v5, [F

    .line 101
    .line 102
    fill-array-data p0, :array_2

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Lxo80;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lxo80;-><init>(Landroid/widget/ImageButton;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v4, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object p0, v0, v3

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    instance-of p0, v1, Lanf;

    .line 126
    .line 127
    const/high16 p1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    move-object p0, v1

    .line 132
    check-cast p0, Lanf;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lanf;->setProgress(F)V

    .line 135
    .line 136
    .line 137
    :cond_5
    instance-of p0, v1, Ljhh;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    check-cast v1, Ljhh;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljhh;->a(F)V

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_0
    return-void

    .line 147
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/search/e;->n:Liov;

    .line 4
    .line 5
    invoke-virtual {v1}, Linv;->a()Lht1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1, v0}, Liov;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v1, Linv;->b:Landroid/view/View;

    .line 18
    .line 19
    instance-of v4, v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 24
    .line 25
    new-instance v4, Lgov;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, Liov;->c()[F

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lhov;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lhov;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Landroid/animation/Animator;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v4, v2, v5

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v2, v1, Linv;->e:I

    .line 64
    .line 65
    int-to-long v4, v2

    .line 66
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, v1, Liov;->i:F

    .line 74
    .line 75
    iput-object v3, v1, Liov;->j:Landroid/graphics/Rect;

    .line 76
    .line 77
    iput-object v3, v1, Liov;->k:Landroid/graphics/Rect;

    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->o:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iput-object v3, p0, Lcom/google/android/material/search/e;->o:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    return-void
.end method

.method public final c(Z)Landroid/animation/AnimatorSet;
    .locals 11

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    .line 8
    invoke-static {v1}, Le0h0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v7, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-static {v7}, Le0h0;->b(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v7, v2}, Lcom/google/android/material/search/e;->j(Landroid/view/View;Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-float v7, v7

    .line 30
    new-array v8, v3, [F

    .line 31
    .line 32
    aput v7, v8, v5

    .line 33
    .line 34
    aput v6, v8, v4

    .line 35
    .line 36
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-array v8, v4, [Landroid/view/View;

    .line 41
    .line 42
    aput-object v2, v8, v5

    .line 43
    .line 44
    new-instance v9, Lkyw;

    .line 45
    .line 46
    new-instance v10, Ly0i;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v9, v10, v8}, Lkyw;-><init>(Lkyw$a;[Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->f()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    int-to-float v8, v8

    .line 62
    new-array v9, v3, [F

    .line 63
    .line 64
    aput v8, v9, v5

    .line 65
    .line 66
    aput v6, v9, v4

    .line 67
    .line 68
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-array v9, v4, [Landroid/view/View;

    .line 73
    .line 74
    aput-object v2, v9, v5

    .line 75
    .line 76
    invoke-static {v9}, Lkyw;->a([Landroid/view/View;)Lkyw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    new-array v2, v3, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v7, v2, v5

    .line 86
    .line 87
    aput-object v8, v2, v4

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v1}, Le0h0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 100
    .line 101
    invoke-static {v2}, Le0h0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/search/e;->j(Landroid/view/View;Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    new-array v7, v3, [F

    .line 111
    .line 112
    aput v2, v7, v5

    .line 113
    .line 114
    aput v6, v7, v4

    .line 115
    .line 116
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-array v7, v4, [Landroid/view/View;

    .line 121
    .line 122
    aput-object v1, v7, v5

    .line 123
    .line 124
    new-instance v8, Lkyw;

    .line 125
    .line 126
    new-instance v9, Ly0i;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v8, v9, v7}, Lkyw;-><init>(Lkyw$a;[Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->f()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-float p0, p0

    .line 142
    new-array v7, v3, [F

    .line 143
    .line 144
    aput p0, v7, v5

    .line 145
    .line 146
    aput v6, v7, v4

    .line 147
    .line 148
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-array v6, v4, [Landroid/view/View;

    .line 153
    .line 154
    aput-object v1, v6, v5

    .line 155
    .line 156
    invoke-static {v6}, Lkyw;->a([Landroid/view/View;)Lkyw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    .line 162
    .line 163
    new-array v1, v3, [Landroid/animation/Animator;

    .line 164
    .line 165
    aput-object v2, v1, v5

    .line 166
    .line 167
    aput-object p0, v1, v4

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    if-eqz p1, :cond_2

    .line 173
    .line 174
    const-wide/16 v1, 0x12c

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const-wide/16 v1, 0xfa

    .line 178
    .line 179
    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 180
    .line 181
    .line 182
    sget-object p0, Llj0;->b:Llih;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method

.method public final d(Z)Landroid/animation/AnimatorSet;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/material/search/e;->o:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-wide/16 v11, 0x12c

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-wide/16 v11, 0xfa

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v3, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    sget-object v11, Llj0;->b:Llih;

    .line 37
    .line 38
    invoke-static {v1, v11}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/search/e;->c(Z)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    new-array v12, v5, [Landroid/animation/Animator;

    .line 50
    .line 51
    aput-object v3, v12, v6

    .line 52
    .line 53
    aput-object v11, v12, v4

    .line 54
    .line 55
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v3, Llj0;->a:Landroid/view/animation/LinearInterpolator;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v3, Llj0;->b:Llih;

    .line 64
    .line 65
    :goto_2
    new-array v11, v5, [F

    .line 66
    .line 67
    fill-array-data v11, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-wide/16 v12, 0x12c

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const-wide/16 v12, 0xfa

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-wide/16 v14, 0x64

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    :goto_4
    invoke-virtual {v11, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v11, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lcom/google/android/material/search/e;->b:Landroid/view/View;

    .line 102
    .line 103
    filled-new-array {v3}, [Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v14, Lkyw;

    .line 108
    .line 109
    new-instance v15, Ljyw;

    .line 110
    .line 111
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v15, v3}, Lkyw;-><init>(Lkyw$a;[Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v0, Lcom/google/android/material/search/e;->n:Liov;

    .line 121
    .line 122
    iget-object v14, v3, Liov;->j:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget-object v15, v3, Liov;->k:Landroid/graphics/Rect;

    .line 125
    .line 126
    iget-object v7, v0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 127
    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    new-instance v14, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-direct {v14, v8, v9, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 150
    .line 151
    .line 152
    :goto_5
    iget-object v8, v0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 153
    .line 154
    if-eqz v15, :cond_6

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    iget-object v9, v0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 158
    .line 159
    invoke-static {v8, v9}, Liej0;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    :goto_6
    new-instance v9, Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-direct {v9, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 169
    .line 170
    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-virtual {v8}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v3}, Liov;->c()[F

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aget v12, v8, v6

    .line 183
    .line 184
    aget v13, v3, v6

    .line 185
    .line 186
    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    aget v13, v8, v4

    .line 191
    .line 192
    move/from16 v18, v6

    .line 193
    .line 194
    aget v6, v3, v4

    .line 195
    .line 196
    invoke-static {v13, v6}, Ljava/lang/Math;->max(FF)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    aget v13, v8, v5

    .line 201
    .line 202
    move/from16 v19, v4

    .line 203
    .line 204
    aget v4, v3, v5

    .line 205
    .line 206
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/16 v20, 0x3

    .line 211
    .line 212
    aget v13, v8, v20

    .line 213
    .line 214
    move/from16 v21, v5

    .line 215
    .line 216
    aget v5, v3, v20

    .line 217
    .line 218
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    const/16 v22, 0x4

    .line 223
    .line 224
    aget v13, v8, v22

    .line 225
    .line 226
    move-object/from16 v23, v3

    .line 227
    .line 228
    aget v3, v23, v22

    .line 229
    .line 230
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/16 v24, 0x5

    .line 235
    .line 236
    aget v13, v8, v24

    .line 237
    .line 238
    move/from16 v25, v3

    .line 239
    .line 240
    aget v3, v23, v24

    .line 241
    .line 242
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/16 v26, 0x6

    .line 247
    .line 248
    aget v13, v8, v26

    .line 249
    .line 250
    move/from16 v27, v3

    .line 251
    .line 252
    aget v3, v23, v26

    .line 253
    .line 254
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v13, 0x7

    .line 259
    aget v8, v8, v13

    .line 260
    .line 261
    move/from16 v28, v13

    .line 262
    .line 263
    aget v13, v23, v28

    .line 264
    .line 265
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    const/16 v13, 0x8

    .line 270
    .line 271
    move/from16 v23, v3

    .line 272
    .line 273
    new-array v3, v13, [F

    .line 274
    .line 275
    aput v12, v3, v18

    .line 276
    .line 277
    aput v6, v3, v19

    .line 278
    .line 279
    aput v4, v3, v21

    .line 280
    .line 281
    aput v5, v3, v20

    .line 282
    .line 283
    aput v25, v3, v22

    .line 284
    .line 285
    aput v27, v3, v24

    .line 286
    .line 287
    aput v23, v3, v26

    .line 288
    .line 289
    aput v8, v3, v28

    .line 290
    .line 291
    new-instance v4, Lr650;

    .line 292
    .line 293
    invoke-direct {v4, v9}, Lr650;-><init>(Landroid/graphics/Rect;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v15, v14}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Lto80;

    .line 305
    .line 306
    invoke-direct {v5, v0, v10, v3, v9}, Lto80;-><init>(Lcom/google/android/material/search/e;F[FLandroid/graphics/Rect;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 310
    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    const-wide/16 v5, 0x12c

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_7
    const-wide/16 v5, 0xfa

    .line 318
    .line 319
    :goto_7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    .line 321
    .line 322
    sget-object v3, Llj0;->b:Llih;

    .line 323
    .line 324
    invoke-static {v1, v3}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    move/from16 v5, v21

    .line 332
    .line 333
    new-array v6, v5, [F

    .line 334
    .line 335
    fill-array-data v6, :array_1

    .line 336
    .line 337
    .line 338
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v1, :cond_8

    .line 343
    .line 344
    const-wide/16 v8, 0x32

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_8
    const-wide/16 v8, 0x2a

    .line 348
    .line 349
    :goto_8
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 350
    .line 351
    .line 352
    if-eqz v1, :cond_9

    .line 353
    .line 354
    const-wide/16 v8, 0xfa

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_9
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 360
    .line 361
    .line 362
    sget-object v6, Llj0;->a:Landroid/view/animation/LinearInterpolator;

    .line 363
    .line 364
    invoke-static {v1, v6}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 369
    .line 370
    .line 371
    move/from16 v8, v19

    .line 372
    .line 373
    new-array v9, v8, [Landroid/view/View;

    .line 374
    .line 375
    iget-object v8, v0, Lcom/google/android/material/search/e;->k:Landroid/widget/ImageButton;

    .line 376
    .line 377
    aput-object v8, v9, v18

    .line 378
    .line 379
    new-instance v8, Lkyw;

    .line 380
    .line 381
    new-instance v10, Ljyw;

    .line 382
    .line 383
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-direct {v8, v10, v9}, Lkyw;-><init>(Lkyw$a;[Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 393
    .line 394
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 395
    .line 396
    .line 397
    const/4 v9, 0x2

    .line 398
    new-array v10, v9, [F

    .line 399
    .line 400
    fill-array-data v10, :array_2

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    const-wide/16 v14, 0x96

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_a
    const-wide/16 v14, 0x53

    .line 413
    .line 414
    :goto_a
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_b

    .line 418
    .line 419
    const-wide/16 v14, 0x4b

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_b
    const-wide/16 v14, 0x0

    .line 423
    .line 424
    :goto_b
    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v6}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 432
    .line 433
    .line 434
    const/4 v10, 0x2

    .line 435
    new-array v12, v10, [Landroid/view/View;

    .line 436
    .line 437
    iget-object v10, v0, Lcom/google/android/material/search/e;->l:Landroid/view/View;

    .line 438
    .line 439
    aput-object v10, v12, v18

    .line 440
    .line 441
    iget-object v14, v0, Lcom/google/android/material/search/e;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 442
    .line 443
    const/16 v19, 0x1

    .line 444
    .line 445
    aput-object v14, v12, v19

    .line 446
    .line 447
    new-instance v15, Lkyw;

    .line 448
    .line 449
    move/from16 v16, v13

    .line 450
    .line 451
    new-instance v13, Ljyw;

    .line 452
    .line 453
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-direct {v15, v13, v12}, Lkyw;-><init>(Lkyw$a;[Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 463
    .line 464
    .line 465
    move-result v12

    .line 466
    int-to-float v12, v12

    .line 467
    const v13, 0x3d4cccd0    # 0.050000012f

    .line 468
    .line 469
    .line 470
    mul-float/2addr v12, v13

    .line 471
    const/high16 v13, 0x40000000    # 2.0f

    .line 472
    .line 473
    div-float/2addr v12, v13

    .line 474
    const/4 v13, 0x2

    .line 475
    new-array v15, v13, [F

    .line 476
    .line 477
    aput v12, v15, v18

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/16 v19, 0x1

    .line 481
    .line 482
    aput v12, v15, v19

    .line 483
    .line 484
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    move-object v13, v4

    .line 489
    move-object v15, v5

    .line 490
    if-eqz v1, :cond_c

    .line 491
    .line 492
    const-wide/16 v4, 0x12c

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_c
    const-wide/16 v4, 0xfa

    .line 496
    .line 497
    :goto_c
    invoke-virtual {v12, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v3}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 505
    .line 506
    .line 507
    filled-new-array {v10}, [Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, Lkyw;->a([Landroid/view/View;)Lkyw;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v12, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x2

    .line 519
    new-array v4, v5, [F

    .line 520
    .line 521
    fill-array-data v4, :array_3

    .line 522
    .line 523
    .line 524
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    move-object v5, v9

    .line 529
    if-eqz v1, :cond_d

    .line 530
    .line 531
    const-wide/16 v9, 0x12c

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_d
    const-wide/16 v9, 0xfa

    .line 535
    .line 536
    :goto_d
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v3}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 544
    .line 545
    .line 546
    const/4 v9, 0x1

    .line 547
    new-array v10, v9, [Landroid/view/View;

    .line 548
    .line 549
    aput-object v14, v10, v18

    .line 550
    .line 551
    new-instance v14, Lkyw;

    .line 552
    .line 553
    move/from16 v19, v9

    .line 554
    .line 555
    new-instance v9, Liyw;

    .line 556
    .line 557
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-direct {v14, v9, v10}, Lkyw;-><init>(Lkyw$a;[Landroid/view/View;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 564
    .line 565
    .line 566
    move/from16 v9, v20

    .line 567
    .line 568
    new-array v10, v9, [Landroid/animation/Animator;

    .line 569
    .line 570
    aput-object v5, v10, v18

    .line 571
    .line 572
    aput-object v12, v10, v19

    .line 573
    .line 574
    const/4 v5, 0x2

    .line 575
    aput-object v4, v10, v5

    .line 576
    .line 577
    invoke-virtual {v8, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lcom/google/android/material/search/e;->d:Landroid/widget/FrameLayout;

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Lcom/google/android/material/search/e;->e(Landroid/view/View;)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v0}, Lcom/google/android/material/search/e;->f()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    invoke-static {v1, v4, v9, v10}, Lcom/google/android/material/search/e;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    iget-object v9, v0, Lcom/google/android/material/search/e;->g:Landroidx/appcompat/widget/Toolbar;

    .line 595
    .line 596
    invoke-virtual {v0, v9}, Lcom/google/android/material/search/e;->e(Landroid/view/View;)I

    .line 597
    .line 598
    .line 599
    move-result v10

    .line 600
    invoke-virtual {v0}, Lcom/google/android/material/search/e;->f()I

    .line 601
    .line 602
    .line 603
    move-result v12

    .line 604
    invoke-static {v1, v9, v10, v12}, Lcom/google/android/material/search/e;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    new-array v12, v5, [F

    .line 609
    .line 610
    fill-array-data v12, :array_4

    .line 611
    .line 612
    .line 613
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v12, v8

    .line 618
    move-object v14, v9

    .line 619
    if-eqz v1, :cond_e

    .line 620
    .line 621
    const-wide/16 v8, 0x12c

    .line 622
    .line 623
    goto :goto_e

    .line 624
    :cond_e
    const-wide/16 v8, 0xfa

    .line 625
    .line 626
    :goto_e
    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 627
    .line 628
    .line 629
    invoke-static {v1, v3}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 634
    .line 635
    .line 636
    iget-boolean v3, v7, Lcom/google/android/material/search/SearchView;->M:Z

    .line 637
    .line 638
    if-eqz v3, :cond_f

    .line 639
    .line 640
    invoke-static {v14}, Le0h0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    iget-object v7, v0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 645
    .line 646
    invoke-static {v7}, Le0h0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-instance v8, Lkhh;

    .line 651
    .line 652
    invoke-direct {v8, v3, v7}, Lkhh;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    iget-object v3, v0, Lcom/google/android/material/search/e;->j:Landroid/widget/EditText;

    .line 659
    .line 660
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/search/e;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    iget-object v8, v0, Lcom/google/android/material/search/e;->i:Landroid/widget/TextView;

    .line 665
    .line 666
    invoke-virtual {v0, v8, v1}, Lcom/google/android/material/search/e;->i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    .line 667
    .line 668
    .line 669
    move-result-object v8

    .line 670
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 671
    .line 672
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 673
    .line 674
    .line 675
    iget-object v14, v0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 676
    .line 677
    if-eqz v14, :cond_11

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    move-object/from16 v17, v3

    .line 684
    .line 685
    iget-object v3, v0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 686
    .line 687
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_10

    .line 696
    .line 697
    goto :goto_f

    .line 698
    :cond_10
    const/4 v3, 0x2

    .line 699
    new-array v14, v3, [F

    .line 700
    .line 701
    fill-array-data v14, :array_5

    .line 702
    .line 703
    .line 704
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    new-instance v14, Lwo80;

    .line 709
    .line 710
    invoke-direct {v14, v0}, Lwo80;-><init>(Lcom/google/android/material/search/e;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 714
    .line 715
    .line 716
    move-object/from16 v23, v3

    .line 717
    .line 718
    const/4 v14, 0x1

    .line 719
    new-array v3, v14, [Landroid/animation/Animator;

    .line 720
    .line 721
    aput-object v23, v3, v18

    .line 722
    .line 723
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 724
    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_11
    move-object/from16 v17, v3

    .line 728
    .line 729
    :goto_f
    iget-object v3, v0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 730
    .line 731
    if-eqz v3, :cond_12

    .line 732
    .line 733
    invoke-virtual/range {v17 .. v17}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    iget-object v14, v0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 738
    .line 739
    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v14

    .line 743
    invoke-static {v3, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-nez v3, :cond_13

    .line 748
    .line 749
    :cond_12
    move-object/from16 v23, v4

    .line 750
    .line 751
    move-object/from16 v25, v5

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_13
    new-instance v3, Landroid/graphics/Rect;

    .line 755
    .line 756
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    move-object/from16 v23, v4

    .line 761
    .line 762
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    move-object/from16 v25, v5

    .line 767
    .line 768
    move/from16 v5, v18

    .line 769
    .line 770
    invoke-direct {v3, v5, v5, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 771
    .line 772
    .line 773
    iget-object v4, v0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 774
    .line 775
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    filled-new-array {v4, v14}, [I

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    new-instance v14, Lso80;

    .line 796
    .line 797
    invoke-direct {v14, v0, v3}, Lso80;-><init>(Lcom/google/android/material/search/e;Landroid/graphics/Rect;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 801
    .line 802
    .line 803
    const/4 v14, 0x1

    .line 804
    new-array v3, v14, [Landroid/animation/Animator;

    .line 805
    .line 806
    aput-object v4, v3, v5

    .line 807
    .line 808
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 809
    .line 810
    .line 811
    :goto_10
    if-eqz v1, :cond_14

    .line 812
    .line 813
    const-wide/16 v3, 0x12c

    .line 814
    .line 815
    goto :goto_11

    .line 816
    :cond_14
    const-wide/16 v3, 0xfa

    .line 817
    .line 818
    :goto_11
    invoke-virtual {v9, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 819
    .line 820
    .line 821
    invoke-static {v1, v6}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 826
    .line 827
    .line 828
    const/16 v3, 0xa

    .line 829
    .line 830
    new-array v3, v3, [Landroid/animation/Animator;

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    aput-object v11, v3, v18

    .line 835
    .line 836
    const/16 v19, 0x1

    .line 837
    .line 838
    aput-object v13, v3, v19

    .line 839
    .line 840
    const/16 v21, 0x2

    .line 841
    .line 842
    aput-object v15, v3, v21

    .line 843
    .line 844
    const/16 v20, 0x3

    .line 845
    .line 846
    aput-object v12, v3, v20

    .line 847
    .line 848
    aput-object v23, v3, v22

    .line 849
    .line 850
    aput-object v10, v3, v24

    .line 851
    .line 852
    aput-object v25, v3, v26

    .line 853
    .line 854
    aput-object v7, v3, v28

    .line 855
    .line 856
    aput-object v8, v3, v16

    .line 857
    .line 858
    const/16 v4, 0x9

    .line 859
    .line 860
    aput-object v9, v3, v4

    .line 861
    .line 862
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Lcom/google/android/material/search/e$a;

    .line 866
    .line 867
    invoke-direct {v3, v0, v1}, Lcom/google/android/material/search/e$a;-><init>(Lcom/google/android/material/search/e;Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 871
    .line 872
    .line 873
    return-object v2

    .line 874
    nop

    .line 875
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->k(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 18
    .line 19
    invoke-static {v1}, Liej0;->e(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, p1

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    add-int/2addr v1, p1

    .line 35
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-int/2addr v1, p0

    .line 42
    return v1
.end method

.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    instance-of v3, v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v2, v3

    .line 44
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    add-int/2addr p0, v2

    .line 58
    sub-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final g(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/search/e;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v2, v3, v4

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    aput v5, v3, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-array v5, v2, [Landroid/view/View;

    .line 28
    .line 29
    aput-object v1, v5, v4

    .line 30
    .line 31
    invoke-static {v5}, Lkyw;->a([Landroid/view/View;)Lkyw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    .line 37
    .line 38
    new-array v1, v2, [Landroid/animation/Animator;

    .line 39
    .line 40
    aput-object v3, v1, v4

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Llj0;->b:Llih;

    .line 49
    .line 50
    invoke-static {p1, p0}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-wide/16 p0, 0x15e

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-wide/16 p0, 0x12c

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final i(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->k(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/google/android/material/search/e;->h:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/search/e;->f()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p2, p1, v0, p0}, Lcom/google/android/material/search/e;->h(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/e;->k(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    invoke-static {v1}, Liej0;->e(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    add-int/2addr v1, p1

    .line 41
    sub-int/2addr v1, p2

    .line 42
    iget-object p0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    return v1

    .line 50
    :cond_0
    sub-int/2addr v0, p1

    .line 51
    add-int/2addr v0, p2

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/e;->k(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/e;->k(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr p1, p0

    .line 62
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v1, p1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v0
.end method

.method public final l()Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->d(Z)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/material/search/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/search/b;-><init>(Lcom/google/android/material/search/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->e()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/e;->g(Z)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/material/search/d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/android/material/search/d;-><init>(Lcom/google/android/material/search/e;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/e;->k:Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/e;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/search/e;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/search/e;->f:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 23
    .line 24
    invoke-static {p0}, Le0h0;->a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n(Lht1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lht1;->c:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v4, v2, v3

    .line 9
    .line 10
    if-gtz v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v4, v0, Lcom/google/android/material/search/e;->p:Lcom/google/android/material/search/SearchBar;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lcom/google/android/material/search/e;->n:Liov;

    .line 21
    .line 22
    iget-object v7, v6, Linv;->f:Lht1;

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    const-string v7, "MaterialBackHelper"

    .line 27
    .line 28
    const-string v8, "Must call startBackProgress() before updateBackProgress()"

    .line 29
    .line 30
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v7, v6, Linv;->f:Lht1;

    .line 34
    .line 35
    iput-object v1, v6, Linv;->f:Lht1;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v9, 0x4

    .line 47
    if-eq v7, v9, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v4, v1, Lht1;->d:I

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v4, v8

    .line 59
    :goto_0
    iget v1, v1, Lht1;->b:F

    .line 60
    .line 61
    iget v10, v6, Liov;->g:F

    .line 62
    .line 63
    iget-object v11, v6, Linv;->a:Landroid/view/animation/PathInterpolator;

    .line 64
    .line 65
    invoke-virtual {v11, v2}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    iget-object v12, v6, Linv;->b:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    int-to-float v13, v13

    .line 76
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    int-to-float v14, v14

    .line 81
    cmpg-float v15, v13, v3

    .line 82
    .line 83
    if-lez v15, :cond_8

    .line 84
    .line 85
    cmpg-float v15, v14, v3

    .line 86
    .line 87
    if-gtz v15, :cond_5

    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_5
    const/high16 v15, 0x3f800000    # 1.0f

    .line 92
    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    const v7, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    invoke-static {v15, v7, v11}, Llj0;->a(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    mul-float/2addr v7, v13

    .line 103
    sub-float/2addr v13, v7

    .line 104
    const/high16 v7, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v13, v7

    .line 107
    sub-float/2addr v13, v10

    .line 108
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    invoke-static {v3, v13, v11}, Llj0;->a(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v4, :cond_6

    .line 117
    .line 118
    move/from16 v4, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/4 v4, -0x1

    .line 122
    :goto_1
    int-to-float v4, v4

    .line 123
    mul-float/2addr v13, v4

    .line 124
    mul-float v4, v15, v14

    .line 125
    .line 126
    sub-float v4, v14, v4

    .line 127
    .line 128
    div-float/2addr v4, v7

    .line 129
    sub-float/2addr v4, v10

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iget v7, v6, Liov;->h:F

    .line 135
    .line 136
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget v7, v6, Liov;->i:F

    .line 141
    .line 142
    sub-float/2addr v1, v7

    .line 143
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    div-float/2addr v7, v14

    .line 148
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v3, v4, v7}, Llj0;->a(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    mul-float/2addr v3, v1

    .line 157
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleX(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v15}, Landroid/view/View;->setScaleY(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12, v13}, Landroid/view/View;->setTranslationX(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    .line 188
    .line 189
    instance-of v1, v12, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    check-cast v17, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 196
    .line 197
    invoke-virtual {v6}, Liov;->c()[F

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aget v3, v1, v8

    .line 202
    .line 203
    invoke-static {v3, v5, v11}, Llj0;->a(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    aget v4, v1, v16

    .line 208
    .line 209
    invoke-static {v4, v5, v11}, Llj0;->a(FFF)F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    const/4 v6, 0x2

    .line 214
    aget v7, v1, v6

    .line 215
    .line 216
    invoke-static {v7, v5, v11}, Llj0;->a(FFF)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const/4 v10, 0x3

    .line 221
    aget v12, v1, v10

    .line 222
    .line 223
    invoke-static {v12, v5, v11}, Llj0;->a(FFF)F

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    aget v13, v1, v9

    .line 228
    .line 229
    invoke-static {v13, v5, v11}, Llj0;->a(FFF)F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    const/4 v14, 0x5

    .line 234
    aget v15, v1, v14

    .line 235
    .line 236
    invoke-static {v15, v5, v11}, Llj0;->a(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    const/16 v18, 0x6

    .line 241
    .line 242
    move/from16 p1, v6

    .line 243
    .line 244
    aget v6, v1, v18

    .line 245
    .line 246
    invoke-static {v6, v5, v11}, Llj0;->a(FFF)F

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const/16 v19, 0x7

    .line 251
    .line 252
    aget v1, v1, v19

    .line 253
    .line 254
    invoke-static {v1, v5, v11}, Llj0;->a(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v5, 0x8

    .line 259
    .line 260
    new-array v5, v5, [F

    .line 261
    .line 262
    aput v3, v5, v8

    .line 263
    .line 264
    aput v4, v5, v16

    .line 265
    .line 266
    aput v7, v5, p1

    .line 267
    .line 268
    aput v12, v5, v10

    .line 269
    .line 270
    aput v13, v5, v9

    .line 271
    .line 272
    aput v15, v5, v14

    .line 273
    .line 274
    aput v6, v5, v18

    .line 275
    .line 276
    aput v1, v5, v19

    .line 277
    .line 278
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-float v3, v3

    .line 288
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getRight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    move/from16 v18, v1

    .line 299
    .line 300
    move/from16 v19, v3

    .line 301
    .line 302
    move/from16 v20, v4

    .line 303
    .line 304
    move-object/from16 v22, v5

    .line 305
    .line 306
    move/from16 v21, v6

    .line 307
    .line 308
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFF[F)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/search/e;->o:Landroid/animation/AnimatorSet;

    .line 312
    .line 313
    if-nez v1, :cond_b

    .line 314
    .line 315
    iget-object v1, v0, Lcom/google/android/material/search/e;->a:Lcom/google/android/material/search/SearchView;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->g()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->e()V

    .line 324
    .line 325
    .line 326
    :cond_9
    iget-boolean v1, v1, Lcom/google/android/material/search/SearchView;->L:Z

    .line 327
    .line 328
    if-nez v1, :cond_a

    .line 329
    .line 330
    :goto_3
    return-void

    .line 331
    :cond_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 332
    .line 333
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/e;->a(Landroid/animation/AnimatorSet;)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v2, 0xfa

    .line 340
    .line 341
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 342
    .line 343
    .line 344
    sget-object v2, Llj0;->b:Llih;

    .line 345
    .line 346
    invoke-static {v8, v2}, Lob60;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lcom/google/android/material/search/e;->o:Landroid/animation/AnimatorSet;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v0, Lcom/google/android/material/search/e;->o:Landroid/animation/AnimatorSet;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    long-to-float v0, v3

    .line 369
    mul-float/2addr v2, v0

    .line 370
    float-to-long v2, v2

    .line 371
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setCurrentPlayTime(J)V

    .line 372
    .line 373
    .line 374
    return-void
.end method
