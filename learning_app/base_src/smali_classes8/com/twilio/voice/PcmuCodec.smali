.class public Lcom/twilio/voice/PcmuCodec;
.super Lcom/twilio/voice/AudioCodec;
.source "SourceFile"


# static fields
.field public static final NAME:Ljava/lang/String; = "PCMU"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "PCMU"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/twilio/voice/AudioCodec;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
