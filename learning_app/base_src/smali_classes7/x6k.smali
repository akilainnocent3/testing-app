.class public final synthetic Lx6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li7k;

.field public final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method public synthetic constructor <init>(Li7k;Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6k;->a:Li7k;

    iput-object p2, p0, Lx6k;->b:Landroidx/fragment/app/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li3z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx6k;->a:Li7k;

    .line 7
    .line 8
    iget-object v1, v0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->getCurrentLobbyWebViewPage()Ljdc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljdc;->a:Ljdc;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Li3z;->f(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lx6k;->b:Landroidx/fragment/app/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lp3z;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    invoke-virtual {p1, p0}, Li3z;->f(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, v0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
