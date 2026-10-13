.class public final Lcom/sportybet/ntespm/socket/ReadDataHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/ntespm/socket/ReadDataHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0016\u0010\r\u001a\u00020\u000e*\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sportybet/ntespm/socket/ReadDataHandler;",
        "Landroid/os/Handler;",
        "looper",
        "Landroid/os/Looper;",
        "mainThreadHandler",
        "subscriberManager",
        "Lcom/sportybet/ntespm/socket/SubscriberManager;",
        "<init>",
        "(Landroid/os/Looper;Landroid/os/Handler;Lcom/sportybet/ntespm/socket/SubscriberManager;)V",
        "handleMessage",
        "",
        "message",
        "Landroid/os/Message;",
        "removeLanguageSuffixFromMessage",
        "",
        "languageSocketSuffix",
        "Companion",
        "africa-bet-android",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sportybet/ntespm/socket/ReadDataHandler$Companion;

.field public static final MESSAGE_READ_DATA:I = 0x888


# instance fields
.field private mainThreadHandler:Landroid/os/Handler;

.field private subscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sportybet/ntespm/socket/ReadDataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sportybet/ntespm/socket/ReadDataHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sportybet/ntespm/socket/ReadDataHandler;->Companion:Lcom/sportybet/ntespm/socket/ReadDataHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sportybet/ntespm/socket/ReadDataHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler;Lcom/sportybet/ntespm/socket/SubscriberManager;)V
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
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/sportybet/ntespm/socket/ReadDataHandler;->mainThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/sportybet/ntespm/socket/ReadDataHandler;->subscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sportybet/ntespm/socket/ReadDataHandler;->handleMessage$lambda$0(Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method private static final handleMessage$lambda$0(Ljava/util/Collection;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sportybet/ntespm/socket/Subscriber;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sportybet/ntespm/socket/Subscriber;->onReceive(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final removeLanguageSuffixFromMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string p0, "^"

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p2, ""

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p0, p2, v0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/16 v1, 0x888

    .line 7
    .line 8
    if-ne v0, v1, :cond_6

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->hasBody()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->hasTopic()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getPushType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->getNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/sportybet/ntespm/socket/MultiTopic;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getTopic()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, Lcom/sportybet/ntespm/socket/MultiTopic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Lcom/sportybet/ntespm/socket/SpecialTopic;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getTopic()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/sportybet/ntespm/socket/SpecialTopic;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lcom/sportybet/ntespm/socket/GroupTopic;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getTopic()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/sportybet/ntespm/socket/GroupTopic;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    sget-object v1, Lrp0;->A:Lrp0;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Lrp0;->b:Lc2n;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Lc2n;->getLanguageSocketSuffix()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getBody()Lcom/google/protobuf/ByteString;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v2}, Lcom/sportybet/ntespm/socket/ReadDataHandler;->removeLanguageSuffixFromMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lcom/sportybet/ntespm/socket/ReadDataHandler;->subscriberManager:Lcom/sportybet/ntespm/socket/SubscriberManager;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lcom/sportybet/ntespm/socket/SubscriberManager;->getFlattenSubscriberSetOfTopic(Lcom/sportybet/ntespm/socket/Topic;)Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/sportybet/ntespm/socket/ReadDataHandler;->mainThreadHandler:Landroid/os/Handler;

    .line 138
    .line 139
    new-instance v3, Lfp40;

    .line 140
    .line 141
    invoke-direct {v3, v1, p1}, Lfp40;-><init>(Ljava/util/Collection;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method
