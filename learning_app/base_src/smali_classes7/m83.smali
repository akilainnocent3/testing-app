.class public final Lm83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr93;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/math/BigDecimal;

.field public final g:Z


# direct methods
.method public constructor <init>(Lr93;JJILjava/math/BigDecimal;Ljava/math/BigDecimal;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lm83;->a:Lr93;

    .line 14
    .line 15
    iput-wide p2, p0, Lm83;->b:J

    .line 16
    .line 17
    iput-wide p4, p0, Lm83;->c:J

    .line 18
    .line 19
    iput p6, p0, Lm83;->d:I

    .line 20
    .line 21
    iput-object p7, p0, Lm83;->e:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iput-object p8, p0, Lm83;->f:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iput-boolean p9, p0, Lm83;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm83;

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
    check-cast p1, Lm83;

    .line 12
    .line 13
    iget-object v1, p1, Lm83;->a:Lr93;

    .line 14
    .line 15
    iget-object v3, p0, Lm83;->a:Lr93;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v4, p0, Lm83;->b:J

    .line 21
    .line 22
    iget-wide v6, p1, Lm83;->b:J

    .line 23
    .line 24
    cmp-long v1, v4, v6

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v4, p0, Lm83;->c:J

    .line 30
    .line 31
    iget-wide v6, p1, Lm83;->c:J

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lm83;->f:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iget-object v4, p1, Lm83;->f:Ljava/math/BigDecimal;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lm83;->g:Z

    .line 50
    .line 51
    iget-boolean v4, p1, Lm83;->g:Z

    .line 52
    .line 53
    if-eq v1, v4, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    if-eq v1, v0, :cond_8

    .line 63
    .line 64
    const/4 p0, 0x2

    .line 65
    if-ne v1, p0, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    invoke-static {}, Lwt40;->a()V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_8
    iget-object p0, p0, Lm83;->e:Ljava/math/BigDecimal;

    .line 73
    .line 74
    iget-object p1, p1, Lm83;->e:Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_9

    .line 81
    .line 82
    return v0

    .line 83
    :cond_9
    return v2

    .line 84
    :cond_a
    iget p0, p0, Lm83;->d:I

    .line 85
    .line 86
    iget p1, p1, Lm83;->d:I

    .line 87
    .line 88
    if-ne p0, p1, :cond_b

    .line 89
    .line 90
    return v0

    .line 91
    :cond_b
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lm83;->a:Lr93;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget-wide v3, p0, Lm83;->b:J

    .line 11
    .line 12
    invoke-static {v1, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-wide v3, p0, Lm83;->c:J

    .line 17
    .line 18
    invoke-static {v1, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lm83;->f:Ljava/math/BigDecimal;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/math/BigDecimal;

    .line 32
    .line 33
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-static {v3, v1, v2}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v3, p0, Lm83;->g:Z

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    if-eq v0, v1, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x2

    .line 64
    if-ne v0, p0, :cond_1

    .line 65
    .line 66
    return v3

    .line 67
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 68
    .line 69
    .line 70
    return v5

    .line 71
    :cond_2
    mul-int/2addr v3, v2

    .line 72
    iget-object p0, p0, Lm83;->e:Ljava/math/BigDecimal;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance p0, Ljava/math/BigDecimal;

    .line 81
    .line 82
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-direct {p0, v0, v5}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    add-int/2addr p0, v3

    .line 97
    return p0

    .line 98
    :cond_4
    mul-int/2addr v3, v2

    .line 99
    iget p0, p0, Lm83;->d:I

    .line 100
    .line 101
    add-int/2addr v3, p0

    .line 102
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetSlipInsureQuoteKey(activeOption="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm83;->a:Lr93;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectionRevision="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lm83;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", configRevision="

    .line 24
    .line 25
    const-string v2, ", flexiCount="

    .line 26
    .line 27
    iget-wide v3, p0, Lm83;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lm83;->d:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", oneCutPercentage="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lm83;->e:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", stake="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lm83;->f:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isSimulated="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Lm83;->g:Z

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
