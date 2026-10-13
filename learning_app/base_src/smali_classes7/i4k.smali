.class public final synthetic Li4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/os/Bundle;Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Li4k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Li4k;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Li4k;->d:Landroid/os/Bundle;

    iput-object p5, p0, Li4k;->e:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li4k;->e:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;

    .line 4
    .line 5
    sget v1, Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;->c:I

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Li4k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Li4k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Li4k;->c:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p0, p0, Li4k;->d:Landroid/os/Bundle;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->newLobby()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->webViewLobby()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyConfig;->isChristmasThemeEnabled()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p0, v1, p1}, Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;->n1(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method
