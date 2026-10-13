.class public final Lx5e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of p0, p1, Lx5e;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/high16 p0, 0x41000000    # 8.0f

    .line 10
    .line 11
    invoke-static {p0, p0}, Lzff;->b(FF)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/high16 p0, 0x41800000    # 16.0f

    .line 19
    .line 20
    invoke-static {p0, p0}, Lzff;->b(FF)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/high16 p1, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {p1, p1}, Lzff;->b(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/high16 p1, 0x41400000    # 12.0f

    .line 37
    .line 38
    invoke-static {p1, p1}, Lzff;->b(FF)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/high16 p1, 0x42600000    # 56.0f

    .line 46
    .line 47
    invoke-static {p1, p1}, Lzff;->b(FF)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    const/high16 p1, 0x42000000    # 32.0f

    .line 55
    .line 56
    invoke-static {p1, p1}, Lzff;->b(FF)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    invoke-static {p0, p0}, Lzff;->b(FF)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-static {p1, p1}, Lzff;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    const/high16 p0, 0x42f00000    # 120.0f

    .line 78
    .line 79
    invoke-static {p0, p0}, Lzff;->b(FF)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_a

    .line 84
    .line 85
    :goto_0
    const/4 p0, 0x0

    .line 86
    return p0

    .line 87
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    mul-int/2addr p0, v0

    .line 10
    const/high16 v1, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lm4i;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 v2, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {v2, p0, v0}, Lm4i;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v2, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v2, p0, v0}, Lm4i;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/high16 v2, 0x42600000    # 56.0f

    .line 29
    .line 30
    invoke-static {v2, p0, v0}, Lm4i;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/high16 v2, 0x42000000    # 32.0f

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lm4i;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p0, v0}, Lm4i;->a(FII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v2, p0, v0}, Lm4i;->a(FII)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/high16 v0, 0x42f00000    # 120.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {p0}, Lzff;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-static {v0}, Lzff;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/high16 v2, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v2}, Lzff;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/high16 v3, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-static {v3}, Lzff;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/high16 v4, 0x42600000    # 56.0f

    .line 26
    .line 27
    invoke-static {v4}, Lzff;->c(F)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/high16 v5, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-static {v5}, Lzff;->c(F)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v0}, Lzff;->c(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v5}, Lzff;->c(F)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/high16 v7, 0x42f00000    # 120.0f

    .line 46
    .line 47
    invoke-static {v7}, Lzff;->c(F)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, ", commonHorizontalPadding="

    .line 52
    .line 53
    const-string v9, ", commonVerticalPadding="

    .line 54
    .line 55
    const-string v10, "DepositDedicatedAccountDimens(cornerRadius="

    .line 56
    .line 57
    invoke-static {v10, p0, v8, v1, v9}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, ", itemPadding="

    .line 62
    .line 63
    const-string v8, ", itemMinHeight="

    .line 64
    .line 65
    invoke-static {p0, v2, v1, v3, v8}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", itemPrimaryIconSize="

    .line 69
    .line 70
    const-string v2, ", itemSecondaryIconSize="

    .line 71
    .line 72
    invoke-static {p0, v4, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", commonIconSize="

    .line 76
    .line 77
    const-string v2, ", mainImageSize="

    .line 78
    .line 79
    invoke-static {p0, v0, v1, v5, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ")"

    .line 83
    .line 84
    invoke-static {p0, v7, v0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
