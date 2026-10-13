.class final Lcom/twilio/voice/MetricEventConstants$MetricEventKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/MetricEventConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MetricEventKeys"
.end annotation


# static fields
.field public static final AUDIO_CODEC:Ljava/lang/String; = "audio_codec"

.field public static final AUDIO_INPUT_LEVEL:Ljava/lang/String; = "audio_level_in"

.field public static final AUDIO_OUTPUT_LEVEL:Ljava/lang/String; = "audio_level_out"

.field public static final JITTER:Ljava/lang/String; = "jitter"

.field public static final MOS:Ljava/lang/String; = "mos"

.field public static final PACKETS_LOST:Ljava/lang/String; = "packets_lost"

.field public static final PACKETS_LOST_FRACTION:Ljava/lang/String; = "packets_lost_fraction"

.field public static final PACKETS_RECEIVED:Ljava/lang/String; = "packets_received"

.field public static final RTT:Ljava/lang/String; = "rtt"

.field public static final TIMESTAMP_MS:Ljava/lang/String; = "timestamp_ms"

.field public static final TOTAL_BYTES_RECEIVED:Ljava/lang/String; = "total_bytes_received"

.field public static final TOTAL_BYTES_SENT:Ljava/lang/String; = "total_bytes_sent"

.field public static final TOTAL_PACKETS_LOST:Ljava/lang/String; = "total_packets_lost"

.field public static final TOTAL_PACKETS_RECEIVED:Ljava/lang/String; = "total_packets_received"

.field public static final TOTAL_PACKETS_SENT:Ljava/lang/String; = "total_packets_sent"


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/MetricEventConstants;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/MetricEventConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/MetricEventConstants$MetricEventKeys;->this$0:Lcom/twilio/voice/MetricEventConstants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
