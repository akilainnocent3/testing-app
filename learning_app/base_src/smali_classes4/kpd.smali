.class public final Lkpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkpd;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lkpd;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lkpd;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lkpd;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lkpd;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lkpd;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lkpd;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lkpd;->h:J

    .line 20
    .line 21
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
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Lkpd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lkpd;

    .line 18
    .line 19
    iget-wide v2, p1, Lkpd;->a:J

    .line 20
    .line 21
    sget v4, Lyc8;->n:I

    .line 22
    .line 23
    iget-wide v4, p0, Lkpd;->a:J

    .line 24
    .line 25
    invoke-static {v4, v5, v2, v3}, Lvbi0;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-wide v2, p0, Lkpd;->b:J

    .line 33
    .line 34
    iget-wide v4, p1, Lkpd;->b:J

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-wide v2, p0, Lkpd;->c:J

    .line 44
    .line 45
    iget-wide v4, p1, Lkpd;->c:J

    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-wide v2, p0, Lkpd;->d:J

    .line 55
    .line 56
    iget-wide v4, p1, Lkpd;->d:J

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget-wide v2, p0, Lkpd;->e:J

    .line 66
    .line 67
    iget-wide v4, p1, Lkpd;->e:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget-wide v2, p0, Lkpd;->f:J

    .line 77
    .line 78
    iget-wide v4, p1, Lkpd;->f:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    iget-wide v2, p0, Lkpd;->g:J

    .line 88
    .line 89
    iget-wide v4, p1, Lkpd;->g:J

    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Lvbi0;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    return v1

    .line 98
    :cond_8
    iget-wide v2, p0, Lkpd;->h:J

    .line 99
    .line 100
    iget-wide p0, p1, Lkpd;->h:J

    .line 101
    .line 102
    invoke-static {v2, v3, p0, p1}, Lvbi0;->a(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_9

    .line 107
    .line 108
    return v1

    .line 109
    :cond_9
    return v0

    .line 110
    :cond_a
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
    iget-wide v0, p0, Lkpd;->a:J

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
    iget-wide v2, p0, Lkpd;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Lkpd;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Lkpd;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lkpd;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Lkpd;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Lkpd;->g:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Lkpd;->h:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method
