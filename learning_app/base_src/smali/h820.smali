.class public final synthetic Lh820;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh820;->a:Landroidx/media3/ui/PlayerControlView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 2
    .line 3
    iget-object p0, p0, Lh820;->a:Landroidx/media3/ui/PlayerControlView;

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->H:I

    .line 6
    .line 7
    move v1, p2

    .line 8
    move-object p2, p1

    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    sub-int/2addr p4, v1

    .line 12
    sub-int/2addr p5, p3

    .line 13
    sub-int/2addr p8, p6

    .line 14
    sub-int/2addr p9, p7

    .line 15
    if-ne p4, p8, :cond_0

    .line 16
    .line 17
    if-eq p5, p9, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p0, p3

    .line 37
    sub-int p3, p0, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    neg-int p0, p0

    .line 44
    sub-int p4, p0, v0

    .line 45
    .line 46
    const/4 p5, -0x1

    .line 47
    const/4 p6, -0x1

    .line 48
    invoke-virtual/range {p1 .. p6}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
