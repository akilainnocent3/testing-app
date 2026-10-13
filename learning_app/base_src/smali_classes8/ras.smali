.class public final synthetic Lras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lras;->a:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    .line 1
    sget v0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->D:I

    .line 2
    .line 3
    iget-object p0, p0, Lras;->a:Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/sportygames/sportysoccer/activities/a;->j1(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lvxd0;->b:Lvxd0;

    .line 10
    .line 11
    iget-object v1, v1, Lvxd0;->a:Lwxd0;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lwxd0;->B(I)Lf16;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/sportygames/sportysoccer/activities/d;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/sportygames/sportysoccer/activities/d;-><init>(Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v2}, Li0;->a(Lf16;ILt16;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sportygames/sportysoccer/activities/LeaderBoardActivity;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
