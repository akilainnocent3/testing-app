.class public final Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/bethistory2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/presentation/bethistory2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;

    iget-wide v3, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->a:J

    iget-wide v5, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->b:J

    iget-wide p0, p1, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->b:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SelectCustomDateRange(startTimestampMillis="

    .line 2
    .line 3
    const-string v1, ", endTimestampMillis="

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ")"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/sportybet/android/instantwin/presentation/bethistory2/a$n;->b:J

    .line 14
    .line 15
    invoke-static {v2, v3, v1, v0}, Ld900;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
