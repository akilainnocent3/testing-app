.class public final synthetic Lkmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

.field public final synthetic b:Lt9s;

.field public final synthetic c:Lcjj;

.field public final synthetic d:Z

.field public final synthetic e:Lqiz;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lt9s;Lcjj;ZLqiz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmt;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    iput-object p2, p0, Lkmt;->b:Lt9s;

    iput-object p3, p0, Lkmt;->c:Lcjj;

    iput-boolean p4, p0, Lkmt;->d:Z

    iput-object p5, p0, Lkmt;->e:Lqiz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x41

    .line 10
    .line 11
    invoke-static {p1}, Lw550;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lkmt;->a:Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;

    .line 16
    .line 17
    iget-object v1, p0, Lkmt;->b:Lt9s;

    .line 18
    .line 19
    iget-object v2, p0, Lkmt;->c:Lcjj;

    .line 20
    .line 21
    iget-boolean v3, p0, Lkmt;->d:Z

    .line 22
    .line 23
    iget-object v4, p0, Lkmt;->e:Lqiz;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lqmt;->a(Lcom/sportygames/compose/lobbyv2/models/LobbyV2HomeItemModel;Lt9s;Lcjj;ZLqiz;Landroidx/compose/runtime/a;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
