.class public final Lo9t$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lo9t;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo9t;

    .line 2
    .line 3
    iget p0, p1, Lo9t;->b:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lo9t;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iput p0, p1, Lo9t;->b:F

    .line 10
    .line 11
    const p2, 0x44228000    # 650.0f

    .line 12
    .line 13
    .line 14
    mul-float/2addr p0, p2

    .line 15
    float-to-int p0, p0

    .line 16
    iget v0, p1, Lo9t;->a:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    iget v1, p1, Lo9t;->c:F

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    int-to-float p0, p0

    .line 25
    div-float/2addr p0, p2

    .line 26
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float p2, p0, p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    iget-object p2, p1, Lo9t;->h:Lq9t$a;

    .line 34
    .line 35
    const/high16 v2, 0x430c0000    # 140.0f

    .line 36
    .line 37
    mul-float/2addr v0, v2

    .line 38
    const/high16 v2, 0x42480000    # 50.0f

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    add-float/2addr p0, v0

    .line 42
    const/high16 v0, 0x42b40000    # 90.0f

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    add-float/2addr v1, p0

    .line 46
    const/high16 p0, 0x43b40000    # 360.0f

    .line 47
    .line 48
    rem-float/2addr v1, p0

    .line 49
    iput v1, p2, Lq9t$a;->c:F

    .line 50
    .line 51
    iget-object p0, p1, Lo9t;->g:Lp9t;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
