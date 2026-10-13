.class public final Ldes;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lees;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/roulette/data/LeftMenuButton;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/sportygames/roulette/activities/RouletteActivity;

.field public d:I

.field public e:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldes;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lees;Lcom/sportygames/roulette/data/LeftMenuButton;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ldes;->c:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 2
    .line 3
    sget-object v1, Ldes$b;->a:[I

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getTag()Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const-string v2, "Off"

    .line 16
    .line 17
    const-string v3, "On"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "roulette"

    .line 21
    .line 22
    const-string v6, "Roulette"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v1, v8, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->z:Z

    .line 32
    .line 33
    xor-int/2addr v1, v7

    .line 34
    iput-boolean v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->z:Z

    .line 35
    .line 36
    iget-object v8, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 37
    .line 38
    const-string v9, "audio_on"

    .line 39
    .line 40
    invoke-static {v8, v5, v9, v1, v4}, Ln730;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->z:Z

    .line 44
    .line 45
    const-string v1, "Sound"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v6, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v6, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getToggleState()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v7

    .line 69
    invoke-virtual {p0, p2, v0, p1}, Ldes;->k(Lcom/sportygames/roulette/data/LeftMenuButton;ZLees;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A:Z

    .line 74
    .line 75
    xor-int/2addr v1, v7

    .line 76
    iput-boolean v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A:Z

    .line 77
    .line 78
    iget-object v8, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->g0:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 79
    .line 80
    const-string v9, "music_on"

    .line 81
    .line 82
    invoke-static {v8, v5, v9, v1, v4}, Ln730;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/sportygames/roulette/activities/RouletteActivity;->A:Z

    .line 86
    .line 87
    const-string v4, "Music"

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->J1()V

    .line 92
    .line 93
    .line 94
    filled-new-array {v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v4, v6, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/sportygames/roulette/activities/RouletteActivity;->t1()V

    .line 103
    .line 104
    .line 105
    filled-new-array {v3}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v4, v6, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getToggleState()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v7

    .line 117
    invoke-virtual {p0, p2, v0, p1}, Ldes;->k(Lcom/sportygames/roulette/data/LeftMenuButton;ZLees;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final j(Lees;ILandroid/widget/TextView;Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    iget-object v0, p1, Lees;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p1, Lees;->f:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0xc8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x14

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p4, v4}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Llov;

    .line 25
    .line 26
    iget-object p0, p0, Ldes;->c:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 27
    .line 28
    invoke-static {p0, p2}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v4, p0}, Llov;->s(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    int-to-float p0, p5

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    int-to-float p5, p5

    .line 46
    const/high16 v0, 0x40600000    # 3.5f

    .line 47
    .line 48
    invoke-static {p5, v0, p2, p0}, Lmf60;->a(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, p0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p2, Ldes$a;

    .line 67
    .line 68
    invoke-direct {p2, p1, p4, p3}, Ldes$a;-><init>(Lees;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final k(Lcom/sportygames/roulette/data/LeftMenuButton;ZLees;)V
    .locals 12

    .line 1
    invoke-virtual {p1, p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->setToggleState(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget v2, p0, Ldes;->d:I

    .line 7
    .line 8
    iget-object v3, p3, Lees;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v4, p3, Lees;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldes;->j(Lees;ILandroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    move-object v1, p3

    .line 21
    iget v8, v0, Ldes;->e:I

    .line 22
    .line 23
    iget-object v9, v1, Lees;->e:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v10, v1, Lees;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v11, -0x1

    .line 28
    move-object v6, v0

    .line 29
    move-object v7, v1

    .line 30
    invoke-virtual/range {v6 .. v11}, Ldes;->j(Lees;ILandroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 5

    .line 1
    check-cast p1, Lees;

    .line 2
    .line 3
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lees;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v1, p1, Lees;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ldes;->c:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bumptech/glide/a;->f(Landroidx/fragment/app/e;)Lmx50;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getIcon()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p1, Lees;->a:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getIconSize()Lcom/sportygames/roulette/data/MenuIconSize;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getIconSize()Lcom/sportygames/roulette/data/MenuIconSize;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget v4, v4, Lcom/sportygames/roulette/data/MenuIconSize;->width:I

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    float-to-int v3, v3

    .line 75
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getIconSize()Lcom/sportygames/roulette/data/MenuIconSize;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget v4, v4, Lcom/sportygames/roulette/data/MenuIconSize;->height:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->isToggle()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbes;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1, p2}, Lbes;-><init>(Ldes;Lees;Lcom/sportygames/roulette/data/LeftMenuButton;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, Lees;->f:Lcom/google/android/material/button/MaterialButton;

    .line 120
    .line 121
    new-instance v1, Lces;

    .line 122
    .line 123
    invoke-direct {v1, p0, p1, p2}, Lces;-><init>(Ldes;Lees;Lcom/sportygames/roulette/data/LeftMenuButton;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/sportygames/roulette/data/LeftMenuButton;->getToggleState()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0, p2, v0, p1}, Ldes;->k(Lcom/sportygames/roulette/data/LeftMenuButton;ZLees;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const/16 p0, 0x8

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Ldes;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sportygames/roulette/data/LeftMenuButton;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportygames/roulette/data/LeftMenuButton;->isToggle()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Ldes;->c:Lcom/sportygames/roulette/activities/RouletteActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/sportygames/roulette/data/LeftMenuButton;->getTag()Lcom/sportygames/roulette/data/LeftMenuButtonKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/sportygames/roulette/activities/RouletteActivity$l;->a:[I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    aget p1, v0, p1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    const-string v1, "Roulette"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p1, v0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    if-eq p1, p0, :cond_0

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    const-string p0, "withDrawClicked"

    .line 60
    .line 61
    new-array p1, v2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v1, p1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lwje;->e:Lwje;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p1, "shareModalOpened"

    .line 78
    .line 79
    new-array v0, v2, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getBasePrefixUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getCountry()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "/applink/freqGames?game=roulette"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lbn90;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/google/android/material/bottomsheet/b;

    .line 126
    .line 127
    const v3, 0x7f15021e

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    const v3, 0x7f0d0323

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/b;->setContentView(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    .line 145
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const v6, 0x7f0600b4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f0a19f7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Lxm90;

    .line 170
    .line 171
    invoke-direct {v4, v0, p1, p0, v1}, Lxm90;-><init>(Lbn90;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/material/bottomsheet/b;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const v3, 0x7f0a18ad

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lym90;

    .line 185
    .line 186
    invoke-direct {v4, v0, p1, p0, v1}, Lym90;-><init>(Lbn90;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/material/bottomsheet/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x7f0a078a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    new-instance v4, Lzm90;

    .line 200
    .line 201
    invoke-direct {v4, v0, p1, p0, v1}, Lzm90;-><init>(Lbn90;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/material/bottomsheet/b;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    const p0, 0x7f0a05c0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, p0}, Lhr0;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance p1, Lan90;

    .line 215
    .line 216
    invoke-direct {p1, v1, v2}, Lan90;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_2
    const-string p1, "HTPClicked"

    .line 227
    .line 228
    new-array v0, v2, [Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1, v1, v0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->U:Lcom/sportygames/roulette/util/HowToPlayView;

    .line 234
    .line 235
    if-nez p1, :cond_3

    .line 236
    .line 237
    new-instance p1, Lcom/sportygames/roulette/util/HowToPlayView;

    .line 238
    .line 239
    invoke-direct {p1, p0}, Lcom/sportygames/roulette/util/HowToPlayView;-><init>(Lcom/sportygames/roulette/activities/RouletteActivity;)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->U:Lcom/sportygames/roulette/util/HowToPlayView;

    .line 243
    .line 244
    iget-object v0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->Z:Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object p1, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->U:Lcom/sportygames/roulette/util/HowToPlayView;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/sportygames/roulette/activities/RouletteActivity;->Z:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    int-to-float p0, p0

    .line 261
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 270
    .line 271
    .line 272
    iget-object p0, p1, Lcom/sportygames/roulette/util/HowToPlayView;->a:Landroid/widget/ScrollView;

    .line 273
    .line 274
    if-eqz p0, :cond_4

    .line 275
    .line 276
    invoke-virtual {p0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 277
    .line 278
    .line 279
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    iget-object p0, p0, Ldes;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const p2, 0x7f0d02fc

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lees;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lees;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
