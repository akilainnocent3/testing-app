.class public final Ly6f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lkotlin/ranges/IntRange;

.field public final c:Lkjg0;

.field public final d:Lg9t;

.field public final e:Z

.field public final f:Z

.field public final g:Lu5f;

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Ly6f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 10

    .line 1
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    sget-object p1, La21;->a:La21;

    .line 4
    .line 5
    invoke-static {}, La21;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x76c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v2, v0, p1, v1}, Lkotlin/ranges/c;-><init>(III)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lkjg0;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    const/4 p1, 0x7

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v0, v1, p1}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lg9t;->c:Lg9t;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v9, ""

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-direct/range {v0 .. v9}, Ly6f;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ly6f;->a:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Ly6f;->b:Lkotlin/ranges/IntRange;

    .line 41
    iput-object p3, p0, Ly6f;->c:Lkjg0;

    .line 42
    iput-object p4, p0, Ly6f;->d:Lg9t;

    .line 43
    iput-boolean p5, p0, Ly6f;->e:Z

    .line 44
    iput-boolean p6, p0, Ly6f;->f:Z

    .line 45
    iput-object p7, p0, Ly6f;->g:Lu5f;

    .line 46
    iput-boolean p8, p0, Ly6f;->h:Z

    .line 47
    iput-object p9, p0, Ly6f;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ly6f;Ljava/lang/Long;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;I)Ly6f;
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
    iget-object p1, p0, Ly6f;->a:Ljava/lang/Long;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    iget-object v2, p0, Ly6f;->b:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    and-int/lit8 p1, v0, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Ly6f;->c:Lkjg0;

    .line 17
    .line 18
    :cond_1
    move-object v3, p2

    .line 19
    and-int/lit8 p1, v0, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Ly6f;->d:Lg9t;

    .line 24
    .line 25
    :cond_2
    move-object v4, p3

    .line 26
    and-int/lit8 p1, v0, 0x10

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p4, p0, Ly6f;->e:Z

    .line 31
    .line 32
    :cond_3
    move v5, p4

    .line 33
    and-int/lit8 p1, v0, 0x20

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-boolean p5, p0, Ly6f;->f:Z

    .line 38
    .line 39
    :cond_4
    move v6, p5

    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Ly6f;->g:Lu5f;

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    move-object/from16 v7, p6

    .line 49
    .line 50
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    iget-boolean p1, p0, Ly6f;->h:Z

    .line 55
    .line 56
    move v8, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move/from16 v8, p7

    .line 59
    .line 60
    :goto_1
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Ly6f;->i:Ljava/lang/String;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    move-object/from16 v9, p8

    .line 69
    .line 70
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ly6f;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v9}, Ly6f;-><init>(Ljava/lang/Long;Lkotlin/ranges/IntRange;Lkjg0;Lg9t;ZZLu5f;ZLjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method


# virtual methods
.method public final b()Lkjg0;
    .locals 4

    .line 1
    sget-object v0, Lxwe0;->a:Lxwe0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    iget-object p0, p0, Ly6f;->a:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v1, v2, v3}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkjg0;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v3, v1}, Lkjg0;-><init>(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
    instance-of v1, p1, Ly6f;

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
    check-cast p1, Ly6f;

    .line 12
    .line 13
    iget-object v1, p0, Ly6f;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p1, Ly6f;->a:Ljava/lang/Long;

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
    iget-object v1, p0, Ly6f;->b:Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    iget-object v3, p1, Ly6f;->b:Lkotlin/ranges/IntRange;

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
    iget-object v1, p0, Ly6f;->c:Lkjg0;

    .line 36
    .line 37
    iget-object v3, p1, Ly6f;->c:Lkjg0;

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
    iget-object v1, p0, Ly6f;->d:Lg9t;

    .line 47
    .line 48
    iget-object v3, p1, Ly6f;->d:Lg9t;

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Ly6f;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Ly6f;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Ly6f;->f:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Ly6f;->f:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Ly6f;->g:Lu5f;

    .line 68
    .line 69
    iget-object v3, p1, Ly6f;->g:Lu5f;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Ly6f;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Ly6f;->h:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Ly6f;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Ly6f;->i:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly6f;->a:Ljava/lang/Long;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ly6f;->b:Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Ly6f;->c:Lkjg0;

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lgn1;->a(Lkjg0;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Ly6f;->d:Lg9t;

    .line 30
    .line 31
    invoke-static {v3, v1, v2}, Lab5;->a(Lg9t;II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v3, p0, Ly6f;->e:Z

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v3, p0, Ly6f;->f:Z

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lbuh0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Ly6f;->g:Lu5f;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    add-int/2addr v1, v0

    .line 57
    mul-int/2addr v1, v2

    .line 58
    iget-boolean v0, p0, Ly6f;->h:Z

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Ly6f;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DobVerificationState(dobInMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ly6f;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", yearRange="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly6f;->b:Lkotlin/ranges/IntRange;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ly6f;->c:Lkjg0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buttonStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ly6f;->d:Lg9t;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableDobField="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", enableNinField="

    .line 49
    .line 50
    const-string v2, ", activeDialog="

    .line 51
    .line 52
    iget-boolean v3, p0, Ly6f;->e:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Ly6f;->f:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Ly6f;->g:Lu5f;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", shouldShowDatePicker="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Ly6f;->h:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", content="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    iget-object p0, p0, Ly6f;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
