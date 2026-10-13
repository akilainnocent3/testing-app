.class public final synthetic Lymt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lymt;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput p1, p0, Lymt;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;

    .line 2
    .line 3
    iget-object v1, p0, Lymt;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->d0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget p0, p0, Lymt;->b:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Libg;->a:Libg;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;

    .line 27
    .line 28
    sget-object v3, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;->i:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v4, p0, v5}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$d;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;->a:Lckt;

    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$b;-><init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel$c;Lckt;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
