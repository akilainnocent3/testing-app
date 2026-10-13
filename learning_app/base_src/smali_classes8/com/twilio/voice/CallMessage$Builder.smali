.class public Lcom/twilio/voice/CallMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/CallMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private messageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "messageType must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "messageType must not be empty"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/twilio/voice/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/twilio/voice/CallMessage$Builder;->messageType:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "application/json"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/twilio/voice/CallMessage$Builder;->contentType:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    iput-object p1, p0, Lcom/twilio/voice/CallMessage$Builder;->content:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public build()Lcom/twilio/voice/CallMessage;
    .locals 3

    .line 1
    new-instance v0, Lcom/twilio/voice/CallMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/twilio/voice/CallMessage$Builder;->messageType:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/twilio/voice/CallMessage$Builder;->contentType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/twilio/voice/CallMessage$Builder;->content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/twilio/voice/CallMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public content(Ljava/lang/String;)Lcom/twilio/voice/CallMessage$Builder;
    .locals 1

    .line 1
    const-string v0, "content must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/CallMessage$Builder;->content:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public contentType(Ljava/lang/String;)Lcom/twilio/voice/CallMessage$Builder;
    .locals 1

    .line 1
    const-string v0, "contentType must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/twilio/voice/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/twilio/voice/CallMessage$Builder;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
