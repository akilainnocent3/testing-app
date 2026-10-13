.class public final Ln0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Ln0b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x12c

    .line 25
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ln0b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln0b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ln0b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln0b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ln0b;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ln0b;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ln0b;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Ln0b;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ln0b;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Ln0b;->j:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ln0b;ILjava/lang/String;Ljava/lang/String;ZZZZZI)Ln0b;
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Ln0b;->a:I

    .line 8
    .line 9
    :cond_0
    move v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Ln0b;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Ln0b;->c:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Ln0b;->d:Z

    .line 31
    .line 32
    move v4, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, p4

    .line 35
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Ln0b;->e:Z

    .line 40
    .line 41
    move v5, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    move/from16 v5, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p0, Ln0b;->f:Z

    .line 50
    .line 51
    move v6, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    move/from16 v6, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-boolean p1, p0, Ln0b;->g:Z

    .line 61
    .line 62
    move v7, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v7, p2

    .line 65
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-boolean p2, p0, Ln0b;->h:Z

    .line 70
    .line 71
    :cond_7
    move v8, p2

    .line 72
    and-int/lit16 p1, v0, 0x100

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-boolean p1, p0, Ln0b;->i:Z

    .line 77
    .line 78
    move v9, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_8
    move/from16 v9, p7

    .line 81
    .line 82
    :goto_5
    and-int/lit16 p1, v0, 0x200

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-boolean p1, p0, Ln0b;->j:Z

    .line 87
    .line 88
    move v10, p1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    move/from16 v10, p8

    .line 91
    .line 92
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ln0b;

    .line 102
    .line 103
    invoke-direct/range {v0 .. v10}, Ln0b;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Ln0b;

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
    check-cast p1, Ln0b;

    .line 12
    .line 13
    iget v1, p0, Ln0b;->a:I

    .line 14
    .line 15
    iget v3, p1, Ln0b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ln0b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Ln0b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ln0b;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Ln0b;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Ln0b;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Ln0b;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ln0b;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ln0b;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Ln0b;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Ln0b;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Ln0b;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Ln0b;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-boolean v1, p0, Ln0b;->h:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Ln0b;->h:Z

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-boolean v1, p0, Ln0b;->i:Z

    .line 78
    .line 79
    iget-boolean v3, p1, Ln0b;->i:Z

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-boolean p0, p0, Ln0b;->j:Z

    .line 85
    .line 86
    iget-boolean p1, p1, Ln0b;->j:Z

    .line 87
    .line 88
    if-eq p0, p1, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ln0b;->a:I

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
    iget-object v2, p0, Ln0b;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln0b;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Ln0b;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Ln0b;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Ln0b;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Ln0b;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Ln0b;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Ln0b;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean p0, p0, Ln0b;->j:Z

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", firstName="

    .line 2
    .line 3
    const-string v1, ", lastName="

    .line 4
    .line 5
    iget v2, p0, Ln0b;->a:I

    .line 6
    .line 7
    const-string v3, "ConfirmAccountInfoState(userCertStatus="

    .line 8
    .line 9
    iget-object v4, p0, Ln0b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lp76;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isNINVerificationConfigOn="

    .line 16
    .line 17
    const-string v2, ", isNameUpdateConfigOn="

    .line 18
    .line 19
    iget-object v3, p0, Ln0b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v4, p0, Ln0b;->d:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", isLoading="

    .line 27
    .line 28
    const-string v2, ", shouldShowConfirmedSnackbar="

    .line 29
    .line 30
    iget-boolean v3, p0, Ln0b;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Ln0b;->f:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", shouldShowPendingRequestDialog="

    .line 38
    .line 39
    const-string v2, ", showUnexpectedError="

    .line 40
    .line 41
    iget-boolean v3, p0, Ln0b;->g:Z

    .line 42
    .line 43
    iget-boolean v4, p0, Ln0b;->h:Z

    .line 44
    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 46
    .line 47
    .line 48
    const-string v1, ", showExitConfirmation="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget-boolean v3, p0, Ln0b;->i:Z

    .line 53
    .line 54
    iget-boolean p0, p0, Ln0b;->j:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, p0}, Lawg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
