.class public final Lm750;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/animation/AnimationSet;

.field public final e:Landroid/view/animation/AnimationSet;

.field public final f:Lk750;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm750;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lm750;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lm750;->c:Landroid/view/View;

    .line 9
    .line 10
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/view/animation/AnimationSet;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lm750;->d:Landroid/view/animation/AnimationSet;

    .line 36
    .line 37
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/view/animation/AnimationSet;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lm750;->e:Landroid/view/animation/AnimationSet;

    .line 57
    .line 58
    new-instance p1, Lk750;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lk750;-><init>(Lm750;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lm750;->f:Lk750;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm750;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lm750;->f:Lk750;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm750;->d:Landroid/view/animation/AnimationSet;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lm750;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm750;->e:Landroid/view/animation/AnimationSet;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lm750;->c:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
