.class public final La4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v0, Lp8e0;->b:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v1, v1}, La4r;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La4r;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iput-object p2, p0, La4r;->b:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iput-object p3, p0, La4r;->c:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iput-object p4, p0, La4r;->d:Ljava/math/BigDecimal;

    .line 14
    .line 15
    return-void
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
    instance-of v1, p1, La4r;

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
    check-cast p1, La4r;

    .line 12
    .line 13
    iget-object v1, p1, La4r;->a:Ljava/math/BigDecimal;

    .line 14
    .line 15
    sget-object v3, Lp8e0;->Companion:Lp8e0$a;

    .line 16
    .line 17
    iget-object v3, p0, La4r;->a:Ljava/math/BigDecimal;

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-object v1, p1, La4r;->b:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iget-object v3, p0, La4r;->b:Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    move v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_4
    if-nez v1, :cond_5

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    if-nez v1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p1, La4r;->c:Ljava/math/BigDecimal;

    .line 49
    .line 50
    iget-object v3, p0, La4r;->c:Ljava/math/BigDecimal;

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    if-nez v1, :cond_7

    .line 55
    .line 56
    move v1, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    :goto_2
    move v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_8
    if-nez v1, :cond_9

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_3
    if-nez v1, :cond_a

    .line 68
    .line 69
    return v2

    .line 70
    :cond_a
    iget-object p1, p1, La4r;->d:Ljava/math/BigDecimal;

    .line 71
    .line 72
    iget-object p0, p0, La4r;->d:Ljava/math/BigDecimal;

    .line 73
    .line 74
    if-nez p0, :cond_c

    .line 75
    .line 76
    if-nez p1, :cond_b

    .line 77
    .line 78
    move p0, v0

    .line 79
    goto :goto_5

    .line 80
    :cond_b
    :goto_4
    move p0, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_c
    if-nez p1, :cond_d

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_5
    if-nez p0, :cond_e

    .line 90
    .line 91
    return v2

    .line 92
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lp8e0;->Companion:Lp8e0$a;

    .line 2
    .line 3
    iget-object v0, p0, La4r;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, La4r;->b:Ljava/math/BigDecimal;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v2, p0, La4r;->c:Ljava/math/BigDecimal;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigDecimal;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, La4r;->d:Ljava/math/BigDecimal;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, La4r;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {v0}, Lp8e0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    iget-object v2, p0, La4r;->b:Ljava/math/BigDecimal;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, La4r;->c:Ljava/math/BigDecimal;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p0, p0, La4r;->d:Ljava/math/BigDecimal;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_2
    const-string p0, ", quickAddStake1="

    .line 48
    .line 49
    const-string v4, ", quickAddStake2="

    .line 50
    .line 51
    const-string v5, "LNMyFavoriteStake(defaultStake="

    .line 52
    .line 53
    invoke-static {v5, v0, p0, v2, v4}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, ", quickAddStake3="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    invoke-static {p0, v3, v0, v1, v2}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
