.class public final synthetic Lift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Lrjh;

.field public final synthetic f:Liwj;

.field public final synthetic i:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

.field public final synthetic v:Lcjj;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lift;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p2, p0, Lift;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lift;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    iput-object p4, p0, Lift;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lift;->e:Lrjh;

    iput-object p6, p0, Lift;->f:Liwj;

    iput-object p7, p0, Lift;->i:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    iput-object p8, p0, Lift;->v:Lcjj;

    iput p9, p0, Lift;->w:I

    iput p10, p0, Lift;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lift;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lift;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Lift;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v2, p0, Lift;->c:Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 22
    .line 23
    iget-object v3, p0, Lift;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v4, p0, Lift;->e:Lrjh;

    .line 26
    .line 27
    iget-object v5, p0, Lift;->f:Liwj;

    .line 28
    .line 29
    iget-object v6, p0, Lift;->i:Lcom/sportygames/compose/lobbyv2/models/GameLogData;

    .line 30
    .line 31
    iget-object v7, p0, Lift;->v:Lcjj;

    .line 32
    .line 33
    iget v10, p0, Lift;->y:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lmft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Lrjh;Liwj;Lcom/sportygames/compose/lobbyv2/models/GameLogData;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
