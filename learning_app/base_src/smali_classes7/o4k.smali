.class public final synthetic Lo4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object p0, p0, Lo4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 4
    .line 5
    check-cast v0, Lia90;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lia90;->c:Lcom/sportygames/sportyherov2/utils/FadingEdgeLayout;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lc32;->b:Lhaj0;

    .line 25
    .line 26
    check-cast p0, Lia90;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p0, v2

    .line 39
    :goto_1
    if-lez p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-virtual {v0, v2, p0, v2, v2}, Lcom/sportygames/sportyherov2/utils/FadingEdgeLayout;->setFadeEdges(ZZZZ)V

    .line 43
    .line 44
    .line 45
    move-object p0, v1

    .line 46
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/sportygames/sportyherov2/utils/FadingEdgeLayout;->setFadeEdges(ZZZZ)V

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method
