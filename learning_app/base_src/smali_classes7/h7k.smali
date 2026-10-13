.class public final synthetic Lh7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li7k;


# direct methods
.method public synthetic constructor <init>(Li7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7k;->a:Li7k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh7k;->a:Li7k;

    .line 2
    .line 3
    iget-object p0, p0, Li7k;->G:Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/webview/GamesFallbackLobbyV2;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
