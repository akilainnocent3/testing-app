.class public final Lfei0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Z

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfei0;->a:Ljava/math/BigDecimal;

    .line 5
    .line 6
    iput-object p2, p0, Lfei0;->b:Ljava/math/BigDecimal;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfei0;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lfei0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfei0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfei0;

    .line 12
    .line 13
    iget-object v1, p1, Lfei0;->a:Ljava/math/BigDecimal;

    .line 14
    .line 15
    iget-object v3, p0, Lfei0;->a:Ljava/math/BigDecimal;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    sget-object v4, Lp8e0;->Companion:Lp8e0$a;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_1
    if-nez v1, :cond_5

    .line 35
    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v1, p1, Lfei0;->b:Ljava/math/BigDecimal;

    .line 38
    .line 39
    iget-object v3, p0, Lfei0;->b:Ljava/math/BigDecimal;

    .line 40
    .line 41
    if-nez v3, :cond_7

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    move v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_6
    :goto_2
    move v1, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_7
    if-nez v1, :cond_8

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_8
    sget-object v4, Lp8e0;->Companion:Lp8e0$a;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-nez v1, :cond_9

    .line 59
    .line 60
    return v2

    .line 61
    :cond_9
    iget-boolean v1, p0, Lfei0;->c:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lfei0;->c:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    iget-wide v3, p0, Lfei0;->d:J

    .line 69
    .line 70
    iget-wide p0, p1, Lfei0;->d:J

    .line 71
    .line 72
    cmp-long p0, v3, p0

    .line 73
    .line 74
    if-eqz p0, :cond_b

    .line 75
    .line 76
    return v2

    .line 77
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfei0;->a:Ljava/math/BigDecimal;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lp8e0;->Companion:Lp8e0$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lfei0;->b:Ljava/math/BigDecimal;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    mul-int/2addr v1, v2

    .line 30
    iget-boolean v0, p0, Lfei0;->c:Z

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lbuh0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v1, p0, Lfei0;->d:J

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
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Lfei0;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lp8e0;->Companion:Lp8e0$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lfei0;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_1
    const-string v2, ", maxLimit="

    .line 33
    .line 34
    const-string v3, ", coolDownEnabled="

    .line 35
    .line 36
    const-string v4, "UnifiedLimitSettings(minLimit="

    .line 37
    .line 38
    invoke-static {v4, v1, v2, v0, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lfei0;->c:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", coolDownMinutes="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lfei0;->d:J

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
