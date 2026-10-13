.class Lcom/twilio/voice/MetricEventConstants$ThresholdsValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/MetricEventConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThresholdsValue"
.end annotation


# static fields
.field public static final MAX_DURATION_CONSTANT_AUDIO_INPUT_LEVEL:I = 0xa

.field public static final MAX_DURATION_CONSTANT_AUDIO_OUTPUT_LEVEL:I = 0xa

.field public static final MAX_JITTER_THRESHOLD:I = 0x1e

.field public static final MAX_PACKET_LOST_FRACTION:I = 0x1

.field public static final MAX_RTT_THRESHOLD:I = 0x190

.field public static final MIN_MOS_SCORE_THRESHOLD:I = 0x3


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/MetricEventConstants;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/MetricEventConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEventConstants$ThresholdsValue;->this$0:Lcom/twilio/voice/MetricEventConstants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
