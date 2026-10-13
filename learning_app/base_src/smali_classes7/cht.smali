.class public final synthetic Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

.field public final synthetic b:Lqiz;

.field public final synthetic c:I

.field public final synthetic d:Lcjj;

.field public final synthetic e:Lcom/sportygames/compose/lobbyv2/models/GameLogData;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Lqiz;ILcjj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcht;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    iput-object p2, p0, Lcht;->b:Lqiz;

    iput p3, p0, Lcht;->c:I

    iput-object p4, p0, Lcht;->d:Lcjj;

    iput-object p5, p0, Lcht;->e:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcht;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcht;->b:Lqiz;

    .line 4
    .line 5
    iget v2, p0, Lcht;->c:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getCategoryId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getCategoryId()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3, v2}, Lqiz;->k(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Lcht;->d:Lcjj;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v2, Liwj;->c:Liwj;

    .line 30
    .line 31
    iget-object p0, p0, Lcht;->e:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 32
    .line 33
    invoke-interface {v1, v0, v2, p0}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
