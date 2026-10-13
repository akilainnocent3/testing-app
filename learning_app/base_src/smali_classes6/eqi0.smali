.class public final Leqi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lfqi0;

.field public final d:D

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJLfqi0;DJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Leqi0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Leqi0;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Leqi0;->c:Lfqi0;

    .line 9
    .line 10
    iput-wide p6, p0, Leqi0;->d:D

    .line 11
    .line 12
    iput-wide p8, p0, Leqi0;->e:J

    .line 13
    .line 14
    iput-wide p10, p0, Leqi0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Leqi0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Leqi0;

    .line 10
    .line 11
    iget-wide v0, p0, Leqi0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Leqi0;->a:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Leqi0;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, Leqi0;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Leqi0;->c:Lfqi0;

    .line 30
    .line 31
    iget-object v1, p1, Leqi0;->c:Lfqi0;

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-wide v0, p0, Leqi0;->d:D

    .line 37
    .line 38
    iget-wide v2, p1, Leqi0;->d:D

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-wide v0, p0, Leqi0;->e:J

    .line 48
    .line 49
    iget-wide v2, p1, Leqi0;->e:J

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-wide v0, p0, Leqi0;->f:J

    .line 57
    .line 58
    iget-wide p0, p1, Leqi0;->f:J

    .line 59
    .line 60
    cmp-long p0, v0, p0

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    :goto_0
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Leqi0;->a:J

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
    iget-wide v2, p0, Leqi0;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Leqi0;->c:Lfqi0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Leqi0;->d:D

    .line 25
    .line 26
    invoke-static {v2, v1, v3, v4}, Lcsh0;->a(IID)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Leqi0;->e:J

    .line 31
    .line 32
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Leqi0;->f:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UserChallengeProgress(id="

    .line 2
    .line 3
    const-string v1, ", challengeId="

    .line 4
    .line 5
    iget-wide v2, p0, Leqi0;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lfta0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Leqi0;->b:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", status="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Leqi0;->c:Lfqi0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", accumulatedAmount="

    .line 27
    .line 28
    const-string v2, ", expireTime="

    .line 29
    .line 30
    iget-wide v3, p0, Leqi0;->d:D

    .line 31
    .line 32
    invoke-static {v3, v4, v1, v2, v0}, Lvz5;->a(DLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Leqi0;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", updateTime="

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    iget-wide v3, p0, Leqi0;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2, v0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
