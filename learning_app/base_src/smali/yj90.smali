.class public final Lyj90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J

.field public final d:I

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(FFJJFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyj90;->a:F

    .line 5
    .line 6
    iput p2, p0, Lyj90;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lyj90;->c:J

    .line 9
    .line 10
    iput p8, p0, Lyj90;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Lyj90;->e:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p7, p1, p2}, Lkotlin/ranges/f;->d(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lyj90;->f:F

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(FJFJFI)V
    .locals 9

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    move v2, p4

    move-wide v3, p5

    move/from16 v7, p7

    move/from16 v8, p8

    goto :goto_1

    .line 25
    :cond_0
    sget-wide p2, Lyc8;->b:J

    goto :goto_0

    .line 26
    :goto_1
    invoke-direct/range {v0 .. v8}, Lyj90;-><init>(FFJJFI)V

    return-void
.end method

.method public constructor <init>(JIJF)V
    .locals 9

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-wide v5, p4

    move v1, p6

    .line 24
    invoke-direct/range {v0 .. v8}, Lyj90;-><init>(FJFJFI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyj90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lyj90;

    .line 10
    .line 11
    iget v0, p1, Lyj90;->a:F

    .line 12
    .line 13
    iget v1, p0, Lyj90;->a:F

    .line 14
    .line 15
    invoke-static {v1, v0}, Lzff;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lyj90;->b:F

    .line 23
    .line 24
    iget v1, p1, Lyj90;->b:F

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
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lyj90;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lyj90;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ldgf;->b(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lyj90;->f:F

    .line 45
    .line 46
    iget v1, p1, Lyj90;->f:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lyj90;->d:I

    .line 53
    .line 54
    iget v1, p1, Lyj90;->d:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    iget-wide v0, p1, Lyj90;->e:J

    .line 59
    .line 60
    sget p1, Lyc8;->n:I

    .line 61
    .line 62
    iget-wide p0, p0, Lyj90;->e:J

    .line 63
    .line 64
    invoke-static {p0, p1, v0, v1}, Lvbi0;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lyj90;->a:F

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
    iget v2, p0, Lyj90;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lyj90;->c:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lyj90;->f:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lyj90;->d:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lyc8;->n:I

    .line 35
    .line 36
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 37
    .line 38
    iget-wide v2, p0, Lyj90;->e:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowParams(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyj90;->a:F

    .line 9
    .line 10
    const-string v2, ", spread="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lm95;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lyj90;->b:F

    .line 16
    .line 17
    const-string v2, ", offset="

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lm95;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lyj90;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ldgf;->e(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", alpha="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lyj90;->f:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", blendMode="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lyj90;->d:I

    .line 47
    .line 48
    invoke-static {v1}, Lcl4;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", color="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lyj90;->e:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Lyc8;->i(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", brush=null)"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
