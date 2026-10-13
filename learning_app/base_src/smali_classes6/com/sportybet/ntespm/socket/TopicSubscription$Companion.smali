.class public final Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/ntespm/socket/TopicSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/sportybet/ntespm/socket/TopicSubscription;",
        "topic",
        "Lcom/sportybet/ntespm/socket/Topic;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/TopicSubscription$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/sportybet/ntespm/socket/Topic;)Lcom/sportybet/ntespm/socket/TopicSubscription;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/sportybet/ntespm/socket/TopicSubscription;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/sportybet/ntespm/socket/Topic;->topic:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lcom/sportybet/ntespm/socket/Topic;->type:I

    .line 12
    .line 13
    instance-of v2, p1, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v3

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/MultiTopic;->getAccountId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-direct {p0, v0, v1, v3}, Lcom/sportybet/ntespm/socket/TopicSubscription;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
