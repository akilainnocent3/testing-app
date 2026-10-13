.class public final Lkvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x3ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 77
    invoke-direct/range {v0 .. v7}, Lkvm;-><init>(ZZLjava/lang/String;FZII)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;FZII)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p3, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/high16 p4, 0x41a00000    # 20.0f

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    const p6, 0x7f141199

    .line 34
    .line 35
    .line 36
    :cond_5
    and-int/lit8 p7, p7, 0x40

    .line 37
    .line 38
    if-eqz p7, :cond_6

    .line 39
    .line 40
    const p7, 0x7f0804cc

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_6
    const p7, 0x7f080113

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-boolean p1, p0, Lkvm;->a:Z

    .line 51
    .line 52
    iput-boolean p2, p0, Lkvm;->b:Z

    .line 53
    .line 54
    iput-object p3, p0, Lkvm;->c:Ljava/lang/String;

    .line 55
    .line 56
    iput p4, p0, Lkvm;->d:F

    .line 57
    .line 58
    iput-boolean p5, p0, Lkvm;->e:Z

    .line 59
    .line 60
    iput p6, p0, Lkvm;->f:I

    .line 61
    .line 62
    iput p7, p0, Lkvm;->g:I

    .line 63
    .line 64
    const p1, 0x7f080406

    .line 65
    .line 66
    .line 67
    iput p1, p0, Lkvm;->h:I

    .line 68
    .line 69
    const p1, 0x7f08053c

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lkvm;->i:I

    .line 73
    .line 74
    iput-object v2, p0, Lkvm;->j:Ljava/lang/String;

    .line 75
    .line 76
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
    instance-of v0, p1, Lkvm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkvm;

    .line 10
    .line 11
    iget-boolean v0, p0, Lkvm;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lkvm;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lkvm;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lkvm;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lkvm;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lkvm;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, Lkvm;->d:F

    .line 37
    .line 38
    iget v1, p1, Lkvm;->d:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lkvm;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lkvm;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget v0, p0, Lkvm;->f:I

    .line 55
    .line 56
    iget v1, p1, Lkvm;->f:I

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget v0, p0, Lkvm;->g:I

    .line 62
    .line 63
    iget v1, p1, Lkvm;->g:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    iget v0, p0, Lkvm;->h:I

    .line 69
    .line 70
    iget v1, p1, Lkvm;->h:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget v0, p0, Lkvm;->i:I

    .line 76
    .line 77
    iget v1, p1, Lkvm;->i:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_a

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    iget-object p0, p0, Lkvm;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lkvm;->j:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_b

    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0

    .line 94
    :cond_b
    :goto_1
    const/4 p0, 0x1

    .line 95
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkvm;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lkvm;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lkvm;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v3, p0, Lkvm;->d:F

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lm4i;->a(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lkvm;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lkvm;->f:I

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v3, p0, Lkvm;->g:I

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v3, p0, Lkvm;->h:I

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v3, p0, Lkvm;->i:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Lq51;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object p0, p0, Lkvm;->j:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isBetHistoryPage="

    .line 2
    .line 3
    const-string v1, ", userBalance="

    .line 4
    .line 5
    const-string v2, "HorseRacingUiState(isLoading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lkvm;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lkvm;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkvm;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", toolbarTitleTextSize="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lkvm;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", isToolbarBetHistoryButtonVisible="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", toolbarTitle="

    .line 36
    .line 37
    const-string v2, ", toolbarLeftButtonResource="

    .line 38
    .line 39
    iget v3, p0, Lkvm;->f:I

    .line 40
    .line 41
    iget-boolean v4, p0, Lkvm;->e:Z

    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, v4}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", toolbarFirstRightButtonResource="

    .line 47
    .line 48
    const-string v2, ", toolbarSecondRightButtonResource="

    .line 49
    .line 50
    iget v3, p0, Lkvm;->g:I

    .line 51
    .line 52
    iget v4, p0, Lkvm;->h:I

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lkvm;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", error="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lkvm;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
