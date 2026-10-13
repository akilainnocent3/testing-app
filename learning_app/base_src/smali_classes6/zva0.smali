.class public final Lzva0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Lg5b0;

.field public final f:Z

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Double;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLg5b0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit16 v0, p11, 0x80

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p7, v1

    .line 12
    :cond_1
    and-int/lit16 v0, p11, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p8, v1

    .line 17
    :cond_2
    and-int/lit16 v0, p11, 0x200

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const-string p9, ""

    .line 22
    .line 23
    :cond_3
    and-int/lit16 p11, p11, 0x400

    .line 24
    .line 25
    if-eqz p11, :cond_4

    .line 26
    .line 27
    move-object p11, v1

    .line 28
    :goto_0
    move-object p10, p9

    .line 29
    move-object p9, p8

    .line 30
    move-object p8, p7

    .line 31
    move-object p7, p6

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    move-object p11, p10

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/4 p6, 0x0

    .line 36
    invoke-direct/range {p0 .. p11}, Lzva0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLg5b0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLg5b0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lzva0;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lzva0;->b:Ljava/lang/String;

    .line 43
    iput-boolean p3, p0, Lzva0;->c:Z

    .line 44
    iput-boolean p4, p0, Lzva0;->d:Z

    .line 45
    iput-object p5, p0, Lzva0;->e:Lg5b0;

    .line 46
    iput-boolean p6, p0, Lzva0;->f:Z

    .line 47
    iput-object p7, p0, Lzva0;->g:Ljava/lang/Integer;

    .line 48
    iput-object p8, p0, Lzva0;->h:Ljava/lang/Integer;

    .line 49
    iput-object p9, p0, Lzva0;->i:Ljava/lang/Integer;

    .line 50
    iput-object p10, p0, Lzva0;->j:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lzva0;->k:Ljava/lang/Double;

    return-void
.end method

.method public static a(Lzva0;ZI)Lzva0;
    .locals 12

    .line 1
    iget-object v1, p0, Lzva0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lzva0;->b:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lzva0;->c:Z

    .line 10
    .line 11
    :cond_0
    move v3, p1

    .line 12
    iget-boolean v4, p0, Lzva0;->d:Z

    .line 13
    .line 14
    iget-object v5, p0, Lzva0;->e:Lg5b0;

    .line 15
    .line 16
    and-int/lit8 p1, p2, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lzva0;->f:Z

    .line 21
    .line 22
    :goto_0
    move v6, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v7, p0, Lzva0;->g:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v8, p0, Lzva0;->h:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v9, p0, Lzva0;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v10, p0, Lzva0;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v11, p0, Lzva0;->k:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lzva0;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lzva0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLg5b0;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Lugi;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzva0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lugi$b;->a:Lugi$b;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lzva0;->d:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lugi$a;->a:Lugi$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lugi$c;->a:Lugi$c;

    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzva0;

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
    check-cast p1, Lzva0;

    .line 12
    .line 13
    iget-object v1, p0, Lzva0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lzva0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lzva0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lzva0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lzva0;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lzva0;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lzva0;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lzva0;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lzva0;->e:Lg5b0;

    .line 50
    .line 51
    iget-object v3, p1, Lzva0;->e:Lg5b0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lzva0;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lzva0;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lzva0;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v3, p1, Lzva0;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lzva0;->h:Ljava/lang/Integer;

    .line 75
    .line 76
    iget-object v3, p1, Lzva0;->h:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lzva0;->i:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v3, p1, Lzva0;->i:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lzva0;->j:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lzva0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object p0, p0, Lzva0;->k:Ljava/lang/Double;

    .line 108
    .line 109
    iget-object p1, p1, Lzva0;->k:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lzva0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lzva0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lzva0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lzva0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lzva0;->e:Lg5b0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lzva0;->f:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lzva0;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    move v3, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_0
    add-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v3, p0, Lzva0;->h:Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lzva0;->i:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/2addr v0, v1

    .line 79
    iget-object v3, p0, Lzva0;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Lzva0;->k:Ljava/lang/Double;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_3
    add-int/2addr v0, v2

    .line 95
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", avatarUrl="

    .line 2
    .line 3
    const-string v1, ", isMine="

    .line 4
    .line 5
    const-string v2, "FollowState(nickname="

    .line 6
    .line 7
    iget-object v3, p0, Lzva0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzva0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isFollowed="

    .line 16
    .line 17
    const-string v2, ", userType="

    .line 18
    .line 19
    iget-boolean v3, p0, Lzva0;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lzva0;->d:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lzva0;->e:Lg5b0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", isFollowActionLoading="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lzva0;->f:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", followersCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", totalCodes="

    .line 47
    .line 48
    const-string v2, ", totalWins="

    .line 49
    .line 50
    iget-object v3, p0, Lzva0;->g:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v4, p0, Lzva0;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, v2}, Lo28;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", userId="

    .line 58
    .line 59
    const-string v2, ", winRatio="

    .line 60
    .line 61
    iget-object v3, p0, Lzva0;->i:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v4, p0, Lzva0;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v1, v4, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lzva0;->k:Ljava/lang/Double;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ")"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
