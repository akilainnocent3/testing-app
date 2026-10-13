.class public final Lcom/twilio/voice/WarningEventConstants$WarningEventKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/WarningEventConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WarningEventKeys"
.end annotation


# static fields
.field public static final CLEAR_WARNING:Ljava/lang/String; = "ClearWarning"

.field public static final RECENT_SAMPLES:Ljava/lang/String; = "RecentSamples"

.field public static final RECENT_SAMPLE_VALUE:Ljava/lang/String; = "RecentSampleValue"

.field public static final THRESHOLD_KEY:Ljava/lang/String; = "threshold"

.field public static final WARNING_DETAILS:Ljava/lang/String; = "WarningDetails"

.field public static final WARNING_NAME:Ljava/lang/String; = "WarningName"

.field public static final WARNING_PARAM:Ljava/lang/String; = "WarningParam"


# instance fields
.field final synthetic this$0:Lcom/twilio/voice/WarningEventConstants;


# direct methods
.method public constructor <init>(Lcom/twilio/voice/WarningEventConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/voice/WarningEventConstants$WarningEventKeys;->this$0:Lcom/twilio/voice/WarningEventConstants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
