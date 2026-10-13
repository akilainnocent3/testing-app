.class public final Lad90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:F


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lad90;->a:F

    .line 5
    .line 6
    iput-wide p3, p0, Lad90;->b:J

    .line 7
    .line 8
    iput p2, p0, Lad90;->c:F

    .line 9
    .line 10
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
    instance-of v0, p1, Lad90;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lad90;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lzff;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v0, p0, Lad90;->a:F

    .line 20
    .line 21
    iget v1, p1, Lad90;->a:F

    .line 22
    .line 23
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-wide v0, p1, Lad90;->b:J

    .line 31
    .line 32
    sget v2, Lyc8;->n:I

    .line 33
    .line 34
    iget-wide v2, p0, Lad90;->b:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lvbi0;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget p0, p0, Lad90;->c:F

    .line 44
    .line 45
    iget p1, p1, Lad90;->c:F

    .line 46
    .line 47
    invoke-static {p0, p1}, Lzff;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_5

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lad90;->a:F

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v2, Lyc8;->n:I

    .line 16
    .line 17
    sget-object v2, Lvbi0;->b:Lvbi0$a;

    .line 18
    .line 19
    iget-wide v2, p0, Lad90;->b:J

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p0, p0, Lad90;->c:F

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzff;->c(F)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lad90;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Lzff;->c(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-wide v2, p0, Lad90;->b:J

    .line 13
    .line 14
    invoke-static {v2, v3}, Lyc8;->i(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget p0, p0, Lad90;->c:F

    .line 19
    .line 20
    invoke-static {p0}, Lzff;->c(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, ", shadowYOffset="

    .line 25
    .line 26
    const-string v4, ", shadowColor="

    .line 27
    .line 28
    const-string v5, "SgShadow(shadowXOffset="

    .line 29
    .line 30
    invoke-static {v5, v0, v3, v1, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ", shadowRadius="

    .line 35
    .line 36
    const-string v3, ")"

    .line 37
    .line 38
    invoke-static {v0, v2, v1, p0, v3}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
