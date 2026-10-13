.class public final Lra70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta70;


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
    iput-object p1, p0, Lra70;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lra70;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lra70;->c:Lqd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra70;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Ldvc0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lra70;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lra70;->c:Lqd;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v2, 0x7f0a0a04

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/ImageView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v0, Ldvc0;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v0, Lbpb;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lbpb;->T0()Lkn2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra70;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    instance-of v1, v0, Ldvc0;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lra70;->b:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object p0, p0, Lra70;->c:Lqd;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lqd;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const v2, 0x7f0a0a03

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/widget/ImageView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    check-cast v0, Ldvc0;

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    iput-boolean p0, v0, Lbpb;->e:Z

    .line 45
    .line 46
    invoke-virtual {v0}, Lbpb;->S0()Lkn2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0, v1}, Lbpb;->y0(Lkn2;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
