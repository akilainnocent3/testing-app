.class abstract Lcom/twilio/voice/AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/voice/Track;


# instance fields
.field private isEnabled:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/twilio/voice/AudioTrack;->isEnabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/twilio/voice/AudioTrack;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/voice/AudioTrack;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/voice/AudioTrack;->isEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/voice/AudioTrack;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method
