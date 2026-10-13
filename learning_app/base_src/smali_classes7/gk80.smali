.class public final synthetic Lgk80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;


# instance fields
.field public final synthetic a:Lcom/sportybet/plugin/realsports/data/Event;

.field public final synthetic b:Lik80;

.field public final synthetic c:Lcom/sportybet/ntespm/socket/GroupTopic;

.field public final synthetic d:Lcom/sportybet/ntespm/socket/GroupTopic;

.field public final synthetic e:Lfk80;

.field public final synthetic f:Lcom/sportybet/ntespm/socket/GroupTopic;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/plugin/realsports/data/Event;Lik80;Lcom/sportybet/ntespm/socket/GroupTopic;Lcom/sportybet/ntespm/socket/GroupTopic;Lfk80;Lcom/sportybet/ntespm/socket/GroupTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgk80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    iput-object p2, p0, Lgk80;->b:Lik80;

    iput-object p3, p0, Lgk80;->c:Lcom/sportybet/ntespm/socket/GroupTopic;

    iput-object p4, p0, Lgk80;->d:Lcom/sportybet/ntespm/socket/GroupTopic;

    iput-object p5, p0, Lgk80;->e:Lfk80;

    iput-object p6, p0, Lgk80;->f:Lcom/sportybet/ntespm/socket/GroupTopic;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk80;->b:Lik80;

    .line 2
    .line 3
    iget-object v1, v0, Lik80;->w:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lgk80;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lcom/sportybet/plugin/realsports/data/Event;->update(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    iget p1, v2, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 11
    .line 12
    iget-wide v3, v2, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 13
    .line 14
    invoke-static {p1, v3, v4}, Ld3;->I(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lgk80;->c:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lsj80;->i:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sportybet/ntespm/socket/SocketPushManager;->getInstance()Lcom/sportybet/ntespm/socket/SocketPushManager;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lgk80;->d:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 47
    .line 48
    iget-object v1, p0, Lgk80;->e:Lfk80;

    .line 49
    .line 50
    invoke-virtual {v3, p1, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lgk80;->f:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 54
    .line 55
    invoke-virtual {v3, p0, v1}, Lcom/sportybet/ntespm/socket/SocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, v0, Lik80;->c:Ltp90;

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
