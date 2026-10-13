.class public final synthetic Lzqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/event/EventActivity;

.field public final synthetic b:Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/event/EventActivity;Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    iput-object p2, p0, Lzqg;->b:Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lzqg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 9
    .line 10
    iget-object v1, v3, Lcom/sportybet/plugin/event/EventActivity;->Q:Lj5k;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_0
    move-object v4, p1

    .line 21
    sget-object v5, Lg3w;->b:Lg3w;

    .line 22
    .line 23
    new-instance v6, Lwsg;

    .line 24
    .line 25
    invoke-direct {v6, v3}, Lwsg;-><init>(Lcom/sportybet/plugin/event/EventActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lzqg;->b:Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;

    .line 29
    .line 30
    invoke-interface/range {v1 .. v6}, Lj5k;->a(Lcom/sportybet/feature/gameslobby/model/GamesLobbyResult;Landroid/app/Activity;Ljava/lang/String;Lg3w;Lx3k;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "gamesLobbyManager"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0
.end method
