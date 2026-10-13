.class public final Lzjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkjg0;

.field public final b:Lkjg0;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lzjx;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 10

    .line 1
    new-instance v1, Lkjg0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {v1, p1, v2, v3, v0}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 8
    .line 9
    .line 10
    move-wide v3, v2

    .line 11
    new-instance v2, Lkjg0;

    .line 12
    .line 13
    invoke-direct {v2, p1, v3, v4, v0}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p0

    .line 25
    invoke-direct/range {v0 .. v9}, Lzjx;-><init>(Lkjg0;Lkjg0;IZZZZILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkjg0;Lkjg0;IZZZZILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lzjx;->a:Lkjg0;

    .line 31
    iput-object p2, p0, Lzjx;->b:Lkjg0;

    .line 32
    iput p3, p0, Lzjx;->c:I

    .line 33
    iput-boolean p4, p0, Lzjx;->d:Z

    .line 34
    iput-boolean p5, p0, Lzjx;->e:Z

    .line 35
    iput-boolean p6, p0, Lzjx;->f:Z

    .line 36
    iput-boolean p7, p0, Lzjx;->g:Z

    .line 37
    iput p8, p0, Lzjx;->h:I

    .line 38
    iput-object p9, p0, Lzjx;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lzjx;Lkjg0;Lkjg0;IZZZILjava/lang/String;I)Lzjx;
    .locals 10

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
    iget-object p1, p0, Lzjx;->a:Lkjg0;

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
    iget-object p2, p0, Lzjx;->b:Lkjg0;

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
    iget p3, p0, Lzjx;->c:I

    .line 22
    .line 23
    :cond_2
    move v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-boolean p4, p0, Lzjx;->d:Z

    .line 29
    .line 30
    :cond_3
    move v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lzjx;->e:Z

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p1, p0, Lzjx;->f:Z

    .line 43
    .line 44
    move v6, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_5
    move/from16 v6, p6

    .line 47
    .line 48
    :goto_0
    and-int/lit8 p1, v0, 0x40

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-boolean p1, p0, Lzjx;->g:Z

    .line 53
    .line 54
    :goto_1
    move v7, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_6
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    and-int/lit16 p1, v0, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    iget p1, p0, Lzjx;->h:I

    .line 63
    .line 64
    move v8, p1

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move/from16 v8, p7

    .line 67
    .line 68
    :goto_3
    and-int/lit16 p1, v0, 0x100

    .line 69
    .line 70
    if-eqz p1, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lzjx;->i:Ljava/lang/String;

    .line 73
    .line 74
    move-object v9, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_8
    move-object/from16 v9, p8

    .line 77
    .line 78
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lzjx;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lzjx;-><init>(Lkjg0;Lkjg0;IZZZZILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lzjx;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x319f

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x31a0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
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
    instance-of v1, p1, Lzjx;

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
    check-cast p1, Lzjx;

    .line 12
    .line 13
    iget-object v1, p0, Lzjx;->a:Lkjg0;

    .line 14
    .line 15
    iget-object v3, p1, Lzjx;->a:Lkjg0;

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
    iget-object v1, p0, Lzjx;->b:Lkjg0;

    .line 25
    .line 26
    iget-object v3, p1, Lzjx;->b:Lkjg0;

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
    iget v1, p0, Lzjx;->c:I

    .line 36
    .line 37
    iget v3, p1, Lzjx;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lzjx;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lzjx;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lzjx;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lzjx;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lzjx;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lzjx;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-boolean v1, p0, Lzjx;->g:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lzjx;->g:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lzjx;->h:I

    .line 71
    .line 72
    iget v3, p1, Lzjx;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object p0, p0, Lzjx;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Lzjx;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzjx;->a:Lkjg0;

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
    iget-object v2, p0, Lzjx;->b:Lkjg0;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lgn1;->a(Lkjg0;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lzjx;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lzjx;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lzjx;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lzjx;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lzjx;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lzjx;->h:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p0, p0, Lzjx;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NINVerificationState(textFieldValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzjx;->a:Lkjg0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", previousTextFieldValue="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzjx;->b:Lkjg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", status="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isNameUpdateOn="

    .line 29
    .line 30
    const-string v2, ", showUnexpectedError="

    .line 31
    .line 32
    iget v3, p0, Lzjx;->c:I

    .line 33
    .line 34
    iget-boolean v4, p0, Lzjx;->d:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lld7;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isLoading="

    .line 40
    .line 41
    const-string v2, ", isSuccessful="

    .line 42
    .line 43
    iget-boolean v3, p0, Lzjx;->e:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lzjx;->f:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", bizCode="

    .line 51
    .line 52
    const-string v2, ", message="

    .line 53
    .line 54
    iget v3, p0, Lzjx;->h:I

    .line 55
    .line 56
    iget-boolean v4, p0, Lzjx;->g:Z

    .line 57
    .line 58
    invoke-static {v3, v1, v2, v0, v4}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    iget-object p0, p0, Lzjx;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
