.class public final synthetic Lvft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

.field public final synthetic b:Lt9s;

.field public final synthetic c:Lcjj;

.field public final synthetic d:Lrjh;

.field public final synthetic e:Lh5s;

.field public final synthetic f:Liwj;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvft;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    iput-object p2, p0, Lvft;->b:Lt9s;

    iput-object p3, p0, Lvft;->c:Lcjj;

    iput-object p4, p0, Lvft;->d:Lrjh;

    iput-object p5, p0, Lvft;->e:Lh5s;

    iput-object p6, p0, Lvft;->f:Liwj;

    iput-object p7, p0, Lvft;->i:Ljava/lang/String;

    iput-object p8, p0, Lvft;->v:Ljava/lang/String;

    iput-object p9, p0, Lvft;->w:Ljava/lang/String;

    iput p10, p0, Lvft;->y:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lvft;->y:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw550;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lvft;->a:Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;

    .line 18
    .line 19
    iget-object v1, p0, Lvft;->b:Lt9s;

    .line 20
    .line 21
    iget-object v2, p0, Lvft;->c:Lcjj;

    .line 22
    .line 23
    iget-object v3, p0, Lvft;->d:Lrjh;

    .line 24
    .line 25
    iget-object v4, p0, Lvft;->e:Lh5s;

    .line 26
    .line 27
    iget-object v5, p0, Lvft;->f:Liwj;

    .line 28
    .line 29
    iget-object v6, p0, Lvft;->i:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lvft;->v:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v8, p0, Lvft;->w:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lzft;->b(Lcom/sportygames/compose/lobbyv2/viewmodels/LobbyV2ViewModel;Lt9s;Lcjj;Lrjh;Lh5s;Liwj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/a;I)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
