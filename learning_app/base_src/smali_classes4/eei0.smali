.class public final Leei0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxg0;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Z

.field public final e:Lss00;


# direct methods
.method public constructor <init>(Lqxg0;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLss00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leei0;->a:Lqxg0;

    .line 5
    .line 6
    iput-object p2, p0, Leei0;->b:Ljava/math/BigDecimal;

    .line 7
    .line 8
    iput-object p3, p0, Leei0;->c:Ljava/math/BigDecimal;

    .line 9
    .line 10
    iput-boolean p4, p0, Leei0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Leei0;->e:Lss00;

    .line 13
    .line 14
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
    goto :goto_5

    .line 5
    :cond_0
    instance-of v1, p1, Leei0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, Leei0;

    .line 12
    .line 13
    iget-object v1, p0, Leei0;->a:Lqxg0;

    .line 14
    .line 15
    iget-object v3, p1, Leei0;->a:Lqxg0;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    iget-object v1, p1, Leei0;->b:Ljava/math/BigDecimal;

    .line 21
    .line 22
    iget-object v3, p0, Leei0;->b:Ljava/math/BigDecimal;

    .line 23
    .line 24
    if-nez v3, :cond_4

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    move v1, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_5
    sget-object v4, Lp8e0;->Companion:Lp8e0$a;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-nez v1, :cond_6

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_6
    iget-object v1, p1, Leei0;->c:Ljava/math/BigDecimal;

    .line 45
    .line 46
    iget-object v3, p0, Leei0;->c:Ljava/math/BigDecimal;

    .line 47
    .line 48
    if-nez v3, :cond_8

    .line 49
    .line 50
    if-nez v1, :cond_7

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_7
    :goto_2
    move v1, v2

    .line 55
    goto :goto_3

    .line 56
    :cond_8
    if-nez v1, :cond_9

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_9
    sget-object v4, Lp8e0;->Companion:Lp8e0$a;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_3
    if-nez v1, :cond_a

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_a
    iget-boolean v1, p0, Leei0;->d:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Leei0;->d:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_b

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_b
    iget-object p0, p0, Leei0;->e:Lss00;

    .line 76
    .line 77
    iget-object p1, p1, Leei0;->e:Lss00;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_c

    .line 84
    .line 85
    :goto_4
    return v2

    .line 86
    :cond_c
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Leei0;->a:Lqxg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Leei0;->b:Ljava/math/BigDecimal;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v4, Lp8e0;->Companion:Lp8e0$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Leei0;->c:Ljava/math/BigDecimal;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v4, Lp8e0;->Companion:Lp8e0$a;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/math/BigDecimal;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-boolean v3, p0, Leei0;->d:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object p0, p0, Leei0;->e:Lss00;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lss00;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget-object v1, p0, Leei0;->b:Ljava/math/BigDecimal;

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
    iget-object v2, p0, Leei0;->c:Ljava/math/BigDecimal;

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
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "UnifiedLimitPeriod(timeframe="

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Leei0;->a:Lqxg0;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", limit="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", consumed="

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", isReached="

    .line 58
    .line 59
    const-string v3, ", pendingChange="

    .line 60
    .line 61
    iget-boolean v4, p0, Leei0;->d:Z

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v2, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Leei0;->e:Lss00;

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, ")"

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
