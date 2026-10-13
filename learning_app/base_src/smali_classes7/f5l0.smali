.class public final synthetic Lf5l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/SocketEventMessage;


# direct methods
.method public synthetic constructor <init>(Lk5l0;Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf5l0;->a:Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/Event;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf5l0;->a:Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lk5l0;->J1(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)Lcom/sportybet/plugin/realsports/data/Event;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
