.class public final synthetic Lp14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Lr14;


# direct methods
.method public synthetic constructor <init>(Lr14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp14;->a:Lr14;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lp14;->a:Lr14;

    .line 9
    .line 10
    iget-object v0, p0, Lr14;->c:Lv9b;

    .line 11
    .line 12
    new-instance v1, Lr14$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lr14$c;-><init>(Lr14;Lcom/sportybet/plugin/realsports/data/SocketMarketMessage;Lhab;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 20
    .line 21
    .line 22
    return-void
.end method
