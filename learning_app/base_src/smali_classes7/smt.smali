.class public final synthetic Lsmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;


# direct methods
.method public synthetic constructor <init>(ZILcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsmt;->a:Z

    iput p2, p0, Lsmt;->b:I

    iput-object p3, p0, Lsmt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-boolean v3, p0, Lsmt;->a:Z

    .line 6
    .line 7
    iget v4, p0, Lsmt;->b:I

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;

    .line 12
    .line 13
    sget-object v5, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v5, v4, v2, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;

    .line 24
    .line 25
    sget-object v5, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v5, v4, v2, v1}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lsmt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->a:Lckt;

    .line 37
    .line 38
    invoke-direct {v0, v3, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;Lckt;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
