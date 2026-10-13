.class public final synthetic Lzkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lrjh;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkt;->a:Ljava/util/List;

    iput-object p2, p0, Lzkt;->b:Ljava/util/List;

    iput-boolean p3, p0, Lzkt;->c:Z

    iput-object p4, p0, Lzkt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p5, p0, Lzkt;->e:Lcjj;

    iput-object p6, p0, Lzkt;->f:Lrjh;

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
    new-instance v0, Lpkt;

    .line 7
    .line 8
    iget-object v1, p0, Lzkt;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lzkt;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v3, p0, Lzkt;->c:Z

    .line 13
    .line 14
    iget-object v4, p0, Lzkt;->d:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 15
    .line 16
    iget-object v5, p0, Lzkt;->e:Lcjj;

    .line 17
    .line 18
    iget-object v6, p0, Lzkt;->f:Lrjh;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lpkt;-><init>(Ljava/util/List;Ljava/util/List;ZLcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lcjj;Lrjh;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lex8;

    .line 24
    .line 25
    const v1, 0x78c4ad2f

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, v1, v0, v2}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
