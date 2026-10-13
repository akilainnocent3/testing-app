.class public final synthetic Lh4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Ljava/lang/String;Landroid/os/Bundle;Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lh4k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lh4k;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lh4k;->d:Ljava/lang/String;

    iput-object p5, p0, Lh4k;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lh4k;->f:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4k;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lh4k;->f:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;

    .line 4
    .line 5
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 6
    .line 7
    sget v2, Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;->c:I

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lh4k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lh4k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lh4k;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->getLobbyVariant()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lh4k;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->newLobby()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->webViewLobby()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->isChristmasThemeEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p0, v0, p1}, Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;->n1(ZZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
