.class Lcom/twilio/voice/MetricEventConstants$Thresholds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/MetricEventConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Thresholds"
.end annotation


# static fields
.field public static final AUDIO_INPUT_CONSTANT_MAX_DURATIOTN:Ljava/lang/String; = "audioInputConstantMaxDuration"

.field public static final AUDIO_OUTPUT_CONSTANT_MAX_DURATIOTN:Ljava/lang/String; = "audioOutputConstantMaxDuration"

.field public static final JITTER_THRESHOLD_NAME:Ljava/lang/String; = "jitter"

.field public static final MOS_THRESHOLD_NAME:Ljava/lang/String; = "mos"

.field public static final PACKET_FRACTION_LOSS_MIN_THRESHOLD_NAME:Ljava/lang/String; = "packetsLostFraction"

.field public static final RTT_THRESHOLD_NAME:Ljava/lang/String; = "rtt"


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/MetricEventConstants;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/MetricEventConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEventConstants$Thresholds;->this$0:Lcom/twilio/voice/MetricEventConstants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
