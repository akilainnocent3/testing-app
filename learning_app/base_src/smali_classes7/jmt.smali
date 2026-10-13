.class public final synthetic Ljmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9s;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic d:Lqiz;

.field public final synthetic e:Lcjj;


# direct methods
.method public synthetic constructor <init>(ILt9s;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lqiz;Lcjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljmt;->a:I

    iput-object p2, p0, Ljmt;->b:Lt9s;

    iput-object p3, p0, Ljmt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p4, p0, Ljmt;->d:Lqiz;

    iput-object p5, p0, Ljmt;->e:Lcjj;

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
    new-instance v0, Lmmt;

    .line 7
    .line 8
    iget v1, p0, Ljmt;->a:I

    .line 9
    .line 10
    iget-object v2, p0, Ljmt;->b:Lt9s;

    .line 11
    .line 12
    iget-object v3, p0, Ljmt;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 13
    .line 14
    iget-object v4, p0, Ljmt;->d:Lqiz;

    .line 15
    .line 16
    iget-object v5, p0, Ljmt;->e:Lcjj;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lmmt;-><init>(ILt9s;Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lqiz;Lcjj;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lex8;

    .line 22
    .line 23
    const v2, 0x71725a0b    # 1.20006764E30f

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {p0, v2, v0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v1, v2, p0, v0}, Lf9s;->e(Lf9s;ILkotlin/jvm/functions/Function1;Lex8;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method
