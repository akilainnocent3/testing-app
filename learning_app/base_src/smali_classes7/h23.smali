.class public final Lh23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Z

.field public final e:Ljava/math/BigDecimal;

.field public final f:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lq8e0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/math/BigDecimal;

.field public final h:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 116
    sget-object v1, Lq8e0;->b:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    .line 117
    sget-object v6, Lzna0;->c:Lzna0;

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v0, p0

    .line 118
    invoke-direct/range {v0 .. v6}, Lh23;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;Lonn;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;Lonn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Z",
            "Ljava/math/BigDecimal;",
            "Lonn<",
            "Lq8e0;",
            ">;)V"
        }
    .end annotation

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lh23;->a:Ljava/math/BigDecimal;

    .line 20
    .line 21
    iput-object p2, p0, Lh23;->b:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iput-object p3, p0, Lh23;->c:Ljava/math/BigDecimal;

    .line 24
    .line 25
    iput-boolean p4, p0, Lh23;->d:Z

    .line 26
    .line 27
    iput-object p5, p0, Lh23;->e:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iput-object p6, p0, Lh23;->f:Lonn;

    .line 30
    .line 31
    invoke-virtual {p5, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-gez p3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ltz p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p5, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-gtz p3, :cond_1

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p3, 0x0

    .line 62
    :goto_0
    if-eqz p3, :cond_2

    .line 63
    .line 64
    move-object p2, p5

    .line 65
    :cond_2
    :goto_1
    iput-object p2, p0, Lh23;->g:Ljava/math/BigDecimal;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object p2, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-wide/16 p2, 0x64

    .line 90
    .line 91
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 102
    .line 103
    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lh23;->h:Ljava/math/BigDecimal;

    .line 114
    .line 115
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
    instance-of v1, p1, Lh23;

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
    check-cast p1, Lh23;

    .line 12
    .line 13
    iget-object v1, p1, Lh23;->a:Ljava/math/BigDecimal;

    .line 14
    .line 15
    sget-object v3, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 16
    .line 17
    iget-object v3, p0, Lh23;->a:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lh23;->b:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iget-object v3, p1, Lh23;->b:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-object v1, p0, Lh23;->c:Ljava/math/BigDecimal;

    .line 38
    .line 39
    iget-object v3, p1, Lh23;->c:Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean v1, p0, Lh23;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lh23;->d:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lh23;->e:Ljava/math/BigDecimal;

    .line 56
    .line 57
    iget-object v3, p1, Lh23;->e:Ljava/math/BigDecimal;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object p0, p0, Lh23;->f:Lonn;

    .line 67
    .line 68
    iget-object p1, p1, Lh23;->f:Lonn;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 2
    .line 3
    iget-object v0, p0, Lh23;->a:Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lh23;->b:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lh23;->c:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lh23;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lh23;->e:Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lh23;->f:Lonn;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BetSliderState(min="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh23;->a:Ljava/math/BigDecimal;

    .line 9
    .line 10
    const-string v2, ", max="

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh23;->b:Ljava/math/BigDecimal;

    .line 16
    .line 17
    const-string v2, ", value="

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh23;->c:Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-string v2, ", hasGift="

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lh23;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", userWallet="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lh23;->e:Ljava/math/BigDecimal;

    .line 40
    .line 41
    const-string v2, ", chipsList="

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh23;->f:Lonn;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
