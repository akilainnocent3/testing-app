.class public final synthetic Lkkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lltx;

.field public final synthetic b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lrjh;

.field public final synthetic i:Z

.field public final synthetic v:Lcjj;


# direct methods
.method public synthetic constructor <init>(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/lang/Integer;ZZLrjh;ZLcjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkt;->a:Lltx;

    iput-object p2, p0, Lkkt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p3, p0, Lkkt;->c:Ljava/lang/Integer;

    iput-boolean p4, p0, Lkkt;->d:Z

    iput-boolean p5, p0, Lkkt;->e:Z

    iput-object p6, p0, Lkkt;->f:Lrjh;

    iput-boolean p7, p0, Lkkt;->i:Z

    iput-object p8, p0, Lkkt;->v:Lcjj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw550;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lkkt;->a:Lltx;

    .line 15
    .line 16
    iget-object v1, p0, Lkkt;->b:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 17
    .line 18
    iget-object v2, p0, Lkkt;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v3, p0, Lkkt;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lkkt;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lkkt;->f:Lrjh;

    .line 25
    .line 26
    iget-boolean v6, p0, Lkkt;->i:Z

    .line 27
    .line 28
    iget-object v7, p0, Lkkt;->v:Lcjj;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lblt;->c(Lltx;Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Ljava/lang/Integer;ZZLrjh;ZLcjj;Landroidx/compose/runtime/a;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
