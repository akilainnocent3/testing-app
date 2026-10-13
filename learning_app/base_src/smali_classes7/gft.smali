.class public final synthetic Lgft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

.field public final synthetic c:Liwj;

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/models/GameLogData;


# direct methods
.method public synthetic constructor <init>(Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgft;->a:Lcjj;

    iput-object p2, p0, Lgft;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    iput-object p3, p0, Lgft;->c:Liwj;

    iput-object p4, p0, Lgft;->d:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lgft;->a:Lcjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgft;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 6
    .line 7
    iget-object v2, p0, Lgft;->c:Liwj;

    .line 8
    .line 9
    iget-object p0, p0, Lgft;->d:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, p0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
