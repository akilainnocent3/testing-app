.class public final Lx870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna70;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroid/content/Context;

.field public final c:Lqd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx870;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lx870;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx870;->c:Lqd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx870;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcpc0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0a0a04

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lx870;->c:Lqd;

    .line 12
    .line 13
    iget-object p0, p0, Lx870;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object p0, v5, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v0, Lcpc0;

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v0, Lcpc0;->n0:Z

    .line 44
    .line 45
    iget-object p0, v0, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast p0, Lkrc0;

    .line 48
    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    iget-object p0, p0, Lkrc0;->e:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    iget-object p0, p0, Lwd90;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lcpc0;->w0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v1, v0, Len10;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object p0, v5, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Landroid/widget/ImageView;

    .line 87
    .line 88
    :cond_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v0, Len10;

    .line 99
    .line 100
    invoke-virtual {v0}, Len10;->v0()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx870;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Lcpc0;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x7f0a0a03

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, Lx870;->c:Lqd;

    .line 12
    .line 13
    iget-object p0, p0, Lx870;->b:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-object p0, v5, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    check-cast v0, Lcpc0;

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, v0, Lcpc0;->m0:Z

    .line 44
    .line 45
    iget-object p0, v0, Lc32;->b:Lhaj0;

    .line 46
    .line 47
    check-cast p0, Lkrc0;

    .line 48
    .line 49
    if-eqz p0, :cond_7

    .line 50
    .line 51
    iget-object p0, p0, Lkrc0;->d:Lcom/sportygames/sportyherov2/components/ShBetContainer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportygames/sportyherov2/components/ShBetContainer;->getBinding()Lwd90;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_7

    .line 58
    .line 59
    iget-object p0, p0, Lwd90;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_7

    .line 66
    .line 67
    invoke-virtual {v0}, Lcpc0;->x0()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v1, v0, Len10;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    iget-object p0, v5, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Landroid/widget/ImageView;

    .line 87
    .line 88
    :cond_4
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 91
    .line 92
    .line 93
    :cond_5
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_6
    check-cast v0, Len10;

    .line 99
    .line 100
    invoke-virtual {v0}, Len10;->x0()V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-void
.end method
