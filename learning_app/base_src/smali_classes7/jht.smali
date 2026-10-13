.class public final synthetic Ljht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:Lltx;

.field public final synthetic c:I

.field public final synthetic d:Lrjh;

.field public final synthetic e:Lcjj;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lltx;ILrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljht;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p2, p0, Ljht;->b:Lltx;

    iput p3, p0, Ljht;->c:I

    iput-object p4, p0, Ljht;->d:Lrjh;

    iput-object p5, p0, Ljht;->e:Lcjj;

    iput-object p6, p0, Ljht;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Ljht;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Ljht;->v:Z

    iput-object p9, p0, Ljht;->w:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Ljht;->y:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Ljht;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljht;->z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ljht;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Ljht;->b:Lltx;

    .line 20
    .line 21
    iget v2, p0, Ljht;->c:I

    .line 22
    .line 23
    iget-object v3, p0, Ljht;->d:Lrjh;

    .line 24
    .line 25
    iget-object v4, p0, Ljht;->e:Lcjj;

    .line 26
    .line 27
    iget-object v5, p0, Ljht;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Ljht;->i:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-boolean v7, p0, Ljht;->v:Z

    .line 32
    .line 33
    iget-object v8, p0, Ljht;->w:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v9, p0, Ljht;->y:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lkht;->a(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lltx;ILrjh;Lcjj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method
