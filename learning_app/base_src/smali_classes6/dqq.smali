.class public final Ldqq;
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
    iput-wide p1, p0, Ldqq;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ldqq;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Ldqq;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Ldqq;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Ldqq;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Ldqq;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Ldqq;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Ldqq;->h:J

    .line 20
    .line 21
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
    instance-of v1, p1, Ldqq;

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
    check-cast p1, Ldqq;

    .line 12
    .line 13
    iget-wide v3, p1, Ldqq;->a:J

    .line 14
    .line 15
    sget v1, Lyc8;->n:I

    .line 16
    .line 17
    iget-wide v5, p0, Ldqq;->a:J

    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Lvbi0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-wide v3, p0, Ldqq;->b:J

    .line 27
    .line 28
    iget-wide v5, p1, Ldqq;->b:J

    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Ldqq;->c:J

    .line 38
    .line 39
    iget-wide v5, p1, Ldqq;->c:J

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-wide v3, p0, Ldqq;->d:J

    .line 49
    .line 50
    iget-wide v5, p1, Ldqq;->d:J

    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-wide v3, p0, Ldqq;->e:J

    .line 60
    .line 61
    iget-wide v5, p1, Ldqq;->e:J

    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-wide v3, p0, Ldqq;->f:J

    .line 71
    .line 72
    iget-wide v5, p1, Ldqq;->f:J

    .line 73
    .line 74
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-wide v3, p0, Ldqq;->g:J

    .line 82
    .line 83
    iget-wide v5, p1, Ldqq;->g:J

    .line 84
    .line 85
    invoke-static {v3, v4, v5, v6}, Lvbi0;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-wide v3, p0, Ldqq;->h:J

    .line 93
    .line 94
    iget-wide p0, p1, Ldqq;->h:J

    .line 95
    .line 96
    invoke-static {v3, v4, p0, p1}, Lvbi0;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    return v0
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
    iget-wide v0, p0, Ldqq;->a:J

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
    iget-wide v2, p0, Ldqq;->b:J

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Ldqq;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Ldqq;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Ldqq;->e:J

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v2, p0, Ldqq;->f:J

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-wide v2, p0, Ldqq;->g:J

    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-wide v1, p0, Ldqq;->h:J

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

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Ldqq;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lyc8;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Ldqq;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lyc8;->i(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, Ldqq;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Lyc8;->i(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, Ldqq;->d:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lyc8;->i(J)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, p0, Ldqq;->e:J

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lyc8;->i(J)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-wide v5, p0, Ldqq;->f:J

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Lyc8;->i(J)Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-wide v6, p0, Ldqq;->g:J

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lyc8;->i(J)Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-wide v7, p0, Ldqq;->h:J

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Lyc8;->i(J)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string v7, ", winTypeTagBg="

    .line 51
    .line 52
    const-string v8, ", winTypeTagText="

    .line 53
    .line 54
    const-string v9, "LNHistoryColor(iconColor="

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v0, v7, v1, v8}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const-string v1, ", totalReturnAmountColor="

    .line 61
    .line 62
    const-string v7, ", selectionTitleBg="

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1, v3, v7}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v1, ", selectionResultColor="

    .line 68
    .line 69
    const-string v2, ", historyCardTitleBg="

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/captcha/model/BSxL/xbnUfZbrETPyod;->ByPnuuqg:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, ")"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6, v1, p0, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
