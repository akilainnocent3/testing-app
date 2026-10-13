.class public final Ljwi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final b:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final c:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final d:Lkjg0;

.field public final e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final f:Lg9t;

.field public final g:Z

.field public final h:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsvi0;

.field public final j:I


# direct methods
.method public constructor <init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLonn;Lsvi0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lkjg0;",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            "Lg9t;",
            "Z",
            "Lonn<",
            "+",
            "Lcom/sporty/android/common_ui/uitext/UiText;",
            ">;",
            "Lsvi0;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljwi0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput-object p2, p0, Ljwi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    iput-object p3, p0, Ljwi0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    iput-object p4, p0, Ljwi0;->d:Lkjg0;

    .line 17
    .line 18
    iput-object p5, p0, Ljwi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 19
    .line 20
    iput-object p6, p0, Ljwi0;->f:Lg9t;

    .line 21
    .line 22
    iput-boolean p7, p0, Ljwi0;->g:Z

    .line 23
    .line 24
    iput-object p8, p0, Ljwi0;->h:Lonn;

    .line 25
    .line 26
    iput-object p9, p0, Ljwi0;->i:Lsvi0;

    .line 27
    .line 28
    iput p10, p0, Ljwi0;->j:I

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljwi0;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLsvi0;I)Ljwi0;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Ljwi0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 4
    .line 5
    iget-object v2, p0, Ljwi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 6
    .line 7
    iget-object v3, p0, Ljwi0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 8
    .line 9
    and-int/lit8 v4, v0, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ljwi0;->d:Lkjg0;

    .line 14
    .line 15
    :cond_0
    move-object v4, p1

    .line 16
    and-int/lit8 p1, v0, 0x10

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Ljwi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    :cond_1
    move-object v5, p2

    .line 23
    and-int/lit8 p1, v0, 0x20

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Ljwi0;->f:Lg9t;

    .line 28
    .line 29
    :cond_2
    move-object v6, p3

    .line 30
    and-int/lit8 p1, v0, 0x40

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-boolean p1, p0, Ljwi0;->g:Z

    .line 35
    .line 36
    move v7, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v7, p4

    .line 39
    :goto_0
    iget-object v8, p0, Ljwi0;->h:Lonn;

    .line 40
    .line 41
    and-int/lit16 p1, v0, 0x100

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Ljwi0;->i:Lsvi0;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object/from16 v9, p5

    .line 50
    .line 51
    :goto_1
    iget v10, p0, Ljwi0;->j:I

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljwi0;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v10}, Ljwi0;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lg9t;ZLonn;Lsvi0;I)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljwi0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljwi0;

    .line 12
    .line 13
    iget-object v0, p0, Ljwi0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    iget-object v1, p1, Ljwi0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Ljwi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iget-object v1, p1, Ljwi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Ljwi0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 36
    .line 37
    iget-object v1, p1, Ljwi0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Ljwi0;->d:Lkjg0;

    .line 47
    .line 48
    iget-object v1, p1, Ljwi0;->d:Lkjg0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkjg0;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Ljwi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 58
    .line 59
    iget-object v1, p1, Ljwi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object v0, p0, Ljwi0;->f:Lg9t;

    .line 69
    .line 70
    iget-object v1, p1, Ljwi0;->f:Lg9t;

    .line 71
    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_7
    iget-boolean v0, p0, Ljwi0;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Ljwi0;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    iget-object v0, p0, Ljwi0;->h:Lonn;

    .line 83
    .line 84
    iget-object v1, p1, Ljwi0;->h:Lonn;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    iget-object v0, p0, Ljwi0;->i:Lsvi0;

    .line 94
    .line 95
    iget-object v1, p1, Ljwi0;->i:Lsvi0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_a

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_a
    iget p0, p0, Ljwi0;->j:I

    .line 105
    .line 106
    iget p1, p1, Ljwi0;->j:I

    .line 107
    .line 108
    if-ne p0, p1, :cond_b

    .line 109
    .line 110
    :goto_0
    const/4 p0, 0x1

    .line 111
    return p0

    .line 112
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljwi0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Ljwi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ljwi0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx4g;->a(IILcom/sporty/android/common_ui/uitext/UiText;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ljwi0;->d:Lkjg0;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lgn1;->a(Lkjg0;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Ljwi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Ljwi0;->f:Lg9t;

    .line 42
    .line 43
    invoke-static {v3, v0, v1}, Lab5;->a(Lg9t;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Ljwi0;->g:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lbuh0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Ljwi0;->h:Lonn;

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Ljwi0;->i:Lsvi0;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget p0, p0, Ljwi0;->j:I

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    .locals 6

    .line 1
    iget v0, p0, Ljwi0;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lbxp;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", limitName="

    .line 8
    .line 9
    const-string v2, ", unit="

    .line 10
    .line 11
    iget-object v3, p0, Ljwi0;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    iget-object v4, p0, Ljwi0;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    const-string v5, "V2EditLimitState(title="

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v1, v2}, Lgp8;->b(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ljwi0;->c:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", amount="

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ljwi0;->d:Lkjg0;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ", error="

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ljwi0;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", saveStatus="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ljwi0;->f:Lg9t;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", isDiscardEnabled="

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v2, p0, Ljwi0;->g:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ", information="

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ljwi0;->h:Lonn;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ", dialog="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ljwi0;->i:Lsvi0;

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ", keyboardType="

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
