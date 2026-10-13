.class public final Lsw60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz60;


# instance fields
.field public final a:Lqu60;

.field public final b:Ljava/math/BigDecimal;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/math/BigDecimal;

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

.field public final g:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Lcom/sportygames/common/ui/model/GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 50
    new-instance v1, Lqu60$a;

    invoke-direct {v1}, Lqu60$a;-><init>()V

    .line 51
    sget-object v2, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 52
    sget-object v6, Lzna0;->c:Lzna0;

    const/4 v8, 0x1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v6

    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v8}, Lsw60;-><init>(Lqu60;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lonn;Lonn;Z)V

    return-void
.end method

.method public constructor <init>(Lqu60;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lonn;Lonn;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqu60;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "Lonn<",
            "Lq8e0;",
            ">;",
            "Lonn<",
            "Lcom/sportygames/common/ui/model/GiftItem;",
            ">;Z)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lsw60;->a:Lqu60;

    .line 26
    .line 27
    iput-object p2, p0, Lsw60;->b:Ljava/math/BigDecimal;

    .line 28
    .line 29
    iput-object p3, p0, Lsw60;->c:Ljava/math/BigDecimal;

    .line 30
    .line 31
    iput-object p4, p0, Lsw60;->d:Ljava/math/BigDecimal;

    .line 32
    .line 33
    iput-object p5, p0, Lsw60;->e:Ljava/math/BigDecimal;

    .line 34
    .line 35
    iput-object p6, p0, Lsw60;->f:Lonn;

    .line 36
    .line 37
    iput-object p7, p0, Lsw60;->g:Lonn;

    .line 38
    .line 39
    iput-boolean p8, p0, Lsw60;->h:Z

    .line 40
    .line 41
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lsw60;->i:Z

    .line 48
    .line 49
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
    instance-of v1, p1, Lsw60;

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
    check-cast p1, Lsw60;

    .line 12
    .line 13
    iget-object v1, p0, Lsw60;->a:Lqu60;

    .line 14
    .line 15
    iget-object v3, p1, Lsw60;->a:Lqu60;

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
    iget-object v1, p1, Lsw60;->b:Ljava/math/BigDecimal;

    .line 25
    .line 26
    sget-object v3, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 27
    .line 28
    iget-object v3, p0, Lsw60;->b:Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lsw60;->c:Ljava/math/BigDecimal;

    .line 38
    .line 39
    iget-object v3, p1, Lsw60;->c:Ljava/math/BigDecimal;

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
    iget-object v1, p0, Lsw60;->d:Ljava/math/BigDecimal;

    .line 49
    .line 50
    iget-object v3, p1, Lsw60;->d:Ljava/math/BigDecimal;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget-object v1, p0, Lsw60;->e:Ljava/math/BigDecimal;

    .line 60
    .line 61
    iget-object v3, p1, Lsw60;->e:Ljava/math/BigDecimal;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lsw60;->f:Lonn;

    .line 71
    .line 72
    iget-object v3, p1, Lsw60;->f:Lonn;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lsw60;->g:Lonn;

    .line 82
    .line 83
    iget-object v3, p1, Lsw60;->g:Lonn;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-boolean p0, p0, Lsw60;->h:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lsw60;->h:Z

    .line 95
    .line 96
    if-eq p0, p1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsw60;->a:Lqu60;

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
    sget-object v2, Lq8e0;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget-object v2, p0, Lsw60;->b:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lsw60;->c:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lsw60;->d:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lsw60;->e:Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lsw60;->f:Lonn;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lsw60;->g:Lonn;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean p0, p0, Lsw60;->h:Z

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SBBetPanelState(currentAmount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsw60;->a:Lqu60;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", defaultAmount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsw60;->b:Ljava/math/BigDecimal;

    .line 19
    .line 20
    const-string v2, ", maxAmount="

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lsw60;->c:Ljava/math/BigDecimal;

    .line 26
    .line 27
    const-string v2, ", minAmount="

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsw60;->d:Ljava/math/BigDecimal;

    .line 33
    .line 34
    const-string v2, ", stepAmount="

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lsw60;->e:Ljava/math/BigDecimal;

    .line 40
    .line 41
    const-string v2, ", preDefined="

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lg23;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/math/BigDecimal;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lsw60;->f:Lonn;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", giftList="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lsw60;->g:Lonn;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", giftAvailable="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean p0, p0, Lsw60;->h:Z

    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Ljpi0;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
