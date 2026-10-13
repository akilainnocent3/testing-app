.class public final Lv440;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba40;

.field public final b:Lba40;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/math/BigDecimal;

.field public final g:Ljava/math/BigDecimal;

.field public final h:Ljava/math/BigDecimal;

.field public final i:F

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lba40;Lba40;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;FI)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lv440;->a:Lba40;

    .line 29
    .line 30
    iput-object p2, p0, Lv440;->b:Lba40;

    .line 31
    .line 32
    iput-object p3, p0, Lv440;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p4, p0, Lv440;->d:Ljava/math/BigDecimal;

    .line 35
    .line 36
    iput-object p5, p0, Lv440;->e:Ljava/math/BigDecimal;

    .line 37
    .line 38
    iput-object p6, p0, Lv440;->f:Ljava/math/BigDecimal;

    .line 39
    .line 40
    iput-object p7, p0, Lv440;->g:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iput-object p8, p0, Lv440;->h:Ljava/math/BigDecimal;

    .line 43
    .line 44
    iput p9, p0, Lv440;->i:F

    .line 45
    .line 46
    iput p10, p0, Lv440;->j:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    iput-boolean p1, p0, Lv440;->k:Z

    .line 54
    .line 55
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
    instance-of v1, p1, Lv440;

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
    check-cast p1, Lv440;

    .line 12
    .line 13
    iget-object v1, p0, Lv440;->a:Lba40;

    .line 14
    .line 15
    iget-object v3, p1, Lv440;->a:Lba40;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lv440;->b:Lba40;

    .line 21
    .line 22
    iget-object v3, p1, Lv440;->b:Lba40;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lv440;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lv440;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p1, Lv440;->d:Ljava/math/BigDecimal;

    .line 39
    .line 40
    sget-object v3, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v3, p0, Lv440;->d:Ljava/math/BigDecimal;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, Lv440;->e:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v3, p1, Lv440;->e:Ljava/math/BigDecimal;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lv440;->f:Ljava/math/BigDecimal;

    .line 63
    .line 64
    iget-object v3, p1, Lv440;->f:Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lv440;->g:Ljava/math/BigDecimal;

    .line 74
    .line 75
    iget-object v3, p1, Lv440;->g:Ljava/math/BigDecimal;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lv440;->h:Ljava/math/BigDecimal;

    .line 85
    .line 86
    iget-object v3, p1, Lv440;->h:Ljava/math/BigDecimal;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget v1, p0, Lv440;->i:F

    .line 96
    .line 97
    iget v3, p1, Lv440;->i:F

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget p0, p0, Lv440;->j:I

    .line 107
    .line 108
    iget p1, p1, Lv440;->j:I

    .line 109
    .line 110
    if-eq p0, p1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv440;->a:Lba40;

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
    iget-object v2, p0, Lv440;->b:Lba40;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lv440;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iget-object v2, p0, Lv440;->d:Ljava/math/BigDecimal;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lv440;->e:Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lv440;->f:Ljava/math/BigDecimal;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lv440;->g:Ljava/math/BigDecimal;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lv440;->h:Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v2, p0, Lv440;->i:F

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lm4i;->a(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lv440;->j:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RCBetData(userPick="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv440;->a:Lba40;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", result="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv440;->b:Lba40;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currency="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv440;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", payoutAmount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv440;->d:Ljava/math/BigDecimal;

    .line 39
    .line 40
    const-string v2, ", stakeAmount="

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lv440;->e:Ljava/math/BigDecimal;

    .line 46
    .line 47
    const-string v2, ", actualDebitedAmt="

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lv440;->f:Ljava/math/BigDecimal;

    .line 53
    .line 54
    const-string v2, ", actualCreditedAmt="

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lv440;->g:Ljava/math/BigDecimal;

    .line 60
    .line 61
    const-string v2, ", giftAmount="

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lv440;->h:Ljava/math/BigDecimal;

    .line 67
    .line 68
    const-string v2, ", randomFloat="

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lv440;->i:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", randomInt="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p0, p0, Lv440;->j:I

    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-static {v0, p0, v1}, Lgt1;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
