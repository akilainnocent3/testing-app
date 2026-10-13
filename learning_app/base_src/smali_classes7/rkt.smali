.class public final synthetic Lrkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:Landroidx/compose/ui/d;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lcjj;

.field public final synthetic i:Lrjh;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Ljava/util/List;FZLcjj;Lrjh;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkt;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p2, p0, Lrkt;->b:Landroidx/compose/ui/d;

    iput-object p3, p0, Lrkt;->c:Ljava/util/List;

    iput p4, p0, Lrkt;->d:F

    iput-boolean p5, p0, Lrkt;->e:Z

    iput-object p6, p0, Lrkt;->f:Lcjj;

    iput-object p7, p0, Lrkt;->i:Lrjh;

    iput-object p8, p0, Lrkt;->v:Ljava/lang/String;

    iput p9, p0, Lrkt;->w:I

    iput p10, p0, Lrkt;->y:I

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
    iget p1, p0, Lrkt;->w:I

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
    iget-object v0, p0, Lrkt;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Lrkt;->b:Landroidx/compose/ui/d;

    .line 20
    .line 21
    iget-object v2, p0, Lrkt;->c:Ljava/util/List;

    .line 22
    .line 23
    iget v3, p0, Lrkt;->d:F

    .line 24
    .line 25
    iget-boolean v4, p0, Lrkt;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lrkt;->f:Lcjj;

    .line 28
    .line 29
    iget-object v6, p0, Lrkt;->i:Lrjh;

    .line 30
    .line 31
    iget-object v7, p0, Lrkt;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget v10, p0, Lrkt;->y:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lblt;->e(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Landroidx/compose/ui/d;Ljava/util/List;FZLcjj;Lrjh;Ljava/lang/String;Landroidx/compose/runtime/a;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
