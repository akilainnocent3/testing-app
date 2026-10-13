.class public final synthetic Lzgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic c:Lqiz;

.field public final synthetic d:Lcjj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lqiz;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgt;->a:Ljava/util/List;

    iput-object p2, p0, Lzgt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Lzgt;->c:Lqiz;

    iput-object p4, p0, Lzgt;->d:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lzgt;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v0, Lbht;

    .line 13
    .line 14
    iget-object v2, p0, Lzgt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 15
    .line 16
    iget-object v4, p0, Lzgt;->c:Lqiz;

    .line 17
    .line 18
    iget-object v5, p0, Lzgt;->d:Lcjj;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lbht;-><init>(ILcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Ljava/util/List;Lqiz;Lcjj;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lex8;

    .line 24
    .line 25
    const v2, -0x16e4ff3b

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p0, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
