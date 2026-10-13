.class public final Ltn6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn6$a;
    }
.end annotation


# instance fields
.field public a:Ltn6$a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# virtual methods
.method public final a()Lkze;
    .locals 3

    .line 1
    iget v0, p0, Ltn6;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltn6;->d:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget p0, p0, Ltn6;->d:I

    .line 17
    .line 18
    int-to-float p0, p0

    .line 19
    cmpg-float p0, p0, v2

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkze;->a:Lkze;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkze;->b:Lkze;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    iget p0, p0, Ltn6;->e:I

    .line 30
    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p0, v2

    .line 33
    .line 34
    if-gez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lkze;->c:Lkze;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lkze;->d:Lkze;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b()F
    .locals 3

    .line 1
    iget v0, p0, Ltn6;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltn6;->e:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    int-to-float v0, v1

    .line 18
    iget p0, p0, Ltn6;->c:I

    .line 19
    .line 20
    :goto_0
    int-to-float p0, p0

    .line 21
    div-float/2addr p0, v2

    .line 22
    div-float/2addr v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    int-to-float v0, v0

    .line 25
    iget p0, p0, Ltn6;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method
