.class public final Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;",
        "",
        "thresholdMs",
        "",
        "pollIntervalMs",
        "startupGracePeriodMs",
        "maxStackTraceLines",
        "",
        "<init>",
        "(JJJI)V",
        "getThresholdMs",
        "()J",
        "getPollIntervalMs",
        "getStartupGracePeriodMs",
        "getMaxStackTraceLines",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;

.field private static final DEFAULT:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

.field private static final MAX_GRACE_MS:J = 0x7530L

.field private static final MAX_POLL_MS:J = 0x3e8L

.field private static final MAX_STACK_LINES:I = 0x64

.field private static final MAX_THRESHOLD_MS:J = 0x2710L

.field private static final MIN_GRACE_MS:J = 0xbb8L

.field private static final MIN_POLL_MS:J = 0xaL


# instance fields
.field private final maxStackTraceLines:I

.field private final pollIntervalMs:J

.field private final startupGracePeriodMs:J

.field private final thresholdMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->Companion:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 10
    .line 11
    const-wide/16 v7, 0xbb8

    .line 12
    .line 13
    const/16 v9, 0x14

    .line 14
    .line 15
    const-wide/16 v3, 0x1f4

    .line 16
    .line 17
    const-wide/16 v5, 0x32

    .line 18
    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;-><init>(JJJI)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->DEFAULT:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(JJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->thresholdMs:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->pollIntervalMs:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->startupGracePeriodMs:J

    .line 9
    .line 10
    iput p7, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->maxStackTraceLines:I

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;
    .locals 1

    .line 1
    sget-object v0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->DEFAULT:Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;JJJIILjava/lang/Object;)Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->thresholdMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->pollIntervalMs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->startupGracePeriodMs:J

    :cond_2
    move-wide v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget p7, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->maxStackTraceLines:I

    :cond_3
    move-object v0, p0

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->copy(JJJI)Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->thresholdMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->pollIntervalMs:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->startupGracePeriodMs:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->maxStackTraceLines:I

    return p0
.end method

.method public final copy(JJJI)Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    invoke-direct/range {p0 .. p7}, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;-><init>(JJJI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;

    iget-wide v3, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->thresholdMs:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->thresholdMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->pollIntervalMs:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->pollIntervalMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->startupGracePeriodMs:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->startupGracePeriodMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->maxStackTraceLines:I

    iget p1, p1, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->maxStackTraceLines:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMaxStackTraceLines()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->maxStackTraceLines:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPollIntervalMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->pollIntervalMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartupGracePeriodMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->startupGracePeriodMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getThresholdMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->thresholdMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->thresholdMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->pollIntervalMs:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->startupGracePeriodMs:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->maxStackTraceLines:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->thresholdMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->pollIntervalMs:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->startupGracePeriodMs:J

    .line 6
    .line 7
    iget p0, p0, Lcom/sporty/android/core/model/watchdog/HangWatchdogConfigData;->maxStackTraceLines:I

    .line 8
    .line 9
    const-string v6, "HangWatchdogConfigData(thresholdMs="

    .line 10
    .line 11
    const-string v7, ", pollIntervalMs="

    .line 12
    .line 13
    invoke-static {v0, v1, v6, v7}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", startupGracePeriodMs="

    .line 21
    .line 22
    const-string v2, ", maxStackTraceLines="

    .line 23
    .line 24
    invoke-static {v4, v5, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
