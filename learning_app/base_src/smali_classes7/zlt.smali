.class public final synthetic Lzlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic d:Lrjh;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lrjh;Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lzlt;->a:Ljava/util/List;

    iput-object p3, p0, Lzlt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p4, p0, Lzlt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p1, p0, Lzlt;->d:Lrjh;

    iput-object p2, p0, Lzlt;->e:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lzlt;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    new-instance v0, Lbmt;

    .line 13
    .line 14
    iget-object v1, p0, Lzlt;->d:Lrjh;

    .line 15
    .line 16
    iget-object v2, p0, Lzlt;->e:Lcjj;

    .line 17
    .line 18
    iget-object v3, p0, Lzlt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 19
    .line 20
    iget-object v4, p0, Lzlt;->c:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lbmt;-><init>(Lrjh;Lcjj;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lex8;

    .line 26
    .line 27
    const v1, 0xd00852e

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v6, v1, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
