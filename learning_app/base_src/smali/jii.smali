.class public final Ljii;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lt3g;->g(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ljii;->d:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljii;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljii;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ljii;->c:J

    .line 9
    .line 10
    invoke-static {p1, p2, p3, p4}, Lt3g;->c(JJ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lvmg0;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p3, p4}, Lvmg0;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    invoke-static {p5, p6}, Lvmg0;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p2, 0x0

    .line 32
    cmpl-float p1, p1, p2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "step should be greater than 0, "

    .line 38
    .line 39
    invoke-static {p0, p1}, Lwjz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0

    .line 44
    :cond_1
    const-string p1, "min should be less than max, "

    .line 45
    .line 46
    invoke-static {p0, p1}, Lwjz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
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
    instance-of v1, p1, Ljii;

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
    check-cast p1, Ljii;

    .line 12
    .line 13
    iget-wide v3, p0, Ljii;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Ljii;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Lvmg0;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Ljii;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Ljii;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lvmg0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Ljii;->c:J

    .line 36
    .line 37
    iget-wide p0, p1, Ljii;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, p0, p1}, Lvmg0;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lvmg0;->b:[Lwmg0;

    .line 2
    .line 3
    iget-wide v0, p0, Ljii;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Ljii;->b:J

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-wide v1, p0, Ljii;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Ljii;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lvmg0;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ljii;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lvmg0;->f(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ljii;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lvmg0;->f(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, ", max="

    .line 20
    .line 21
    const-string v3, ", step="

    .line 22
    .line 23
    const-string v4, "FontSizeRange(min="

    .line 24
    .line 25
    invoke-static {v4, v0, v2, v1, v3}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
