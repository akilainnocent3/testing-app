.class public final Lg0k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lyw00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyw00<",
            "Lb920;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0xfff

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v9}, Lg0k;-><init>(DLjava/lang/String;IIIILyw00;I)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIILyw00;I)V
    .locals 16

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v5, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v0, p9, 0x4

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v6, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v6, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v0, p9, 0x8

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v0, p9, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    move v8, v1

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move/from16 v8, p6

    .line 45
    .line 46
    :goto_4
    and-int/lit8 v0, p9, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move v9, v1

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v9, p7

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v0, p9, 0x40

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lzna0;->c:Lzna0;

    .line 59
    .line 60
    move-object v10, v0

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    move-object/from16 v10, p8

    .line 63
    .line 64
    :goto_6
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object/from16 v2, p0

    .line 70
    .line 71
    invoke-direct/range {v2 .. v15}, Lg0k;-><init>(DLjava/lang/String;IIIILyw00;ZZZZZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIILyw00;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "IIII",
            "Lyw00<",
            "Lb920;",
            ">;ZZZZZ)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lg0k;->a:D

    .line 77
    iput-object p3, p0, Lg0k;->b:Ljava/lang/String;

    .line 78
    iput p4, p0, Lg0k;->c:I

    .line 79
    iput p5, p0, Lg0k;->d:I

    .line 80
    iput p6, p0, Lg0k;->e:I

    .line 81
    iput p7, p0, Lg0k;->f:I

    .line 82
    iput-object p8, p0, Lg0k;->g:Lyw00;

    .line 83
    iput-boolean p9, p0, Lg0k;->h:Z

    .line 84
    iput-boolean p10, p0, Lg0k;->i:Z

    .line 85
    iput-boolean p11, p0, Lg0k;->j:Z

    .line 86
    iput-boolean p12, p0, Lg0k;->k:Z

    .line 87
    iput-boolean p13, p0, Lg0k;->l:Z

    return-void
.end method

.method public static a(Lg0k;IILyw00;ZZI)Lg0k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    iget-wide v2, v0, Lg0k;->a:D

    .line 6
    .line 7
    move-wide v4, v2

    .line 8
    iget-object v3, v0, Lg0k;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-wide v5, v4

    .line 11
    iget v4, v0, Lg0k;->c:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v0, Lg0k;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v2, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v7, v1, 0x10

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    iget v7, v0, Lg0k;->e:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v7, p2

    .line 30
    .line 31
    :goto_1
    iget v8, v0, Lg0k;->f:I

    .line 32
    .line 33
    and-int/lit8 v9, v1, 0x40

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    iget-object v9, v0, Lg0k;->g:Lyw00;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v9, p3

    .line 41
    .line 42
    :goto_2
    and-int/lit16 v10, v1, 0x80

    .line 43
    .line 44
    if-eqz v10, :cond_3

    .line 45
    .line 46
    iget-boolean v10, v0, Lg0k;->h:Z

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move/from16 v10, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v11, v1, 0x100

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    iget-boolean v11, v0, Lg0k;->i:Z

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move/from16 v11, p5

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v12, v1, 0x200

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    iget-boolean v12, v0, Lg0k;->j:Z

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v12, v13

    .line 69
    :goto_5
    and-int/lit16 v14, v1, 0x400

    .line 70
    .line 71
    if-eqz v14, :cond_6

    .line 72
    .line 73
    iget-boolean v14, v0, Lg0k;->k:Z

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    move v14, v13

    .line 77
    :goto_6
    and-int/lit16 v1, v1, 0x800

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    iget-boolean v13, v0, Lg0k;->l:Z

    .line 82
    .line 83
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lg0k;

    .line 90
    .line 91
    move-wide v15, v5

    .line 92
    move v5, v2

    .line 93
    move-wide v1, v15

    .line 94
    move v6, v7

    .line 95
    move v7, v8

    .line 96
    move-object v8, v9

    .line 97
    move v9, v10

    .line 98
    move v10, v11

    .line 99
    move v11, v12

    .line 100
    move v12, v14

    .line 101
    invoke-direct/range {v0 .. v13}, Lg0k;-><init>(DLjava/lang/String;IIIILyw00;ZZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v0
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
    instance-of v1, p1, Lg0k;

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
    check-cast p1, Lg0k;

    .line 12
    .line 13
    iget-wide v3, p0, Lg0k;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lg0k;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg0k;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lg0k;->b:Ljava/lang/String;

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
    iget v1, p0, Lg0k;->c:I

    .line 36
    .line 37
    iget v3, p1, Lg0k;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lg0k;->d:I

    .line 43
    .line 44
    iget v3, p1, Lg0k;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, Lg0k;->e:I

    .line 50
    .line 51
    iget v3, p1, Lg0k;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lg0k;->f:I

    .line 57
    .line 58
    iget v3, p1, Lg0k;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lg0k;->g:Lyw00;

    .line 64
    .line 65
    iget-object v3, p1, Lg0k;->g:Lyw00;

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
    iget-boolean v1, p0, Lg0k;->h:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lg0k;->h:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Lg0k;->i:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lg0k;->i:Z

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, Lg0k;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lg0k;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-boolean v1, p0, Lg0k;->k:Z

    .line 96
    .line 97
    iget-boolean v3, p1, Lg0k;->k:Z

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget-boolean p0, p0, Lg0k;->l:Z

    .line 103
    .line 104
    iget-boolean p1, p1, Lg0k;->l:Z

    .line 105
    .line 106
    if-eq p0, p1, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0k;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-object v2, p0, Lg0k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnmg0;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lg0k;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lg0k;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lg0k;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lg0k;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lg0k;->g:Lyw00;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lrd00;->a(Lyw00;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lg0k;->h:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lg0k;->i:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lg0k;->j:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lg0k;->k:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lg0k;->l:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GameplayState(prizePool="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lg0k;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", currency="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg0k;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalHammers="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lg0k;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hammersLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lg0k;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", secondsLeft="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lg0k;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", totalSeconds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lg0k;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", playersInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lg0k;->g:Lyw00;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hitButtonEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lg0k;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", acceptsHits="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lg0k;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hasGameEnded="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lg0k;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", hasGameAlreadyEnded="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lg0k;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", roundStarted="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean p0, p0, Lg0k;->l:Z

    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
