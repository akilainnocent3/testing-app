.class public final Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/feature/luckynumber/featurematch/presentation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/feature/luckynumber/featurematch/presentation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

.field public final b:Lonn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lonn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/math/BigDecimal;

.field public final e:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;Lonn;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;",
            "Lonn<",
            "Ljava/lang/Integer;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->a:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->b:Lonn;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->c:Ljava/math/BigDecimal;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->d:Ljava/math/BigDecimal;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->e:Ljava/math/BigDecimal;

    .line 19
    .line 20
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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    check-cast p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->a:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->a:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->b:Lonn;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->b:Lonn;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget-object v1, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->c:Ljava/math/BigDecimal;

    .line 36
    .line 37
    sget-object v3, Lp8e0;->Companion:Lp8e0$a;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->c:Ljava/math/BigDecimal;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->d:Ljava/math/BigDecimal;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->d:Ljava/math/BigDecimal;

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
    goto :goto_2

    .line 59
    :cond_5
    iget-object p1, p1, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->e:Ljava/math/BigDecimal;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->e:Ljava/math/BigDecimal;

    .line 62
    .line 63
    if-nez p0, :cond_7

    .line 64
    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    move p0, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_6
    :goto_0
    move p0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_7
    if-nez p1, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    :goto_1
    if-nez p0, :cond_9

    .line 79
    .line 80
    :goto_2
    return v2

    .line 81
    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->a:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;->hashCode()I

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
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->b:Lonn;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lmtu;->a(Lonn;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lp8e0;->Companion:Lp8e0$a;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->c:Ljava/math/BigDecimal;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->d:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->e:Ljava/math/BigDecimal;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    add-int/2addr v0, p0

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->c:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {v0}, Lp8e0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->d:Ljava/math/BigDecimal;

    .line 8
    .line 9
    invoke-static {v1}, Lp8e0;->a(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->e:Ljava/math/BigDecimal;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "null"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "PlaceBet(lastMinuteCard="

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->a:Lcom/sportybet/feature/luckynumber/featurematch/domain/data/LNLastMinuteCard;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", balls="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/sportybet/feature/luckynumber/featurematch/presentation/b$c;->b:Lonn;

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", minStake="

    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", maxStake="

    .line 55
    .line 56
    const-string v4, ", maxPayout="

    .line 57
    .line 58
    invoke-static {v3, v0, p0, v1, v4}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-static {v3, v2, p0}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
