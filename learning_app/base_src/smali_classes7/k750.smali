.class public final synthetic Lk750;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm750;


# direct methods
.method public synthetic constructor <init>(Lm750;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk750;->a:Lm750;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object p0, p0, Lk750;->a:Lm750;

    .line 2
    .line 3
    iget-object v0, p0, Lm750;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lm750;->d:Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    iget-object v2, p0, Lm750;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v6, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v6, v4

    .line 25
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lm750;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object p0, p0, Lm750;->e:Landroid/view/animation/AnimationSet;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move v4, v5

    .line 54
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method
