.class public Lcom/twilio/voice/CallerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isVerified:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twilio/voice/CallerInfo;->isVerified:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v1, "null"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "TN-Validation-Passed-A"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/twilio/voice/CallerInfo;->isVerified:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public isVerified()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/CallerInfo;->isVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
