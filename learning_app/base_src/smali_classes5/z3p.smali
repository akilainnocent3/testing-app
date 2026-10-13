.class public final Lz3p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjg0;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lwd00;

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1ff

    .line 45
    invoke-direct {p0, v0, v1}, Lz3p;-><init>(Lwd00;I)V

    return-void
.end method

.method public constructor <init>(Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lwd00;ZZLjava/lang/String;ZZZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lz3p;->a:Lkjg0;

    .line 37
    iput-object p2, p0, Lz3p;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    iput-object p3, p0, Lz3p;->c:Lwd00;

    .line 39
    iput-boolean p4, p0, Lz3p;->d:Z

    .line 40
    iput-boolean p5, p0, Lz3p;->e:Z

    .line 41
    iput-object p6, p0, Lz3p;->f:Ljava/lang/String;

    .line 42
    iput-boolean p7, p0, Lz3p;->g:Z

    .line 43
    iput-boolean p8, p0, Lz3p;->h:Z

    .line 44
    iput-boolean p9, p0, Lz3p;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lwd00;I)V
    .locals 10

    .line 1
    new-instance v1, Lkjg0;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v4, v2, v3, v0}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance p1, Lwd00;

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lwd00;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    move-object v3, p1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v9}, Lz3p;-><init>(Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lwd00;ZZLjava/lang/String;ZZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Lz3p;Lkjg0;Lwd00;ZZLjava/lang/String;ZZI)Lz3p;
    .locals 10

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lz3p;->a:Lkjg0;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lz3p;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    :goto_0
    move-object v2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    and-int/lit8 p1, v0, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lz3p;->c:Lwd00;

    .line 25
    .line 26
    :cond_2
    move-object v3, p2

    .line 27
    and-int/lit8 p1, v0, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-boolean p3, p0, Lz3p;->d:Z

    .line 32
    .line 33
    :cond_3
    move v4, p3

    .line 34
    and-int/lit8 p1, v0, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-boolean p1, p0, Lz3p;->e:Z

    .line 39
    .line 40
    move v5, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v5, p4

    .line 43
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lz3p;->f:Ljava/lang/String;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move-object v6, p5

    .line 52
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-boolean p1, p0, Lz3p;->g:Z

    .line 57
    .line 58
    :goto_4
    move v7, p1

    .line 59
    goto :goto_5

    .line 60
    :cond_6
    const/4 p1, 0x1

    .line 61
    goto :goto_4

    .line 62
    :goto_5
    and-int/lit16 p1, v0, 0x80

    .line 63
    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget-boolean p1, p0, Lz3p;->h:Z

    .line 67
    .line 68
    move v8, p1

    .line 69
    goto :goto_6

    .line 70
    :cond_7
    move/from16 v8, p6

    .line 71
    .line 72
    :goto_6
    and-int/lit16 p1, v0, 0x100

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    iget-boolean p1, p0, Lz3p;->i:Z

    .line 77
    .line 78
    move v9, p1

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    move/from16 v9, p7

    .line 81
    .line 82
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lz3p;

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lz3p;-><init>(Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lwd00;ZZLjava/lang/String;ZZZ)V

    .line 97
    .line 98
    .line 99
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
    instance-of v1, p1, Lz3p;

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
    check-cast p1, Lz3p;

    .line 12
    .line 13
    iget-object v1, p0, Lz3p;->a:Lkjg0;

    .line 14
    .line 15
    iget-object v3, p1, Lz3p;->a:Lkjg0;

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
    iget-object v1, p0, Lz3p;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iget-object v3, p1, Lz3p;->b:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v1, p0, Lz3p;->c:Lwd00;

    .line 36
    .line 37
    iget-object v3, p1, Lz3p;->c:Lwd00;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lz3p;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lz3p;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lz3p;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lz3p;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lz3p;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lz3p;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lz3p;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lz3p;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lz3p;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lz3p;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean p0, p0, Lz3p;->i:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lz3p;->i:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz3p;->a:Lkjg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkjg0;->hashCode()I

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
    iget-object v2, p0, Lz3p;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lz3p;->c:Lwd00;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwd00;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, Lz3p;->d:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lbuh0;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lz3p;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lz3p;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lz3p;->g:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lz3p;->h:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lz3p;->i:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IntResetPwdUIState(passwordValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz3p;->a:Lkjg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", passwordError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz3p;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", passwordStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz3p;->c:Lwd00;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isResettingPassword="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lz3p;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showFacialRecognitionDialog="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", cpfNumber="

    .line 49
    .line 50
    const-string v2, ", showSuccessDialog="

    .line 51
    .line 52
    iget-object v3, p0, Lz3p;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v4, p0, Lz3p;->e:Z

    .line 55
    .line 56
    invoke-static {v1, v3, v2, v0, v4}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", showFacialRecognitionErrorDialog="

    .line 60
    .line 61
    const-string v2, ", showGeneralError="

    .line 62
    .line 63
    iget-boolean v3, p0, Lz3p;->g:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lz3p;->h:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ")"

    .line 71
    .line 72
    iget-boolean p0, p0, Lz3p;->i:Z

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
