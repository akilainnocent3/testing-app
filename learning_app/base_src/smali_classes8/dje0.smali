.class public final Ldje0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(JFFLjava/util/List;JFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFF",
            "Ljava/util/List<",
            "Lo1z;",
            ">;JFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldje0;->a:J

    .line 5
    .line 6
    iput p3, p0, Ldje0;->b:F

    .line 7
    .line 8
    iput p4, p0, Ldje0;->c:F

    .line 9
    .line 10
    iput-object p5, p0, Ldje0;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p6, p0, Ldje0;->e:J

    .line 13
    .line 14
    iput p8, p0, Ldje0;->f:F

    .line 15
    .line 16
    iput p9, p0, Ldje0;->g:F

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ldje0;JFLjava/util/ArrayList;I)Ldje0;
    .locals 10

    .line 1
    iget v3, p0, Ldje0;->b:F

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p3, p0, Ldje0;->c:F

    .line 8
    .line 9
    :cond_0
    move v4, p3

    .line 10
    and-int/lit8 p3, p5, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p4, p0, Ldje0;->d:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v5, p4

    .line 17
    iget-wide v6, p0, Ldje0;->e:J

    .line 18
    .line 19
    and-int/lit8 p3, p5, 0x20

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget p3, p0, Ldje0;->f:F

    .line 24
    .line 25
    :goto_0
    move v8, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    and-int/lit8 p3, p5, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    iget p0, p0, Ldje0;->g:F

    .line 35
    .line 36
    :goto_2
    move v9, p0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const p0, 0x3ca3d70a    # 0.02f

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Ldje0;

    .line 46
    .line 47
    move-wide v1, p1

    .line 48
    invoke-direct/range {v0 .. v9}, Ldje0;-><init>(JFFLjava/util/List;JFF)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
    instance-of v0, p1, Ldje0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldje0;

    .line 10
    .line 11
    iget-wide v0, p0, Ldje0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Ldje0;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lo1z;->c(JJ)Z

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
    iget v0, p0, Ldje0;->b:F

    .line 23
    .line 24
    iget v1, p1, Ldje0;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ldje0;->c:F

    .line 34
    .line 35
    iget v1, p1, Ldje0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ldje0;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Ldje0;->d:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p1, Ldje0;->e:J

    .line 56
    .line 57
    sget v2, Lyc8;->n:I

    .line 58
    .line 59
    iget-wide v2, p0, Ldje0;->e:J

    .line 60
    .line 61
    invoke-static {v2, v3, v0, v1}, Lvbi0;->a(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget v0, p0, Ldje0;->f:F

    .line 69
    .line 70
    iget v1, p1, Ldje0;->f:F

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget p0, p0, Ldje0;->g:F

    .line 80
    .line 81
    iget p1, p1, Ldje0;->g:F

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Ldje0;->a:J

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
    iget v2, p0, Ldje0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldje0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ldje0;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget v2, Lyc8;->n:I

    .line 29
    .line 30
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 31
    .line 32
    iget-wide v2, p0, Ldje0;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Ldje0;->f:F

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget p0, p0, Ldje0;->g:F

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
    .locals 4

    .line 1
    iget-wide v0, p0, Ldje0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo1z;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldje0;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lyc8;->i(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Star(position="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", size="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Ldje0;->b:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", speed="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Ldje0;->c:F

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", trail="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldje0;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", color="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", life="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Ldje0;->f:F

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fadeStep="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    iget p0, p0, Ldje0;->g:F

    .line 79
    .line 80
    invoke-static {p0, v0, v2}, Lik1;->c(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
