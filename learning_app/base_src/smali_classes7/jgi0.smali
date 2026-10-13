.class public final Ljgi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IFJJJJZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljgi0;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljgi0;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Ljgi0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ljgi0;->d:J

    .line 11
    .line 12
    iput-wide p7, p0, Ljgi0;->e:J

    .line 13
    .line 14
    iput-wide p9, p0, Ljgi0;->f:J

    .line 15
    .line 16
    iput-boolean p11, p0, Ljgi0;->g:Z

    .line 17
    .line 18
    iput-boolean p12, p0, Ljgi0;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljgi0;

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
    check-cast p1, Ljgi0;

    .line 12
    .line 13
    iget v1, p0, Ljgi0;->a:I

    .line 14
    .line 15
    iget v3, p1, Ljgi0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ljgi0;->b:F

    .line 21
    .line 22
    iget v3, p1, Ljgi0;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ljgi0;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ljgi0;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p1, Ljgi0;->d:J

    .line 41
    .line 42
    sget v1, Lyc8;->n:I

    .line 43
    .line 44
    iget-wide v5, p0, Ljgi0;->d:J

    .line 45
    .line 46
    invoke-static {v5, v6, v3, v4}, Lvbi0;->a(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Ljgi0;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Ljgi0;->e:J

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Ljgi0;->f:J

    .line 65
    .line 66
    iget-wide v5, p1, Ljgi0;->f:J

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Ljgi0;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Ljgi0;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Ljgi0;->h:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Ljgi0;->h:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ljgi0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Ljgi0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Ljgi0;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget v2, Lyc8;->n:I

    .line 23
    .line 24
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 25
    .line 26
    iget-wide v2, p0, Ljgi0;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Ljgi0;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Ljgi0;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v2, p0, Ljgi0;->g:Z

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-boolean p0, p0, Ljgi0;->h:Z

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UnitOfProgressConfiguration(animationDuration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljgi0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", progress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljgi0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startDelayMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ljgi0;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ljgi0;->d:J

    .line 39
    .line 40
    const-string v3, ", progressColor="

    .line 41
    .line 42
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Ljgi0;->e:J

    .line 46
    .line 47
    const-string v3, ", innerShadowColor="

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Ljgi0;->f:J

    .line 53
    .line 54
    const-string v3, ", hasLeftCornerRadius="

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Ljgi0;->g:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", hasRightCornerRadius="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean p0, p0, Ljgi0;->h:Z

    .line 70
    .line 71
    const/16 v1, 0x29

    .line 72
    .line 73
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
