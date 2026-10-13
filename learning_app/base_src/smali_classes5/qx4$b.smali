.class public final Lqx4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqx4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx4$b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Ljava/math/BigDecimal;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqx4$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/math/BigDecimal;",
            "II",
            "Ljava/util/List<",
            "Lqx4$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqx4$b;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iput-object p2, p0, Lqx4$b;->b:Ljava/math/BigDecimal;

    .line 10
    .line 11
    iput p3, p0, Lqx4$b;->c:I

    .line 12
    .line 13
    iput p4, p0, Lqx4$b;->d:I

    .line 14
    .line 15
    iput-object p5, p0, Lqx4$b;->e:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lqx4$a;
    .locals 0

    .line 1
    sget-object p0, Lqx4$a;->c:Lqx4$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lqx4$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqx4$b;

    .line 10
    .line 11
    iget-object v0, p0, Lqx4$b;->a:Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v1, p1, Lqx4$b;->a:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lqx4$b;->b:Ljava/math/BigDecimal;

    .line 23
    .line 24
    iget-object v1, p1, Lqx4$b;->b:Ljava/math/BigDecimal;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Lqx4$b;->c:I

    .line 34
    .line 35
    iget v1, p1, Lqx4$b;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget v0, p0, Lqx4$b;->d:I

    .line 41
    .line 42
    iget v1, p1, Lqx4$b;->d:I

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lqx4$b;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object p1, p1, Lqx4$b;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqx4$b;->a:Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

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
    iget-object v2, p0, Lqx4$b;->b:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lni3;->a(Ljava/math/BigDecimal;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lqx4$b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lqx4$b;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lqx4$b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", qualifyingOddsLimit="

    .line 2
    .line 3
    const-string v1, ", minSelectionCount="

    .line 4
    .line 5
    const-string v2, "DynamicMultiBetBonus(factor="

    .line 6
    .line 7
    iget-object v3, p0, Lqx4$b;->a:Ljava/math/BigDecimal;

    .line 8
    .line 9
    iget-object v4, p0, Lqx4$b;->b:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lmi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", maxSelectionCount="

    .line 16
    .line 17
    const-string v2, ", ratios="

    .line 18
    .line 19
    iget v3, p0, Lqx4$b;->c:I

    .line 20
    .line 21
    iget v4, p0, Lqx4$b;->d:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    iget-object p0, p0, Lqx4$b;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lzh1;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
