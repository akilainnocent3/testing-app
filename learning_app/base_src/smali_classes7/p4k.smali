.class public final synthetic Lp4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

.field public final synthetic b:Lumc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lumc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    iput-object p2, p0, Lp4k;->b:Lumc;

    iput p3, p0, Lp4k;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp4k;->b:Lumc;

    .line 2
    .line 3
    iget-object p1, p1, Lumc;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lp4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const v2, 0x7f020001

    .line 15
    .line 16
    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq p2, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v2}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lc32;->b:Lhaj0;

    .line 37
    .line 38
    check-cast p1, Lia90;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lia90;->C:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    iget p0, p0, Lp4k;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/high16 p0, 0x7f020000

    .line 59
    .line 60
    invoke-virtual {v0, p1, p0}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 61
    .line 62
    .line 63
    return v1
.end method
