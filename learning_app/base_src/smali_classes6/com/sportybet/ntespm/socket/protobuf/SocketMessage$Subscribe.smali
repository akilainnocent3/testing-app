.class public final Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubscribeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/ntespm/socket/protobuf/SocketMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subscribe"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;",
        ">;",
        "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubscribeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCOUNTID_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUSHTYPE_FIELD_NUMBER:I = 0x6

.field public static final REQUESTID_FIELD_NUMBER:I = 0x1

.field public static final SUBTYPE_FIELD_NUMBER:I = 0x3

.field public static final TOPIC_FIELD_NUMBER:I = 0x2


# instance fields
.field private accountId_:Ljava/lang/String;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private pushType_:I

.field private requestId_:I

.field private subType_:I

.field private topic_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 7
    .line 8
    const-class v1, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->memoizedIsInitialized:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->topic_:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->subType_:I

    .line 13
    .line 14
    iput v1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->pushType_:I

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->accountId_:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private clearAccountId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->getDefaultInstance()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->getAccountId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->accountId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearPushType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->pushType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearRequestId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->requestId_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearSubType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->subType_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearTopic()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->getDefaultInstance()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->getTopic()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->topic_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic g(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->clearAccountId()V

    return-void
.end method

.method public static getDefaultInstance()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->clearPushType()V

    return-void
.end method

.method public static bridge synthetic i(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->clearRequestId()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->clearSubType()V

    return-void
.end method

.method public static bridge synthetic k(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->clearTopic()V

    return-void
.end method

.method public static bridge synthetic l(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->setAccountId(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->setAccountIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->setPushType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;)V

    return-void
.end method

.method public static newBuilder()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->setRequestId(I)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->setSubType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 10
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 11
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 12
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 17
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 18
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 15
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 16
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 10
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 13
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 14
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

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

.method public static bridge synthetic q(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->setTopic(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->setTopicBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic s()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;
    .locals 1

    .line 1
    sget-object v0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    return-object v0
.end method

.method private setAccountId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->accountId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setAccountIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->accountId_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 12
    .line 13
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
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->pushType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method private setRequestId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->requestId_:I

    .line 8
    .line 9
    return-void
.end method

.method private setSubType(Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->subType_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

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
    iget v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->topic_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->topic_:Ljava/lang/String;

    .line 6
    .line 7
    iget p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iput-byte p1, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->memoizedIsInitialized:B

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-byte p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->memoizedIsInitialized:B

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
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->PARSER:Lcom/google/protobuf/Parser;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-class p1, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->PARSER:Lcom/google/protobuf/Parser;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 45
    .line 46
    sget-object p2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    const-string v0, "bitField0_"

    .line 66
    .line 67
    const-string v1, "requestId_"

    .line 68
    .line 69
    const-string v2, "topic_"

    .line 70
    .line 71
    const-string v3, "subType_"

    .line 72
    .line 73
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "accountId_"

    .line 78
    .line 79
    const-string v6, "pushType_"

    .line 80
    .line 81
    invoke-static {}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0003\u0001\u1504\u0000\u0002\u1508\u0001\u0003\u1d0c\u0002\u0004\u1008\u0004\u0006\u180c\u0003"

    .line 90
    .line 91
    sget-object p2, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->DEFAULT_INSTANCE:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 92
    .line 93
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    new-instance p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;

    .line 99
    .line 100
    invoke-direct {p0, p3}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe$Builder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    new-instance p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
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

.method public getAccountId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->accountId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAccountIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->accountId_:Ljava/lang/String;

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

.method public getPushType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$PushType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->pushType_:I

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

.method public getRequestId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->requestId_:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubType()Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->subType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->forNumber(I)Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;->SUB:Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$SubType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->topic_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopicBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->topic_:Ljava/lang/String;

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

.method public hasAccountId()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

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

.method public hasPushType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

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

.method public hasRequestId()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

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

.method public hasSubType()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

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
    iget p0, p0, Lcom/sportybet/ntespm/socket/protobuf/SocketMessage$Subscribe;->bitField0_:I

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
