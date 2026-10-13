.class public final synthetic Loq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/cashoutphase3/b;

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/cashoutphase3/b;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    iput-object p2, p0, Loq6;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Loq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->D0()Lgiz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lgiz;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Loq6;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lhgz;->c:Lhgz;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/sportybet/android/cashoutphase3/h;->K1(Lhgz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sportybet/android/cashoutphase3/b;->v0()Lcom/sportybet/android/cashoutphase3/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/h;->T1()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
