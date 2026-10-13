.class public final synthetic Lrg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/sportygames/commons/chat/views/ChatActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg7;->a:Landroid/view/View;

    iput-object p2, p0, Lrg7;->b:Lcom/sportygames/commons/chat/views/ChatActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 1
    sget v0, Lcom/sportygames/commons/chat/views/ChatActivity;->B0:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrg7;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    sub-int v0, v2, v0

    .line 31
    .line 32
    iget-object p0, p0, Lrg7;->b:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 33
    .line 34
    iget-object v1, p0, Lk02;->a:Lhaj0;

    .line 35
    .line 36
    check-cast v1, Lmh7;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lmh7;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 52
    .line 53
    int-to-double v3, v0

    .line 54
    int-to-double v5, v2

    .line 55
    const-wide v7, 0x3fc3333333333333L    # 0.15

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    mul-double/2addr v5, v7

    .line 61
    cmpl-double v0, v3, v5

    .line 62
    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const v0, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget v0, p0, Lcom/sportygames/commons/chat/views/ChatActivity;->x0:F

    .line 72
    .line 73
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 74
    .line 75
    :goto_1
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 76
    .line 77
    check-cast p0, Lmh7;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lmh7;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
