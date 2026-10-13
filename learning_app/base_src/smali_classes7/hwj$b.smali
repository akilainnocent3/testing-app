.class public final Lhwj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>(F)V
    .locals 8

    .line 1
    sget-wide v2, Lyc8;->b:J

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, v6

    .line 19
    const-wide v6, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, v6

    .line 25
    or-long/2addr v4, v0

    .line 26
    move-object v0, p0

    .line 27
    move v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lhwj$b;-><init>(FJJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(FJJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p2, p0, Lhwj$b;->a:J

    .line 34
    iput p1, p0, Lhwj$b;->b:F

    .line 35
    iput-wide p4, p0, Lhwj$b;->c:J

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
    instance-of v0, p1, Lhwj$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lhwj$b;

    .line 10
    .line 11
    iget-wide v0, p1, Lhwj$b;->a:J

    .line 12
    .line 13
    sget v2, Lyc8;->n:I

    .line 14
    .line 15
    iget-wide v2, p0, Lhwj$b;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lvbi0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v0, p0, Lhwj$b;->b:F

    .line 25
    .line 26
    iget v1, p1, Lhwj$b;->b:F

    .line 27
    .line 28
    invoke-static {v0, v1}, Lzff;->b(FF)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, Lhwj$b;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Lhwj$b;->c:J

    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Ldgf;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lyc8;->n:I

    .line 2
    .line 3
    sget-object v0, Lvbi0;->b:Lvbi0$a;

    .line 4
    .line 5
    iget-wide v0, p0, Lhwj$b;->a:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lhwj$b;->b:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v1, p0, Lhwj$b;->c:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Shadow(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lhwj$b;->a:J

    .line 9
    .line 10
    const-string v3, ", blurRadius="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lixz;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lhwj$b;->b:F

    .line 16
    .line 17
    const-string v2, ", offset="

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lm95;->a(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lhwj$b;->c:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ldgf;->e(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
