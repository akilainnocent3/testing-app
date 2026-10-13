.class public final Ld5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/remote/model/LoadingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/NotificationResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/remote/model/LoadingState;Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/remote/model/LoadingState<",
            "Lcom/sportygames/commons/remote/model/HTTPResponse<",
            "Ljava/util/List<",
            "Lcom/sportygames/lobby/remote/models/NotificationResponse;",
            ">;>;>;",
            "Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5k;->a:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 5
    .line 6
    iput-object p2, p0, Ld5k;->b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5k;->a:Lcom/sportygames/commons/remote/model/LoadingState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/LoadingState;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    :goto_0
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Ld5k;->b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->f:Lsnt;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ld5k$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Ld5k$a;-><init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;Lhab;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v0, v0, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "viewModelLobby"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
.end method

.method public final z0(I)V
    .locals 0

    .line 1
    return-void
.end method
