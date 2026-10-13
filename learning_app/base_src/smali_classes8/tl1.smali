.class public final Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltl1;


# instance fields
.field public final a:I

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public final d:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-wide/16 v1, 0x5

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v2, Ltl1;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ltl1;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    iget v3, v2, Ltl1;->a:I

    .line 25
    .line 26
    if-le v3, v1, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v0

    .line 34
    :goto_0
    const-string v4, "maxAttempts must be greater than 1 and less than 6"

    .line 35
    .line 36
    invoke-static {v4, v3}, Lj060;->a(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Ltl1;->b:Lj$/time/Duration;

    .line 40
    .line 41
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    move v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v0

    .line 54
    :goto_1
    const-string v4, "initialBackoff must be greater than 0"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lj060;->a(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Ltl1;->c:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {v3}, Lj$/time/Duration;->toNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long v3, v3, v5

    .line 66
    .line 67
    if-lez v3, :cond_2

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v3, v0

    .line 72
    :goto_2
    const-string v4, "maxBackoff must be greater than 0"

    .line 73
    .line 74
    invoke-static {v4, v3}, Lj060;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-wide v3, v2, Ltl1;->d:D

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    cmpl-double v3, v3, v5

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_3
    const-string v1, "backoffMultiplier must be greater than 0"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lj060;->a(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    sput-object v2, Ltl1;->e:Ltl1;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v0, "Null maxBackoff"

    .line 95
    .line 96
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string v0, "Null initialBackoff"

    .line 101
    .line 102
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Ltl1;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ltl1;->b:Lj$/time/Duration;

    .line 8
    .line 9
    iput-object p2, p0, Ltl1;->c:Lj$/time/Duration;

    .line 10
    .line 11
    const-wide/high16 p1, 0x3ff8000000000000L    # 1.5

    .line 12
    .line 13
    iput-wide p1, p0, Ltl1;->d:D

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl1;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl1;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Ltl1;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Ltl1;->c:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/function/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltl1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Ltl1;

    .line 9
    .line 10
    iget v0, p0, Ltl1;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ltl1;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ltl1;->b:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltl1;->b()Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ltl1;->c:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {p1}, Ltl1;->d()Lj$/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v0, p0, Ltl1;->d:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Ltl1;->a()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long p0, v0, v2

    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ltl1;->e()Ljava/util/function/Predicate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ltl1;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Ltl1;->b:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Ltl1;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Ltl1;->d:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const/16 p0, 0x20

    .line 31
    .line 32
    ushr-long/2addr v4, p0

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    xor-long/2addr v2, v4

    .line 38
    long-to-int p0, v2

    .line 39
    xor-int/2addr p0, v0

    .line 40
    mul-int/2addr p0, v1

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetryPolicy{maxAttempts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltl1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialBackoff="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltl1;->b:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxBackoff="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltl1;->c:Lj$/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backoffMultiplier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ltl1;->d:D

    .line 39
    .line 40
    const-string p0, ", retryExceptionPredicate=null}"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, p0}, Ld2u;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
