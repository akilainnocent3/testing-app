.class public final Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/ntespm/socket/protobuf/SocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RetMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;",
        ">;",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACK_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

.field public static final MESSAGEID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSHTYPE_FIELD_NUMBER:I = 0x3

.field public static final TOPIC_FIELD_NUMBER:I = 0x2


# instance fields
.field private ack_:Z

.field private bitField0_:I

.field private body_:Lcom/google/protobuf/ByteString;

.field private memoizedIsInitialized:B

.field private messageId_:J

.field private pushType_:I

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 7
    .line 8
    const-class v1, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->memoizedIsInitialized:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->body_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->topic_:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->pushType_:I

    .line 17
    .line 18
    return-void
.end method

.method private clearAck()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->ack_:Z

    .line 9
    .line 10
    return-void
.end method

.method private clearBody()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getDefaultInstance()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getBody()Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->body_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    return-void
.end method

.method private clearMessageId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->messageId_:J

    .line 10
    .line 11
    return-void
.end method

.method private clearPushType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->pushType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getDefaultInstance()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->getTopic()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->topic_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic g(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->clearAck()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->clearBody()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->clearMessageId()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->clearPushType()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->clearTopic()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->setAck(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->setBody(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->setMessageId(J)V

    return-void
.end method

.method public static newBuilder()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->setPushType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 11
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 12
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 17
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 18
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 15
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 16
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 13
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 14
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->setTopicBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic r()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    return-object v0
.end method

.method private setAck(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->ack_:Z

    .line 8
    .line 9
    return-void
.end method

.method private setBody(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->body_:Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    return-void
.end method

.method private setMessageId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->messageId_:J

    .line 8
    .line 9
    return-void
.end method

.method private setPushType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->pushType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setTopic(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->topic_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setTopicBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->topic_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p3, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p3, p1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkl0;->a()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    :goto_0
    int-to-byte p1, p3

    .line 23
    iput-byte p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-byte p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->memoizedIsInitialized:B

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object p2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    monitor-exit p1

    .line 58
    return-object p0

    .line 59
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_2
    return-object p0

    .line 62
    :pswitch_3
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const-string v1, "body_"

    .line 68
    .line 69
    const-string v2, "topic_"

    .line 70
    .line 71
    const-string v3, "pushType_"

    .line 72
    .line 73
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "messageId_"

    .line 78
    .line 79
    const-string v6, "ack_"

    .line 80
    .line 81
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u1008\u0001\u0003\u180c\u0002\u0004\u1002\u0003\u0005\u1007\u0004"

    .line 86
    .line 87
    sget-object p2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 88
    .line 89
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    new-instance p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;

    .line 95
    .line 96
    invoke-direct {p0, p3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg$Builder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAck()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->ack_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->body_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->messageId_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPushType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->pushType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->GROUP:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasAck()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasBody()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasMessageId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasPushType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasTopic()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$RetMsg;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
