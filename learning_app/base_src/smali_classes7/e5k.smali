.class public final Le5k;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5k;->b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 2
    .line 3
    iput p2, p0, Le5k;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Le5k;->a:Z

    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Le5k;->a:Z

    .line 11
    .line 12
    :cond_1
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-boolean p1, p0, Le5k;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Le5k;->b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 19
    .line 20
    iget v2, p1, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->F:I

    .line 21
    .line 22
    iget p0, p0, Le5k;->c:I

    .line 23
    .line 24
    sub-int/2addr p0, v1

    .line 25
    if-ne v2, p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p1, Lc32;->b:Lhaj0;

    .line 28
    .line 29
    check-cast p0, Lia90;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lc32;->b:Lhaj0;

    .line 42
    .line 43
    check-cast p1, Lia90;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lia90;->z:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Le5k;->b:Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;

    .line 2
    .line 3
    iput p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->E:I

    .line 4
    .line 5
    iput p1, p0, Lcom/sportygames/lobby/views/fragment/GamesLobbyMainFragment;->F:I

    .line 6
    .line 7
    return-void
.end method
