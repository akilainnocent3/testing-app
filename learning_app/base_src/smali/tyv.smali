.class public final Ltyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltyv;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ltyv;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ltyv;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ltyv;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ltyv;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ltyv;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Ltyv;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Ltyv;

    .line 14
    .line 15
    iget-wide v2, p1, Ltyv;->a:J

    .line 16
    .line 17
    sget v4, Lyc8;->n:I

    .line 18
    .line 19
    iget-wide v4, p0, Ltyv;->a:J

    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Lvbi0;->a(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Ltyv;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, Ltyv;->b:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    iget-wide v2, p0, Ltyv;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Ltyv;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget-wide v2, p0, Ltyv;->d:J

    .line 51
    .line 52
    iget-wide v4, p1, Ltyv;->d:J

    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    iget-wide v2, p0, Ltyv;->e:J

    .line 62
    .line 63
    iget-wide v4, p1, Ltyv;->e:J

    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-wide v2, p0, Ltyv;->f:J

    .line 73
    .line 74
    iget-wide p0, p1, Ltyv;->f:J

    .line 75
    .line 76
    invoke-static {v2, v3, p0, p1}, Lvbi0;->a(JJ)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    return v1

    .line 83
    :cond_7
    return v0

    .line 84
    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lyc8;->n:I

    .line 2
    .line 3
    sget-object v0, Lvbi0;->b:Lvbi0$a;

    .line 4
    .line 5
    iget-wide v0, p0, Ltyv;->a:J

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
    iget-wide v2, p0, Ltyv;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Ltyv;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Ltyv;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Ltyv;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v1, p0, Ltyv;->f:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method
