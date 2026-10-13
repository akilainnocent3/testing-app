.class public final synthetic Ldjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnjh;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnjh;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjh;->a:Lnjh;

    iput-object p2, p0, Ldjh;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldjh;->a:Lnjh;

    .line 2
    .line 3
    iget-object v1, v0, Lnjh;->A:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->u0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lnjh;->c:Lxih;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ldjh;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput-boolean p0, v1, Lxih;->i:Z

    .line 23
    .line 24
    :cond_1
    iget-object p0, v0, Lnjh;->c:Lxih;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method
