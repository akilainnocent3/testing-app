.class public final synthetic Lg4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic d:Landroid/widget/FrameLayout;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/os/Bundle;Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lg4k;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, Lg4k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lg4k;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lg4k;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lg4k;->f:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;->c:I

    .line 2
    .line 3
    iget-object v2, p0, Lg4k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Li4k;

    .line 13
    .line 14
    iget-object v1, p0, Lg4k;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v3, p0, Lg4k;->d:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v4, p0, Lg4k;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object v5, p0, Lg4k;->f:Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Li4k;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/os/Bundle;Lcom/sportygames/lobby/views/activity/GamesLobbyMainActivity;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lg4k;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 26
    .line 27
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lent;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v0, v2}, Lent;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-static {p1, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    return-void
.end method
