.class public final Lqd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

.field public final b:Z

.field public final c:Lnj4$c;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final g:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final h:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lqd4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 27
    sget-object v6, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 28
    const-string v4, ""

    const/4 v5, 0x0

    move-object v7, v6

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lqd4;-><init>(Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;J)V

    return-void
.end method

.method public constructor <init>(Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;J)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqd4;->a:Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    .line 11
    .line 12
    iput-boolean p2, p0, Lqd4;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lqd4;->c:Lnj4$c;

    .line 15
    .line 16
    iput-object p4, p0, Lqd4;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lqd4;->e:Z

    .line 19
    .line 20
    iput-object p6, p0, Lqd4;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    iput-object p7, p0, Lqd4;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 23
    .line 24
    iput-wide p8, p0, Lqd4;->h:J

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lqd4;Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;JI)Lqd4;
    .locals 10

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqd4;->a:Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

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
    iget-boolean p2, p0, Lqd4;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lqd4;->c:Lnj4$c;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lqd4;->d:Ljava/lang/String;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p1, p0, Lqd4;->e:Z

    .line 36
    .line 37
    move v5, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move v5, p5

    .line 40
    :goto_0
    and-int/lit8 p1, v0, 0x20

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lqd4;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move-object/from16 v6, p6

    .line 49
    .line 50
    :goto_1
    and-int/lit8 p1, v0, 0x40

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-object p1, p0, Lqd4;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 55
    .line 56
    move-object v7, p1

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    move-object/from16 v7, p7

    .line 59
    .line 60
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-wide p1, p0, Lqd4;->h:J

    .line 65
    .line 66
    move-wide v8, p1

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    move-wide/from16 v8, p8

    .line 69
    .line 70
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lqd4;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, Lqd4;-><init>(Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;ZLnj4$c;Ljava/lang/String;ZLcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;J)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqd4;

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
    check-cast p1, Lqd4;

    .line 12
    .line 13
    iget-object v1, p0, Lqd4;->a:Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    .line 14
    .line 15
    iget-object v3, p1, Lqd4;->a:Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

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
    iget-boolean v1, p0, Lqd4;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lqd4;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lqd4;->c:Lnj4$c;

    .line 32
    .line 33
    iget-object v3, p1, Lqd4;->c:Lnj4$c;

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
    iget-object v1, p0, Lqd4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lqd4;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lqd4;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lqd4;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lqd4;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 61
    .line 62
    iget-object v3, p1, Lqd4;->f:Lcom/sporty/android/common_ui/uitext/UiText;

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
    iget-object v1, p0, Lqd4;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 72
    .line 73
    iget-object v3, p1, Lqd4;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lqd4;->h:J

    .line 83
    .line 84
    iget-wide p0, p1, Lqd4;->h:J

    .line 85
    .line 86
    cmp-long p0, v3, p0

    .line 87
    .line 88
    if-eqz p0, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqd4;->a:Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-boolean v3, p0, Lqd4;->b:Z

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lqd4;->c:Lnj4$c;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/2addr v1, v0

    .line 31
    mul-int/2addr v1, v2

    .line 32
    iget-object v0, p0, Lqd4;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v1, p0, Lqd4;->e:Z

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lqd4;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lqd4;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-wide v1, p0, Lqd4;->h:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BioAuthLoginUiState(bioAuthLoginResponse="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqd4;->a:Lcom/sporty/android/core/model/security/biometric/BioAuthLoginResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", canLoginWithBiometry="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lqd4;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", cryptoObject="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqd4;->c:Lnj4$c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mobile="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqd4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isLoading="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lqd4;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dialogTitle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqd4;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", dialogContent="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lqd4;->g:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", loginTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lqd4;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
