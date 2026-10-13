.class public final Lgsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lym60;

.field public final d:J

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(FFLym60;JJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgsl;->a:F

    .line 5
    .line 6
    iput p2, p0, Lgsl;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lgsl;->c:Lym60;

    .line 9
    .line 10
    iput-wide p4, p0, Lgsl;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lgsl;->e:J

    .line 13
    .line 14
    iput p8, p0, Lgsl;->f:F

    .line 15
    .line 16
    iput p9, p0, Lgsl;->g:F

    .line 17
    .line 18
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
    instance-of v0, p1, Lgsl;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lgsl;

    .line 10
    .line 11
    iget v0, p0, Lgsl;->a:F

    .line 12
    .line 13
    iget v1, p1, Lgsl;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lgsl;->b:F

    .line 23
    .line 24
    iget v1, p1, Lgsl;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lgsl;->c:Lym60;

    .line 34
    .line 35
    iget-object v1, p1, Lgsl;->c:Lym60;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lym60;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lgsl;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lgsl;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lvmg0;->a(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-wide v0, p0, Lgsl;->e:J

    .line 56
    .line 57
    iget-wide v2, p1, Lgsl;->e:J

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Lvmg0;->a(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Lgsl;->f:F

    .line 67
    .line 68
    iget v1, p1, Lgsl;->f:F

    .line 69
    .line 70
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget p0, p0, Lgsl;->g:F

    .line 78
    .line 79
    iget p1, p1, Lgsl;->g:F

    .line 80
    .line 81
    invoke-static {p0, p1}, Lzff;->b(FF)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_8

    .line 86
    .line 87
    :goto_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lgsl;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Lgsl;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lgsl;->c:Lym60;

    .line 17
    .line 18
    invoke-virtual {v2}, Lym60;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    sget-object v0, Lvmg0;->b:[Lwmg0;

    .line 25
    .line 26
    iget-wide v3, p0, Lgsl;->d:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v1}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lgsl;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lgsl;->f:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lgsl;->g:F

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lgsl;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lzff;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lgsl;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lzff;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lgsl;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvmg0;->f(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lgsl;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lvmg0;->f(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lgsl;->f:F

    .line 26
    .line 27
    invoke-static {v4}, Lzff;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lgsl;->g:F

    .line 32
    .line 33
    invoke-static {v5}, Lzff;->c(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, ", cornerRadius="

    .line 38
    .line 39
    const-string v7, ", shape="

    .line 40
    .line 41
    const-string v8, "HeaderTabMetrics(height="

    .line 42
    .line 43
    invoke-static {v8, v0, v6, v1, v7}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lgsl;->c:Lym60;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", textSize="

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", lineHeight="

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", horizontalPadding="

    .line 66
    .line 67
    const-string v1, ", borderWidth="

    .line 68
    .line 69
    invoke-static {v0, v3, p0, v4, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-static {v0, v5, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
