.class public Lcom/sportybet/plugin/swipebet/widget/CustomCardView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/swipebet/widget/CustomCardView$a;
    }
.end annotation


# instance fields
.field public i:F

.field public v:F

.field public w:Lcom/sportybet/plugin/swipebet/widget/CustomCardView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/sportybet/plugin/swipebet/widget/CustomCardView;->i:F

    .line 19
    .line 20
    sub-float/2addr v0, v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v2, p0, Lcom/sportybet/plugin/swipebet/widget/CustomCardView;->v:F

    .line 26
    .line 27
    sub-float/2addr p1, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x41c80000    # 25.0f

    .line 33
    .line 34
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    const/high16 v0, 0x42480000    # 50.0f

    .line 39
    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/plugin/swipebet/widget/CustomCardView;->w:Lcom/sportybet/plugin/swipebet/widget/CustomCardView$a;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    check-cast p0, Ljn6;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljn6;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/sportybet/plugin/swipebet/widget/CustomCardView;->i:F

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lcom/sportybet/plugin/swipebet/widget/CustomCardView;->v:F

    .line 65
    .line 66
    :cond_2
    :goto_0
    return v1
.end method

.method public setMotionDetector(Lcom/sportybet/plugin/swipebet/widget/CustomCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/swipebet/widget/CustomCardView;->w:Lcom/sportybet/plugin/swipebet/widget/CustomCardView$a;

    .line 2
    .line 3
    return-void
.end method
