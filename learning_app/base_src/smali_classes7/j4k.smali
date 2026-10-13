.class public final synthetic Lj4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lj4k;->a:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->I:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->E:I

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->E:I

    .line 18
    .line 19
    iget-object v2, p0, Lc32;->b:Lhaj0;

    .line 20
    .line 21
    check-cast v2, Lia90;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    iput v1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->E:I

    .line 28
    .line 29
    invoke-virtual {v2, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lc32;->b:Lhaj0;

    .line 34
    .line 35
    check-cast v0, Lia90;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 40
    .line 41
    iget v2, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->E:I

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    iput v3, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->E:I

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
