.class public final synthetic Lj5l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Lk5l0;


# direct methods
.method public synthetic constructor <init>(Lk5l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5l0;->a:Lk5l0;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->create(Ljava/lang/String;)Lcom/sportybet/plugin/realsports/data/SocketEventMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lj5l0;->a:Lk5l0;

    .line 12
    .line 13
    iget-object v0, p0, Lk5l0;->G:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lf5l0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1}, Lf5l0;-><init>(Lk5l0;Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lk5l0;->O1(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lk5l0;->H:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/SocketEventMessage;->eventId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lne80;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lne80;-><init>(Lk5l0;Lcom/sportybet/plugin/realsports/data/SocketEventMessage;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lk5l0;->O1(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lk5l0;->Q1()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
