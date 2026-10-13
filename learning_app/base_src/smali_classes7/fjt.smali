.class public final synthetic Lfjt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjt;->a:Ljava/util/List;

    iput-object p2, p0, Lfjt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p3, p0, Lfjt;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf9s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfjt;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->getTotalGamesCount()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-lez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2ProviderDetailsModel;->isVisible()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    new-instance v2, Lhjt;

    .line 65
    .line 66
    iget-object v3, p0, Lfjt;->b:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 67
    .line 68
    iget-object p0, p0, Lfjt;->c:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, v3, p0}, Lhjt;-><init>(ILjava/util/ArrayList;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lex8;

    .line 74
    .line 75
    const v0, -0x2af67608

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct {p0, v0, v2, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
