.class public Lcom/sportybet/plugin/realsports/widget/MarqueeView;
.super Lw6m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/widget/MarqueeView$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public final c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:I

.field public f:I

.field public i:I

.field public final v:I

.field public w:Z

.field public final y:Ljava/lang/Object;

.field public z:Ly5n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/plugin/realsports/widget/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, Lw6m;->b:Z

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iput-boolean p3, p0, Lw6m;->b:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lw6m;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Li5v;

    .line 22
    .line 23
    invoke-interface {p2, p0}, Li5v;->D(Lcom/sportybet/plugin/realsports/widget/MarqueeView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput p3, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->d:I

    .line 27
    .line 28
    const/16 p2, 0x14

    .line 29
    .line 30
    iput p2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->f:I

    .line 31
    .line 32
    new-instance p2, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->y:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lgdi0;->f(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->v:I

    .line 64
    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const p2, 0x7f0d04a9

    .line 70
    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->f:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v1

    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 39
    .line 40
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->d:I

    .line 11
    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 22
    .line 23
    :goto_0
    iput v2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 24
    .line 25
    iget v2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 26
    .line 27
    iget v3, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->v:I

    .line 28
    .line 29
    iget v4, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->f:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    if-le v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "SB_MARQUEE_VIEW"

    .line 43
    .line 44
    sget-object v3, Lmtg0;->a:Lmtg0$a;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "[%s] start scroll, resetPosition: %b"

    .line 50
    .line 51
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->A:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v3, v2, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v2, 0x64

    .line 65
    .line 66
    invoke-virtual {p0, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->w:Z

    .line 70
    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->w:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "SB_MARQUEE_VIEW"

    .line 9
    .line 10
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "[%s] stop scroll"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->A:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, v3}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->w:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->c:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->d:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/high16 v2, 0x40400000    # 3.0f

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->z:Ly5n;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->z:Ly5n;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    add-float/2addr v2, v0

    .line 47
    float-to-int v0, v2

    .line 48
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 49
    .line 50
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 51
    .line 52
    if-lt v0, v1, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->v:I

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->z:Ly5n;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->z:Ly5n;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sub-float/2addr v0, v2

    .line 74
    float-to-int v0, v0

    .line 75
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 76
    .line 77
    iget v1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->v:I

    .line 78
    .line 79
    neg-int v1, v1

    .line 80
    if-ge v0, v1, :cond_3

    .line 81
    .line 82
    iget v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->i:I

    .line 83
    .line 84
    iput v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->e:I

    .line 85
    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->z:Ly5n;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x1e

    .line 95
    .line 96
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public setItemViewMarginLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public setLogPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/widget/MarqueeView;->d:I

    .line 2
    .line 3
    return-void
.end method
