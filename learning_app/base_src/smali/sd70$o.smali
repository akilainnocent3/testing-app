.class public final Lsd70$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final a:F

.field public final b:Lsd70$c1;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsd70$o;->a:F

    .line 5
    .line 6
    sget-object p1, Lsd70$c1;->a:Lsd70$c1;

    .line 7
    .line 8
    iput-object p1, p0, Lsd70$o;->b:Lsd70$c1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(FLsd70$c1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lsd70$o;->a:F

    .line 13
    iput-object p2, p0, Lsd70$o;->b:Lsd70$c1;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lsd70$o;->b:Lsd70$c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lsd70$o;->a:F

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/high16 v2, 0x42c00000    # 96.0f

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    mul-float/2addr p0, v2

    .line 30
    const/high16 v0, 0x40c00000    # 6.0f

    .line 31
    .line 32
    :goto_0
    div-float/2addr p0, v0

    .line 33
    return p0

    .line 34
    :cond_1
    mul-float/2addr p0, v2

    .line 35
    const/high16 v0, 0x42900000    # 72.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    mul-float/2addr p0, v2

    .line 39
    const v0, 0x41cb3333    # 25.4f

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    mul-float/2addr p0, v2

    .line 44
    const v0, 0x40228f5c    # 2.54f

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    mul-float/2addr p0, v2

    .line 49
    :cond_5
    :goto_1
    return p0
.end method

.method public final b(Ltd70;)F
    .locals 5

    .line 1
    iget-object v0, p0, Lsd70$o;->b:Lsd70$c1;

    .line 2
    .line 3
    sget-object v1, Lsd70$c1;->e:Lsd70$c1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Ltd70;->c:Ltd70$g;

    .line 8
    .line 9
    iget-object v0, p1, Ltd70$g;->g:Lsd70$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Ltd70$g;->f:Lsd70$a;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lsd70$o;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget p1, v0, Lsd70$a;->c:F

    .line 22
    .line 23
    iget v0, v0, Lsd70$a;->d:F

    .line 24
    .line 25
    cmpl-float v1, p1, v0

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_1
    mul-float/2addr p0, p1

    .line 32
    div-float/2addr p0, v2

    .line 33
    return p0

    .line 34
    :cond_2
    mul-float/2addr p1, p1

    .line 35
    mul-float/2addr v0, v0

    .line 36
    add-float/2addr v0, p1

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v3, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v0, v3

    .line 48
    double-to-float p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0, p1}, Lsd70$o;->d(Ltd70;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final c(Ltd70;F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lsd70$o;->b:Lsd70$c1;

    .line 2
    .line 3
    sget-object v1, Lsd70$c1;->e:Lsd70$c1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lsd70$o;->a:F

    .line 8
    .line 9
    mul-float/2addr p0, p2

    .line 10
    const/high16 p1, 0x42c80000    # 100.0f

    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lsd70$o;->d(Ltd70;)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final d(Ltd70;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lsd70$o;->b:Lsd70$c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x42c00000    # 96.0f

    .line 8
    .line 9
    iget p0, p0, Lsd70$o;->a:F

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :pswitch_0
    iget-object p1, p1, Ltd70;->c:Ltd70$g;

    .line 16
    .line 17
    iget-object v0, p1, Ltd70$g;->g:Lsd70$a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Ltd70$g;->f:Lsd70$a;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_1
    return p0

    .line 27
    :cond_1
    iget p1, v0, Lsd70$a;->c:F

    .line 28
    .line 29
    mul-float/2addr p0, p1

    .line 30
    const/high16 p1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr p0, p1

    .line 33
    return p0

    .line 34
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    mul-float/2addr p0, v1

    .line 38
    const/high16 p1, 0x40c00000    # 6.0f

    .line 39
    .line 40
    div-float/2addr p0, p1

    .line 41
    return p0

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    mul-float/2addr p0, v1

    .line 46
    const/high16 p1, 0x42900000    # 72.0f

    .line 47
    .line 48
    div-float/2addr p0, p1

    .line 49
    return p0

    .line 50
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    mul-float/2addr p0, v1

    .line 54
    const p1, 0x41cb3333    # 25.4f

    .line 55
    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    return p0

    .line 59
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    mul-float/2addr p0, v1

    .line 63
    const p1, 0x40228f5c    # 2.54f

    .line 64
    .line 65
    .line 66
    div-float/2addr p0, p1

    .line 67
    return p0

    .line 68
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    mul-float/2addr p0, v1

    .line 72
    return p0

    .line 73
    :pswitch_6
    iget-object p1, p1, Ltd70;->c:Ltd70$g;

    .line 74
    .line 75
    iget-object p1, p1, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr p1, v0

    .line 84
    :goto_2
    mul-float/2addr p1, p0

    .line 85
    return p1

    .line 86
    :pswitch_7
    iget-object p1, p1, Ltd70;->c:Ltd70$g;

    .line 87
    .line 88
    iget-object p1, p1, Ltd70$g;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_2

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ltd70;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lsd70$o;->b:Lsd70$c1;

    .line 2
    .line 3
    sget-object v1, Lsd70$c1;->e:Lsd70$c1;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Ltd70;->c:Ltd70$g;

    .line 8
    .line 9
    iget-object v0, p1, Ltd70$g;->g:Lsd70$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Ltd70$g;->f:Lsd70$a;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lsd70$o;->a:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    iget p1, v0, Lsd70$a;->d:F

    .line 22
    .line 23
    mul-float/2addr p0, p1

    .line 24
    const/high16 p1, 0x42c80000    # 100.0f

    .line 25
    .line 26
    div-float/2addr p0, p1

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lsd70$o;->d(Ltd70;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lsd70$o;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lsd70$o;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float p0, p0, v0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lsd70$o;->a:F

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsd70$o;->b:Lsd70$c1;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
