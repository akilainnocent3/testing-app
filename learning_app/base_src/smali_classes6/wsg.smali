.class public final Lwsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3k;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/plugin/event/EventActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 2
    .line 3
    iget-object p0, p0, Lwsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->Q:Lj5k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, v1}, Lj5k;->b(Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/sportybet/plugin/event/EventActivity;->N1(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "gamesLobbyManager"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sportybet/plugin/event/EventActivity;->o0:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lw3e0;->d:Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/sportybet/plugin/realsports/event/widget/LiveEventControlsHeaderView;->setGamesActivated(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v0}, Lcom/sportybet/plugin/event/EventActivity;->N1(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "binding"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
.end method
