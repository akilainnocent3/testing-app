.class public final Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/Subscriber;
.implements Ln2j;


# instance fields
.field public final a:Ls2n;

.field public final b:Lo4n;

.field public final c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

.field public final d:Lcom/sportybet/ntespm/socket/GroupTopic;


# direct methods
.method public constructor <init>(Ls2n;Lo4n;Lcom/sportybet/ntespm/socket/ISocketPushManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyw4;->a:Ls2n;

    .line 14
    .line 15
    iput-object p2, p0, Lyw4;->b:Lo4n;

    .line 16
    .line 17
    iput-object p3, p0, Lyw4;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 18
    .line 19
    new-instance p1, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 20
    .line 21
    const-string p2, "refresh_bonus_factor_topic"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyw4;->d:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lcom/sportybet/android/home/MainActivity;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lyw4;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 9
    .line 10
    iget-object v0, p0, Lyw4;->d:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onBecameBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw4;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 2
    .line 3
    iget-object v1, p0, Lyw4;->d:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->unsubscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBecameForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw4;->c:Lcom/sportybet/ntespm/socket/ISocketPushManager;

    .line 2
    .line 3
    iget-object v1, p0, Lyw4;->d:Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 4
    .line 5
    invoke-interface {v0, v1, p0}, Lcom/sportybet/ntespm/socket/ISocketPushManager;->subscribeTopic(Lcom/sportybet/ntespm/socket/Topic;Lcom/sportybet/ntespm/socket/Subscriber;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceive(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lxw4;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyw4;->a:Ls2n;

    .line 13
    .line 14
    invoke-interface {p0}, Ls2n;->G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
