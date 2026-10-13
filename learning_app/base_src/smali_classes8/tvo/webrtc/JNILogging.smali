.class Ltvo/webrtc/JNILogging;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggable:Ltvo/webrtc/Loggable;


# direct methods
.method public constructor <init>(Ltvo/webrtc/Loggable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltvo/webrtc/JNILogging;->loggable:Ltvo/webrtc/Loggable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltvo/webrtc/JNILogging;->loggable:Ltvo/webrtc/Loggable;

    .line 2
    .line 3
    invoke-static {}, Ltvo/webrtc/Logging$Severity;->values()[Ltvo/webrtc/Logging$Severity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget-object p2, v0, p2

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Ltvo/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Ltvo/webrtc/Logging$Severity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
