.class public final Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;

    iget v1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->a:I

    iget v3, p1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->b:J

    iget-wide p0, p1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "PlayedTime(playedTimeInSeconds="

    .line 2
    .line 3
    const-string v1, ", lastUpdatedAtMillis="

    .line 4
    .line 5
    iget v2, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->a:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$b$a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/z;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
