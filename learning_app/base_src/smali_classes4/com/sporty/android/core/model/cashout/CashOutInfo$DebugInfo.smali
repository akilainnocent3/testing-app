.class public final Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/cashout/CashOutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DebugInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\r\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u0010\u000f\u001a\u00020\u0010H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;",
        "",
        "timeNow",
        "",
        "<init>",
        "(J)V",
        "getTimeNow",
        "()J",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final timeNow:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 13
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->timeNow:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;JILjava/lang/Object;)Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->timeNow:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->copy(J)Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->timeNow:J

    return-wide v0
.end method

.method public final copy(J)Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;
    .locals 0

    new-instance p0, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    invoke-direct {p0, p1, p2}, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;

    iget-wide v3, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->timeNow:J

    iget-wide p0, p1, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->timeNow:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTimeNow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->timeNow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->timeNow:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/cashout/CashOutInfo$DebugInfo;->timeNow:J

    .line 2
    .line 3
    const-string p0, "DebugInfo(timeNow="

    .line 4
    .line 5
    const-string v2, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, p0, v2}, Lnj20;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
