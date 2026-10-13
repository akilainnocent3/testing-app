.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Lbgw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgw<",
        "Lf5v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierElement;",
        "Lbgw;",
        "Lf5v;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lh5v;

.field public final f:F


# direct methods
.method public constructor <init>(IILh5v;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 5
    .line 6
    const/16 p1, 0x4b0

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 9
    .line 10
    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Lh5v;

    .line 13
    .line 14
    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/d$c;
    .locals 6

    .line 1
    new-instance v0, Lf5v;

    .line 2
    .line 3
    iget-object v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Lh5v;

    .line 4
    .line 5
    iget v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lf5v;-><init>(IIILh5v;F)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/d$c;)V
    .locals 4

    .line 1
    check-cast p1, Lf5v;

    .line 2
    .line 3
    iget-object v0, p1, Lf5v;->M:Lm6x;

    .line 4
    .line 5
    check-cast v0, Lnsa0;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Lh5v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lf5v;->N:Lm6x;

    .line 13
    .line 14
    new-instance v1, Lb5v;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lnsa0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p1, Lf5v;->D:I

    .line 25
    .line 26
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 29
    .line 30
    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 31
    .line 32
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget v0, p1, Lf5v;->E:I

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    iget v0, p1, Lf5v;->F:I

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    iget v0, p1, Lf5v;->G:F

    .line 45
    .line 46
    invoke-static {v0, p0}, Lzff;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    :goto_0
    iput v1, p1, Lf5v;->D:I

    .line 55
    .line 56
    iput v2, p1, Lf5v;->E:I

    .line 57
    .line 58
    iput v3, p1, Lf5v;->F:I

    .line 59
    .line 60
    iput p0, p1, Lf5v;->G:F

    .line 61
    .line 62
    invoke-virtual {p1}, Lf5v;->s2()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Lh5v;

    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->e:Lh5v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    invoke-static {p0, p1}, Lzff;->b(FF)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lq51;->a(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Lh5v;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    mul-int/2addr v2, v1

    .line 35
    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode=Immediately, delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->e:Lh5v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->f:F

    invoke-static {p0}, Lzff;->c(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
