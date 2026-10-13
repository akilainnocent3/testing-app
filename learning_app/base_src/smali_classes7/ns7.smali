.class public final synthetic Lns7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Los7;

.field public final synthetic b:Ljs7;


# direct methods
.method public synthetic constructor <init>(Los7;Ljs7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns7;->a:Los7;

    iput-object p2, p0, Lns7;->b:Ljs7;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lns7;->a:Los7;

    .line 2
    .line 3
    iget-object v0, p1, Los7;->f:Landroid/view/animation/Animation;

    .line 4
    .line 5
    iget-object v1, p1, Los7;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    iget-object v2, p1, Los7;->a:Lms7;

    .line 15
    .line 16
    iget-boolean v2, v2, Lms7;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    cmpg-float p0, p0, v2

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object p0, p1, Los7;->e:Landroid/view/animation/Animation;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    cmpg-float p2, p2, v2

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-wide p1, p1, Los7;->i:D

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p0, p0, Lns7;->b:Ljs7;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljs7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_6
    :goto_3
    if-nez p2, :cond_7

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x3

    .line 99
    if-ne p0, p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_4
    return v3
.end method
