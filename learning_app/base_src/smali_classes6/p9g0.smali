.class public final Lp9g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lmgh0;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(ILmgh0;IIIIIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp9g0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp9g0;->b:Lmgh0;

    .line 7
    .line 8
    iput p3, p0, Lp9g0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp9g0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp9g0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp9g0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp9g0;->g:I

    .line 17
    .line 18
    iput p8, p0, Lp9g0;->h:I

    .line 19
    .line 20
    iput p9, p0, Lp9g0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lp9g0;->j:I

    .line 23
    .line 24
    iput-boolean p11, p0, Lp9g0;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lp9g0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lp9g0;

    .line 10
    .line 11
    iget v0, p0, Lp9g0;->a:I

    .line 12
    .line 13
    iget v1, p1, Lp9g0;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lp9g0;->b:Lmgh0;

    .line 19
    .line 20
    iget-object v1, p1, Lp9g0;->b:Lmgh0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmgh0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lp9g0;->c:I

    .line 30
    .line 31
    iget v1, p1, Lp9g0;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lp9g0;->d:I

    .line 37
    .line 38
    iget v1, p1, Lp9g0;->d:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget v0, p0, Lp9g0;->e:I

    .line 44
    .line 45
    iget v1, p1, Lp9g0;->e:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget v0, p0, Lp9g0;->f:I

    .line 51
    .line 52
    iget v1, p1, Lp9g0;->f:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget v0, p0, Lp9g0;->g:I

    .line 58
    .line 59
    iget v1, p1, Lp9g0;->g:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget v0, p0, Lp9g0;->h:I

    .line 65
    .line 66
    iget v1, p1, Lp9g0;->h:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_9

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_9
    iget v0, p0, Lp9g0;->i:I

    .line 72
    .line 73
    iget v1, p1, Lp9g0;->i:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_a

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_a
    iget v0, p0, Lp9g0;->j:I

    .line 79
    .line 80
    iget v1, p1, Lp9g0;->j:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_b

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_b
    iget-boolean p0, p0, Lp9g0;->k:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lp9g0;->k:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_c

    .line 90
    .line 91
    :goto_0
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 94
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lp9g0;->a:I

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
    iget-object v2, p0, Lp9g0;->b:Lmgh0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmgh0;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lp9g0;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lq51;->a(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lp9g0;->d:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lp9g0;->e:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lp9g0;->f:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p0, Lp9g0;->g:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lp9g0;->h:I

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, p0, Lp9g0;->i:I

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v2, p0, Lp9g0;->j:I

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean p0, p0, Lp9g0;->k:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TeamStanding(position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp9g0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", team="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp9g0;->b:Lmgh0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", played="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", won="

    .line 29
    .line 30
    const-string v2, ", drawn="

    .line 31
    .line 32
    iget v3, p0, Lp9g0;->c:I

    .line 33
    .line 34
    iget v4, p0, Lp9g0;->d:I

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", lost="

    .line 40
    .line 41
    const-string v2, ", goalsFor="

    .line 42
    .line 43
    iget v3, p0, Lp9g0;->e:I

    .line 44
    .line 45
    iget v4, p0, Lp9g0;->f:I

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", goalsAgainst="

    .line 51
    .line 52
    const-string v2, ", goalsDifference="

    .line 53
    .line 54
    iget v3, p0, Lp9g0;->g:I

    .line 55
    .line 56
    iget v4, p0, Lp9g0;->h:I

    .line 57
    .line 58
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", points="

    .line 62
    .line 63
    const-string v2, ", stillInTournament="

    .line 64
    .line 65
    iget v3, p0, Lp9g0;->i:I

    .line 66
    .line 67
    iget v4, p0, Lp9g0;->j:I

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ")"

    .line 73
    .line 74
    iget-boolean p0, p0, Lp9g0;->k:Z

    .line 75
    .line 76
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
