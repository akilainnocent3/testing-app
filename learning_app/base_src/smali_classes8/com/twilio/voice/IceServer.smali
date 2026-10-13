.class public Lcom/twilio/voice/IceServer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final password:Ljava/lang/String;

.field public final serverUrl:Ljava/lang/String;

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 11
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/twilio/voice/IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/twilio/voice/IceServer;->username:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/twilio/voice/IceServer;->password:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/twilio/voice/IceServer;->serverUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
