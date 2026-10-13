.class public Lcom/twilio/voice/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/voice/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadChecker"
.end annotation


# instance fields
.field private final threadId:J


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/twilio/voice/ThreadUtils$ThreadChecker;->threadId:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkIsOnValidThread()V
    .locals 0

    return-void
.end method
