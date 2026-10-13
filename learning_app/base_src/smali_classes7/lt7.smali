.class public final Llt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lq8e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 29
    sget-object v3, Lzna0;->c:Lzna0;

    .line 30
    sget-object v4, Lq8e0;->b:Ljava/math/BigDecimal;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Llt7;-><init>(ZZLonn;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(ZZLonn;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lonn<",
            "Lq8e0;",
            ">;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, Llt7;->a:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Llt7;->b:Z

    .line 19
    .line 20
    iput-object p3, p0, Llt7;->c:Lonn;

    .line 21
    .line 22
    iput-object p4, p0, Llt7;->d:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iput-object p5, p0, Llt7;->e:Ljava/math/BigDecimal;

    .line 25
    .line 26
    iput-object p6, p0, Llt7;->f:Ljava/math/BigDecimal;

    .line 27
    .line 28
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
    instance-of v1, p1, Llt7;

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
    check-cast p1, Llt7;

    .line 12
    .line 13
    iget-boolean v1, p0, Llt7;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Llt7;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Llt7;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Llt7;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Llt7;->c:Lonn;

    .line 28
    .line 29
    iget-object v3, p1, Llt7;->c:Lonn;

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
    iget-object v1, p1, Llt7;->d:Ljava/math/BigDecimal;

    .line 39
    .line 40
    sget-object v3, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 41
    .line 42
    iget-object v3, p0, Llt7;->d:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Llt7;->e:Ljava/math/BigDecimal;

    .line 52
    .line 53
    iget-object v3, p1, Llt7;->e:Ljava/math/BigDecimal;

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
    iget-object p0, p0, Llt7;->f:Ljava/math/BigDecimal;

    .line 63
    .line 64
    iget-object p1, p1, Llt7;->f:Ljava/math/BigDecimal;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Llt7;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Llt7;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbuh0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Llt7;->c:Lonn;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v2, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v2, p0, Llt7;->d:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Llt7;->e:Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Llt7;->f:Ljava/math/BigDecimal;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

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
    const-string v1, "ChipsSelectorState(enable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Llt7;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasGift="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Llt7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", chipsList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llt7;->c:Lonn;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", min="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llt7;->d:Ljava/math/BigDecimal;

    .line 39
    .line 40
    const-string v2, ", max="

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Llt7;->e:Ljava/math/BigDecimal;

    .line 46
    .line 47
    const-string v2, ", value="

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Llt7;->f:Ljava/math/BigDecimal;

    .line 53
    .line 54
    invoke-static {p0}, Lq8e0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p0, 0x29

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
