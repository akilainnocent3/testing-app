.class public final Leje0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(JFFZLjava/util/List;JFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JFFZ",
            "Ljava/util/List<",
            "Lo1z;",
            ">;JFF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Leje0;->a:J

    .line 8
    .line 9
    iput p3, p0, Leje0;->b:F

    .line 10
    .line 11
    iput p4, p0, Leje0;->c:F

    .line 12
    .line 13
    iput-boolean p5, p0, Leje0;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Leje0;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-wide p7, p0, Leje0;->f:J

    .line 18
    .line 19
    iput p9, p0, Leje0;->g:F

    .line 20
    .line 21
    iput p10, p0, Leje0;->h:F

    .line 22
    .line 23
    return-void
.end method

.method public static a(Leje0;JFLjava/util/ArrayList;FFI)Leje0;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    iget v3, p0, Leje0;->b:F

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p3, p0, Leje0;->c:F

    .line 10
    .line 11
    :cond_0
    move v4, p3

    .line 12
    and-int/lit8 p3, v0, 0x8

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-boolean p3, p0, Leje0;->d:Z

    .line 17
    .line 18
    :goto_0
    move v5, p3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    and-int/lit8 p3, v0, 0x10

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, Leje0;->e:Ljava/util/List;

    .line 27
    .line 28
    :cond_2
    move-object v6, p4

    .line 29
    iget-wide v7, p0, Leje0;->f:J

    .line 30
    .line 31
    and-int/lit8 p3, v0, 0x40

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    iget p3, p0, Leje0;->g:F

    .line 36
    .line 37
    move v9, p3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move/from16 v9, p5

    .line 40
    .line 41
    :goto_2
    and-int/lit16 p3, v0, 0x80

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    iget p0, p0, Leje0;->h:F

    .line 46
    .line 47
    move v10, p0

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move/from16 v10, p6

    .line 50
    .line 51
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Leje0;

    .line 55
    .line 56
    move-wide v1, p1

    .line 57
    invoke-direct/range {v0 .. v10}, Leje0;-><init>(JFFZLjava/util/List;JFF)V

    .line 58
    .line 59
    .line 60
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
    instance-of v0, p1, Leje0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Leje0;

    .line 10
    .line 11
    iget-wide v0, p0, Leje0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Leje0;->a:J

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
    iget v0, p0, Leje0;->b:F

    .line 23
    .line 24
    iget v1, p1, Leje0;->b:F

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
    iget v0, p0, Leje0;->c:F

    .line 34
    .line 35
    iget v1, p1, Leje0;->c:F

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
    iget-boolean v0, p0, Leje0;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Leje0;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Leje0;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Leje0;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-wide v0, p1, Leje0;->f:J

    .line 63
    .line 64
    sget v2, Lyc8;->n:I

    .line 65
    .line 66
    iget-wide v2, p0, Leje0;->f:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, Lvbi0;->a(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget v0, p0, Leje0;->g:F

    .line 76
    .line 77
    iget v1, p1, Leje0;->g:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget p0, p0, Leje0;->h:F

    .line 87
    .line 88
    iget p1, p1, Leje0;->h:F

    .line 89
    .line 90
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    :goto_0
    const/4 p0, 0x0

    .line 97
    return p0

    .line 98
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 99
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Leje0;->a:J

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
    iget v2, p0, Leje0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Leje0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Leje0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Leje0;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lp0j0;->a(IILjava/util/List;)I

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
    iget-wide v2, p0, Leje0;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Leje0;->g:F

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Leje0;->h:F

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 5

    .line 1
    iget-wide v0, p0, Leje0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lo1z;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Leje0;->f:J

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
    iget v0, p0, Leje0;->b:F

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
    iget v0, p0, Leje0;->c:F

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isShooting="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Leje0;->d:Z

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", trail="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", color="

    .line 59
    .line 60
    const-string v3, ", life="

    .line 61
    .line 62
    iget-object v4, p0, Leje0;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0, v1, v3, v2, v4}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Leje0;->g:F

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", fadeStep="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget p0, p0, Leje0;->h:F

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
