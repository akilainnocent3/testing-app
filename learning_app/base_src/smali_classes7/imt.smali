.class public final synthetic Limt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lkeb;

.field public final synthetic c:Lqiz;

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic e:Lm6x;

.field public final synthetic f:Lm9s;


# direct methods
.method public synthetic constructor <init>(Lals;Lkeb;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lm6x;Lm9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Limt;->a:Lals;

    iput-object p2, p0, Limt;->b:Lkeb;

    iput-object p3, p0, Limt;->c:Lqiz;

    iput-object p4, p0, Limt;->d:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p5, p0, Limt;->e:Lm6x;

    iput-object p6, p0, Limt;->f:Lm9s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Llmt;

    .line 7
    .line 8
    iget-object v1, p0, Limt;->b:Lkeb;

    .line 9
    .line 10
    iget-object v2, p0, Limt;->c:Lqiz;

    .line 11
    .line 12
    iget-object v3, p0, Limt;->d:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 13
    .line 14
    iget-object v4, p0, Limt;->e:Lm6x;

    .line 15
    .line 16
    iget-object v5, p0, Limt;->f:Lm9s;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Llmt;-><init>(Lkeb;Lqiz;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lm6x;Lm9s;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Limt;->a:Lals;

    .line 22
    .line 23
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Lmjs;->a(Lzks;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lpmt;

    .line 31
    .line 32
    invoke-direct {p1, p0, v0}, Lpmt;-><init>(Lals;Llmt;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
