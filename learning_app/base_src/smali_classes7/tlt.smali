.class public final synthetic Ltlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcjj;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlt;->a:Lcjj;

    iput-object p2, p0, Ltlt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    iput-object p3, p0, Ltlt;->c:Ljava/lang/String;

    iput-object p4, p0, Ltlt;->d:Ljava/lang/String;

    iput p5, p0, Ltlt;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltlt;->a:Lcjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Liwj;->c:Liwj;

    .line 6
    .line 7
    new-instance v2, Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 8
    .line 9
    const/16 v8, 0x8

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const-string v3, "lobby_home"

    .line 13
    .line 14
    iget-object v4, p0, Ltlt;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Ltlt;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget v7, p0, Ltlt;->e:I

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/sportygames/compose/lobbyv2/models/GameLogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ltlt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1, v2}, Lcjj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
