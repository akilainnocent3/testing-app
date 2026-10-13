.class public final Lfw70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Llw70;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luq70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILlw70;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Llw70;",
            "JJJJ",
            "Ljava/util/List<",
            "Luq70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfw70;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lfw70;->b:I

    .line 10
    .line 11
    iput p3, p0, Lfw70;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lfw70;->d:Llw70;

    .line 14
    .line 15
    iput-wide p5, p0, Lfw70;->e:J

    .line 16
    .line 17
    iput-wide p7, p0, Lfw70;->f:J

    .line 18
    .line 19
    iput-wide p9, p0, Lfw70;->g:J

    .line 20
    .line 21
    iput-wide p11, p0, Lfw70;->h:J

    .line 22
    .line 23
    iput-object p13, p0, Lfw70;->i:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw70;->f:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    sget-object p0, Lspf;->d:Lspf;

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lkotlin/time/c;->i(JLspf;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 11
    .line 12
    sget-object p2, Lspf;->e:Lspf;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lkotlin/time/b;->j(JLspf;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lfw70;->g:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    sget-object p0, Lspf;->d:Lspf;

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lkotlin/time/c;->i(JLspf;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object p2, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 11
    .line 12
    sget-object p2, Lspf;->e:Lspf;

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lkotlin/time/b;->j(JLspf;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long p0, p0, v0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lfw70;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lfw70;

    .line 10
    .line 11
    iget-object v0, p0, Lfw70;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfw70;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lfw70;->b:I

    .line 23
    .line 24
    iget v1, p1, Lfw70;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lfw70;->c:I

    .line 30
    .line 31
    iget v1, p1, Lfw70;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lfw70;->d:Llw70;

    .line 37
    .line 38
    iget-object v1, p1, Lfw70;->d:Llw70;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-wide v0, p0, Lfw70;->e:J

    .line 44
    .line 45
    iget-wide v2, p1, Lfw70;->e:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    iget-wide v0, p0, Lfw70;->f:J

    .line 53
    .line 54
    iget-wide v2, p1, Lfw70;->f:J

    .line 55
    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-wide v0, p0, Lfw70;->g:J

    .line 62
    .line 63
    iget-wide v2, p1, Lfw70;->g:J

    .line 64
    .line 65
    cmp-long v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-wide v0, p0, Lfw70;->h:J

    .line 71
    .line 72
    iget-wide v2, p1, Lfw70;->h:J

    .line 73
    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-object p0, p0, Lfw70;->i:Ljava/util/List;

    .line 80
    .line 81
    iget-object p1, p1, Lfw70;->i:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lfw70;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lfw70;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lfw70;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lfw70;->d:Llw70;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lfw70;->e:J

    .line 35
    .line 36
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lfw70;->f:J

    .line 41
    .line 42
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lfw70;->g:J

    .line 47
    .line 48
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lfw70;->h:J

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v1}, Lbl70;->a(IJI)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lfw70;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", season="

    .line 2
    .line 3
    const-string v1, ", day="

    .line 4
    .line 5
    iget v2, p0, Lfw70;->b:I

    .line 6
    .line 7
    const-string v3, "ScheduledFootballMatchday(id="

    .line 8
    .line 9
    iget-object v4, p0, Lfw70;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Las5;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lfw70;->c:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", status="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfw70;->d:Llw70;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", betOpenTimestampMillis="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Lfw70;->e:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", betCloseTimestampMillis="

    .line 41
    .line 42
    const-string v2, ", kickoffTimestampMillis="

    .line 43
    .line 44
    iget-wide v3, p0, Lfw70;->f:J

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lfw70;->g:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", hideTimestampMillis="

    .line 55
    .line 56
    const-string v2, ", events="

    .line 57
    .line 58
    iget-wide v3, p0, Lfw70;->h:J

    .line 59
    .line 60
    invoke-static {v3, v4, v1, v2, v0}, Lf51;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ")"

    .line 64
    .line 65
    iget-object p0, p0, Lfw70;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
