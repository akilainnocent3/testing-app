.class public final Lzvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(FIJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lzvj0;->a:I

    .line 5
    .line 6
    iput p1, p0, Lzvj0;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lzvj0;->c:J

    .line 9
    .line 10
    iput-boolean p5, p0, Lzvj0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lzvj0;Z)Lzvj0;
    .locals 6

    .line 1
    iget v2, p0, Lzvj0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lzvj0;->b:F

    .line 4
    .line 5
    iget-wide v3, p0, Lzvj0;->c:J

    .line 6
    .line 7
    new-instance v0, Lzvj0;

    .line 8
    .line 9
    move v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lzvj0;-><init>(FIJZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
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
    instance-of v1, p1, Lzvj0;

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
    check-cast p1, Lzvj0;

    .line 12
    .line 13
    iget v1, p0, Lzvj0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lzvj0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lzvj0;->b:F

    .line 21
    .line 22
    iget v3, p1, Lzvj0;->b:F

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
    iget-wide v3, p1, Lzvj0;->c:J

    .line 32
    .line 33
    sget v1, Lyc8;->n:I

    .line 34
    .line 35
    iget-wide v5, p0, Lzvj0;->c:J

    .line 36
    .line 37
    invoke-static {v5, v6, v3, v4}, Lvbi0;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-boolean p0, p0, Lzvj0;->d:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lzvj0;->d:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lzvj0;->a:I

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
    iget v2, p0, Lzvj0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v2, Lyc8;->n:I

    .line 17
    .line 18
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 19
    .line 20
    iget-wide v2, p0, Lzvj0;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean p0, p0, Lzvj0;->d:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WDMultiplier(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzvj0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiplier="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lzvj0;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", color="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lzvj0;->c:J

    .line 29
    .line 30
    const-string v3, ", isSelected="

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p0, p0, Lzvj0;->d:Z

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
