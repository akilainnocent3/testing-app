.class public final synthetic Llmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lqiz;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic d:Lm6x;

.field public final synthetic e:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lkeb;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lm6x;Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmt;->a:Lkeb;

    iput-object p2, p0, Llmt;->b:Lqiz;

    iput-object p3, p0, Llmt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p4, p0, Llmt;->d:Lm6x;

    iput-object p5, p0, Llmt;->e:Lm9s;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llmt;->b:Lqiz;

    .line 2
    .line 3
    iget-object v0, p0, Llmt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 4
    .line 5
    sget-object v1, Lqmt$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v1, p2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Llmt;->d:Lm6x;

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq p2, p0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v2, p0}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string p2, "lobby_home"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "entrance"

    .line 42
    .line 43
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "section_position"

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lqiz;->a:Ll9n;

    .line 56
    .line 57
    const-string p1, "game_lobby__top_wins__section_view"

    .line 58
    .line 59
    const/16 p2, 0xc

    .line 60
    .line 61
    invoke-static {p0, p1, v0, p2}, Ll9n;->a(Ll9n;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v2, p1}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lnmt;

    .line 76
    .line 77
    iget-object p2, p0, Llmt;->e:Lm9s;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, p2, v0}, Lnmt;-><init>(Lm9s;Lhab;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    iget-object p0, p0, Llmt;->a:Lkeb;

    .line 85
    .line 86
    invoke-static {p0, v0, v0, p1, p2}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 87
    .line 88
    .line 89
    return-void
.end method
