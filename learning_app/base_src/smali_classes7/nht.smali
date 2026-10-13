.class public final synthetic Lnht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lqiz;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

.field public final synthetic c:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnht;->a:Lqiz;

    iput-object p2, p0, Lnht;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    iput-object p3, p0, Lnht;->c:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "reopen"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnht;->a:Lqiz;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Lqiz;->j(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnht;->c:Lm6x;

    .line 10
    .line 11
    iget-object p0, p0, Lnht;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2CategoryItemModel;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
