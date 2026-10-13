.class public final synthetic Lget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/models/GameLogData;


# direct methods
.method public synthetic constructor <init>(Lcjj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lget;->a:Lcjj;

    iput-object p3, p0, Lget;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    iput-object p2, p0, Lget;->c:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lget;->a:Lcjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Liwj;->c:Liwj;

    .line 6
    .line 7
    iget-object v2, p0, Lget;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 8
    .line 9
    iget-object p0, p0, Lget;->c:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, p0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
