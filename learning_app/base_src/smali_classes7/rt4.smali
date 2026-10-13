.class public final Lrt4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt4$a;,
        Lrt4$b;,
        Lrt4$c;
    }
.end annotation


# instance fields
.field public A:Lcr4;

.field public final a:Lnt4;

.field public b:Lgu4;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Lbr4;

.field public g:Lsp4;

.field public h:F

.field public i:F

.field public j:Ljava/lang/String;

.field public k:D

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Les4;

.field public t:Les4;

.field public u:Les4;

.field public v:Les4;

.field public w:Les4;

.field public x:F

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Lrt4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lnt4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lnt4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lgu4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lgu4;-><init>(Ljava/lang/Double;Ljava/lang/Float;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lrt4;->a:Lnt4;

    .line 17
    .line 18
    iput-object v0, p0, Lrt4;->b:Lgu4;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lrt4;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lrt4;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lrt4;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v0, Lbr4;->a:Lbr4;

    .line 42
    .line 43
    iput-object v0, p0, Lrt4;->f:Lbr4;

    .line 44
    .line 45
    iget-object v0, p0, Lrt4;->b:Lgu4;

    .line 46
    .line 47
    iget-object v0, v0, Lgu4;->b:Ljava/lang/Float;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    iput v0, p0, Lrt4;->i:F

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lrt4;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lnt4;->a()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lrt4;->n:F

    .line 68
    .line 69
    invoke-virtual {p1}, Lnt4;->a()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lrt4;->o:F

    .line 74
    .line 75
    invoke-virtual {p1}, Lnt4;->a()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lrt4;->p:F

    .line 80
    .line 81
    invoke-virtual {p0}, Lrt4;->d()Lcr4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lrt4;->A:Lcr4;

    .line 86
    .line 87
    invoke-virtual {p0}, Lrt4;->k()Lcr4;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static b(Lrt4$a;Luo4;)Llv4;
    .locals 4

    .line 1
    iget-object v0, p0, Lrt4$a;->n:Llv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrt4$a;->d:Llv4;

    .line 7
    .line 8
    :goto_0
    iget p0, v0, Llv4;->b:F

    .line 9
    .line 10
    new-instance v0, Llv4;

    .line 11
    .line 12
    invoke-virtual {p1}, Luo4;->a()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Luo4;->c:F

    .line 17
    .line 18
    iget p1, p1, Luo4;->e:F

    .line 19
    .line 20
    const v3, 0x3ed70a3d    # 0.42f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p1, v3

    .line 24
    add-float/2addr p1, v2

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, p0}, Llv4;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static g(Lrt4$a;Luo4;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lrt4$a;->e:Llv4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrt4;->o(Llv4;Luo4;)Llv4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lrt4$a;->d:Llv4;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lrt4;->o(Llv4;Luo4;)Llv4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget v1, p0, Llv4;->b:F

    .line 14
    .line 15
    iget v2, v0, Llv4;->b:F

    .line 16
    .line 17
    sub-float v3, v1, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-lez v5, :cond_1

    .line 23
    .line 24
    iget v5, p1, Luo4;->c:F

    .line 25
    .line 26
    cmpl-float v6, v2, v5

    .line 27
    .line 28
    if-gtz v6, :cond_1

    .line 29
    .line 30
    cmpg-float v1, v1, v5

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-float/2addr v5, v2

    .line 36
    div-float/2addr v5, v3

    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v5, v4, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v0, Llv4;->a:F

    .line 44
    .line 45
    iget p0, p0, Llv4;->a:F

    .line 46
    .line 47
    invoke-static {p0, v0, v1, v0}, Lzmf;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1}, Luo4;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    sub-float/2addr v0, v1

    .line 58
    invoke-virtual {p1}, Luo4;->a()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-float/2addr p1, v1

    .line 63
    cmpg-float v0, v0, p0

    .line 64
    .line 65
    if-gtz v0, :cond_1

    .line 66
    .line 67
    cmpg-float p0, p0, p1

    .line 68
    .line 69
    if-gtz p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public static j(Lrt4$a;Luo4;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p2, v0, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    sub-float p2, v1, p2

    .line 9
    .line 10
    invoke-static {p2, p2, p2, v1}, Lsin;->a(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lrt4$a;->n:Llv4;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lrt4$a;->d:Llv4;

    .line 19
    .line 20
    :cond_0
    invoke-static {p0, p1}, Lrt4;->b(Lrt4$a;Luo4;)Llv4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lrt4$a;->o:Llv4;

    .line 25
    .line 26
    new-instance v1, Llv4;

    .line 27
    .line 28
    iget v2, v0, Llv4;->a:F

    .line 29
    .line 30
    iget v3, p1, Llv4;->a:F

    .line 31
    .line 32
    invoke-static {v3, v2, p2, v2}, Lzmf;->a(FFFF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v0, v0, Llv4;->b:F

    .line 37
    .line 38
    iget p1, p1, Llv4;->b:F

    .line 39
    .line 40
    invoke-static {p1, v0, p2, v0}, Lzmf;->a(FFFF)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {v1, v2, p1}, Llv4;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lrt4$a;->d:Llv4;

    .line 48
    .line 49
    return-void
.end method

.method public static m(Lrt4$a;Luo4;)V
    .locals 2

    .line 1
    sget-object v0, Lyp4;->b:Lyp4;

    .line 2
    .line 3
    iput-object v0, p0, Lrt4$a;->q:Lyp4;

    .line 4
    .line 5
    iget-object v0, p0, Lrt4$a;->d:Llv4;

    .line 6
    .line 7
    iput-object v0, p0, Lrt4$a;->n:Llv4;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lrt4;->b(Lrt4$a;Luo4;)Llv4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lrt4$a;->o:Llv4;

    .line 14
    .line 15
    const v0, 0x3d22339c    # 0.0396f

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lrt4$a;->p:F

    .line 19
    .line 20
    new-instance v0, Llv4;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Llv4;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lrt4$a;->f:Llv4;

    .line 27
    .line 28
    iput v1, p0, Lrt4$a;->r:F

    .line 29
    .line 30
    const v0, 0x3e6147ae    # 0.22f

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lrt4;->j(Lrt4$a;Luo4;F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static o(Llv4;Luo4;)Llv4;
    .locals 7

    .line 1
    iget v0, p1, Luo4;->f:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Luo4;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Luo4;->c:F

    .line 14
    .line 15
    iget p1, p1, Luo4;->e:F

    .line 16
    .line 17
    const v3, 0x3eb851ec    # 0.36f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v3

    .line 21
    add-float/2addr p1, v2

    .line 22
    neg-float v0, v0

    .line 23
    const v2, 0x40490fdb    # (float)Math.PI

    .line 24
    .line 25
    .line 26
    mul-float/2addr v0, v2

    .line 27
    const/high16 v2, 0x43340000    # 180.0f

    .line 28
    .line 29
    div-float/2addr v0, v2

    .line 30
    iget v2, p0, Llv4;->a:F

    .line 31
    .line 32
    sub-float/2addr v2, v1

    .line 33
    iget p0, p0, Llv4;->b:F

    .line 34
    .line 35
    sub-float/2addr p0, p1

    .line 36
    float-to-double v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    double-to-float v0, v5

    .line 42
    mul-float/2addr v0, v2

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    double-to-float v5, v5

    .line 48
    mul-float/2addr v5, p0

    .line 49
    sub-float/2addr v0, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    double-to-float v5, v5

    .line 55
    mul-float/2addr v2, v5

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    double-to-float v3, v3

    .line 61
    mul-float/2addr p0, v3

    .line 62
    add-float/2addr p0, v2

    .line 63
    new-instance v2, Llv4;

    .line 64
    .line 65
    add-float/2addr v1, v0

    .line 66
    add-float/2addr p1, p0

    .line 67
    invoke-direct {v2, v1, p1}, Llv4;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;)Lcr4;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    cmpg-float v1, p1, v0

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    iput p1, p0, Lrt4;->i:F

    .line 15
    .line 16
    iget-object v1, p0, Lrt4;->b:Lgu4;

    .line 17
    .line 18
    iget-object v2, v1, Lgu4;->b:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v3, p1, v2

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    move p1, v2

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v1, Lgu4;->a:Ljava/lang/Double;

    .line 34
    .line 35
    new-instance v2, Lgu4;

    .line 36
    .line 37
    invoke-direct {v2, v1, p1}, Lgu4;-><init>(Ljava/lang/Double;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lrt4;->b:Lgu4;

    .line 41
    .line 42
    :cond_2
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmpg-double p2, v3, v1

    .line 52
    .line 53
    if-gez p2, :cond_3

    .line 54
    .line 55
    move-wide v5, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move-wide v5, v3

    .line 58
    :goto_0
    iget-object p2, p0, Lrt4;->b:Lgu4;

    .line 59
    .line 60
    invoke-virtual {p0, v5, v6, p1}, Lrt4;->e(DLjava/lang/Double;)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p2, Lgu4;->b:Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p2, Lgu4;

    .line 70
    .line 71
    invoke-direct {p2, v3, v4}, Lgu4;-><init>(Ljava/lang/Double;Ljava/lang/Float;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lrt4;->b:Lgu4;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    cmpg-double p2, v5, v1

    .line 79
    .line 80
    if-gez p2, :cond_5

    .line 81
    .line 82
    move-wide v5, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/f;->c(DDD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    :cond_5
    :goto_1
    iput-wide v5, p0, Lrt4;->k:D

    .line 95
    .line 96
    :cond_6
    if-eqz p3, :cond_c

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    iget-object v3, p0, Lrt4;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_7
    if-ge v5, v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lrt4$b;

    .line 119
    .line 120
    iget-object v8, v7, Lrt4$b;->b:Lrp4;

    .line 121
    .line 122
    sget-object v9, Lrp4;->a:Lrp4;

    .line 123
    .line 124
    if-eq v8, v9, :cond_8

    .line 125
    .line 126
    sget-object v9, Lrp4;->b:Lrp4;

    .line 127
    .line 128
    if-ne v8, v9, :cond_7

    .line 129
    .line 130
    :cond_8
    iget-object v7, v7, Lrt4$b;->d:Ljava/lang/Double;

    .line 131
    .line 132
    if-nez v7, :cond_7

    .line 133
    .line 134
    move-object p1, v6

    .line 135
    :cond_9
    check-cast p1, Lrt4$b;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    cmpg-double v1, p2, v1

    .line 141
    .line 142
    if-gtz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p1, Lrt4$b;->d:Ljava/lang/Double;

    .line 153
    .line 154
    iput v0, p1, Lrt4$b;->e:F

    .line 155
    .line 156
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lrt4;->d()Lcr4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lrt4;->A:Lcr4;

    .line 161
    .line 162
    return-object p1
.end method

.method public final c()Luo4;
    .locals 12

    .line 1
    new-instance v0, Luo4;

    .line 2
    .line 3
    iget v1, p0, Lrt4;->n:F

    .line 4
    .line 5
    iget v2, p0, Lrt4;->p:F

    .line 6
    .line 7
    iget-object v3, p0, Lrt4;->a:Lnt4;

    .line 8
    .line 9
    iget v4, v3, Lnt4;->b:F

    .line 10
    .line 11
    iget v5, v3, Lnt4;->h:F

    .line 12
    .line 13
    move v6, v5

    .line 14
    iget v5, v3, Lnt4;->d:F

    .line 15
    .line 16
    sub-float/2addr v4, v5

    .line 17
    move-object v7, v3

    .line 18
    move v3, v4

    .line 19
    iget v4, v7, Lnt4;->c:F

    .line 20
    .line 21
    iget-object v8, p0, Lrt4;->s:Les4;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget v7, v8, Les4;->a:I

    .line 26
    .line 27
    int-to-float v7, v7

    .line 28
    mul-float/2addr v7, v6

    .line 29
    :goto_0
    move v6, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v8, p0, Lrt4;->t:Les4;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    iget v7, v7, Lnt4;->g:F

    .line 37
    .line 38
    cmpg-float v10, v7, v9

    .line 39
    .line 40
    if-nez v10, :cond_2

    .line 41
    .line 42
    :cond_1
    move v6, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v10, p0, Lrt4;->r:F

    .line 45
    .line 46
    div-float/2addr v10, v7

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v10, v9, v7}, Lkotlin/ranges/f;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget v8, v8, Les4;->a:I

    .line 54
    .line 55
    int-to-float v8, v8

    .line 56
    mul-float/2addr v8, v6

    .line 57
    const v6, 0x40490fdb    # (float)Math.PI

    .line 58
    .line 59
    .line 60
    mul-float/2addr v6, v9

    .line 61
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 62
    .line 63
    mul-float/2addr v6, v10

    .line 64
    float-to-double v10, v6

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    double-to-float v6, v10

    .line 70
    mul-float/2addr v8, v6

    .line 71
    sub-float/2addr v7, v9

    .line 72
    mul-float/2addr v7, v8

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v7, p0, Lrt4;->s:Les4;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    move v10, v8

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    move v8, v9

    .line 82
    :cond_3
    iget-object p0, p0, Lrt4;->t:Les4;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v9, v10

    .line 88
    :goto_2
    invoke-direct/range {v0 .. v9}, Luo4;-><init>(FFFFFFLes4;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final d()Lcr4;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lfu4;

    .line 4
    .line 5
    iget-object v1, v0, Lrt4;->b:Lgu4;

    .line 6
    .line 7
    iget-object v2, v1, Lgu4;->a:Ljava/lang/Double;

    .line 8
    .line 9
    iget-wide v3, v0, Lrt4;->k:D

    .line 10
    .line 11
    invoke-direct {v7, v3, v4, v2}, Lfu4;-><init>(DLjava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lgu4;->b:Ljava/lang/Float;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    cmpg-float v3, v3, v2

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, v0, Lrt4;->i:F

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    div-float/2addr v3, v1

    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    sub-float v3, v1, v3

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v4, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v4, v2

    .line 46
    :goto_1
    iget-object v1, v0, Lrt4;->f:Lbr4;

    .line 47
    .line 48
    move v3, v2

    .line 49
    new-instance v2, Lst4;

    .line 50
    .line 51
    iget-object v5, v0, Lrt4;->a:Lnt4;

    .line 52
    .line 53
    iget v6, v5, Lnt4;->a:F

    .line 54
    .line 55
    iget v5, v5, Lnt4;->b:F

    .line 56
    .line 57
    sub-float v3, v5, v3

    .line 58
    .line 59
    invoke-direct {v2, v6, v5, v3}, Lst4;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    iget v3, v0, Lrt4;->h:F

    .line 63
    .line 64
    iget v5, v0, Lrt4;->i:F

    .line 65
    .line 66
    iget-object v6, v0, Lrt4;->j:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v8, Lcs4;

    .line 69
    .line 70
    iget v9, v0, Lrt4;->l:I

    .line 71
    .line 72
    iget v10, v0, Lrt4;->m:I

    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Lcs4;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lrt4;->c()Luo4;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v11, v0, Lrt4;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v12, 0xa

    .line 86
    .line 87
    invoke-static {v11, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_2

    .line 100
    .line 101
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    add-int/lit8 v15, v15, 0x1

    .line 106
    .line 107
    move-object/from16 v14, v16

    .line 108
    .line 109
    check-cast v14, Lrt4$a;

    .line 110
    .line 111
    new-instance v18, Lxp4;

    .line 112
    .line 113
    move/from16 v30, v13

    .line 114
    .line 115
    iget-wide v12, v14, Lrt4$a;->a:J

    .line 116
    .line 117
    move-object/from16 v31, v1

    .line 118
    .line 119
    iget-object v1, v14, Lrt4$a;->c:Lzp4;

    .line 120
    .line 121
    move-object/from16 v21, v1

    .line 122
    .line 123
    iget-object v1, v14, Lrt4$a;->d:Llv4;

    .line 124
    .line 125
    move-object/from16 v22, v1

    .line 126
    .line 127
    iget-object v1, v14, Lrt4$a;->f:Llv4;

    .line 128
    .line 129
    move-object/from16 v23, v1

    .line 130
    .line 131
    iget v1, v14, Lrt4$a;->g:F

    .line 132
    .line 133
    move/from16 v24, v1

    .line 134
    .line 135
    iget v1, v14, Lrt4$a;->h:F

    .line 136
    .line 137
    move/from16 v25, v1

    .line 138
    .line 139
    iget v1, v14, Lrt4$a;->i:F

    .line 140
    .line 141
    move/from16 v26, v1

    .line 142
    .line 143
    iget-object v1, v14, Lrt4$a;->q:Lyp4;

    .line 144
    .line 145
    move-object/from16 v27, v1

    .line 146
    .line 147
    iget v1, v14, Lrt4$a;->r:F

    .line 148
    .line 149
    iget-boolean v14, v14, Lrt4$a;->m:Z

    .line 150
    .line 151
    move/from16 v28, v1

    .line 152
    .line 153
    move-wide/from16 v19, v12

    .line 154
    .line 155
    move/from16 v29, v14

    .line 156
    .line 157
    invoke-direct/range {v18 .. v29}, Lxp4;-><init>(JLzp4;Llv4;Llv4;FFFLyp4;FZ)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v18

    .line 161
    .line 162
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move/from16 v13, v30

    .line 166
    .line 167
    move-object/from16 v1, v31

    .line 168
    .line 169
    const/16 v12, 0xa

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    move-object/from16 v31, v1

    .line 173
    .line 174
    new-instance v11, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v1, v0, Lrt4;->d:Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v12, 0xa

    .line 179
    .line 180
    invoke-static {v1, v12}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v14, 0x0

    .line 192
    :goto_3
    if-ge v14, v12, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    add-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    check-cast v13, Lrt4$b;

    .line 201
    .line 202
    new-instance v15, Lqp4;

    .line 203
    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    move-object/from16 v23, v2

    .line 207
    .line 208
    iget-wide v1, v13, Lrt4$b;->a:J

    .line 209
    .line 210
    move-wide/from16 v16, v1

    .line 211
    .line 212
    iget-object v1, v13, Lrt4$b;->b:Lrp4;

    .line 213
    .line 214
    iget-object v2, v13, Lrt4$b;->c:Llv4;

    .line 215
    .line 216
    move-object/from16 v18, v1

    .line 217
    .line 218
    iget-object v1, v13, Lrt4$b;->d:Ljava/lang/Double;

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    iget v1, v13, Lrt4$b;->e:F

    .line 223
    .line 224
    iget v13, v13, Lrt4$b;->f:F

    .line 225
    .line 226
    move/from16 v21, v1

    .line 227
    .line 228
    move-object/from16 v19, v2

    .line 229
    .line 230
    move/from16 v22, v13

    .line 231
    .line 232
    invoke-direct/range {v15 .. v22}, Lqp4;-><init>(JLrp4;Llv4;Ljava/lang/Double;FF)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v23

    .line 239
    .line 240
    move-object/from16 v1, v24

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    move-object/from16 v23, v2

    .line 244
    .line 245
    iget-object v12, v0, Lrt4;->g:Lsp4;

    .line 246
    .line 247
    new-instance v0, Lcr4;

    .line 248
    .line 249
    move-object/from16 v1, v31

    .line 250
    .line 251
    invoke-direct/range {v0 .. v12}, Lcr4;-><init>(Lbr4;Lst4;FFFLjava/lang/String;Lfu4;Lcs4;Luo4;Ljava/util/List;Ljava/util/List;Lsp4;)V

    .line 252
    .line 253
    .line 254
    return-object v0
.end method

.method public final e(DLjava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object p0, p0, Lrt4;->b:Lgu4;

    .line 2
    .line 3
    iget-object p0, p0, Lgu4;->a:Ljava/lang/Double;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    move-wide v0, v2

    .line 18
    :cond_0
    add-double/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmpl-double p3, p1, v0

    .line 31
    .line 32
    if-lez p3, :cond_2

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    return-object p0
.end method

.method public final f(Lzp4;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object p0, p0, Lrt4;->a:Lnt4;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    iget p0, p0, Lnt4;->q:F

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    iget p0, p0, Lnt4;->p:F

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    return p0
.end method

.method public final h(Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Lcr4;
    .locals 10

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmpg-double p2, v2, v0

    .line 13
    .line 14
    if-gez p2, :cond_0

    .line 15
    .line 16
    move-wide v2, v0

    .line 17
    :cond_0
    move-wide v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v4, v0

    .line 20
    :goto_0
    iget-object p2, p0, Lrt4;->b:Lgu4;

    .line 21
    .line 22
    invoke-virtual {p0, v4, v5, p3}, Lrt4;->e(DLjava/lang/Double;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v3, p1, v2

    .line 36
    .line 37
    if-gez v3, :cond_2

    .line 38
    .line 39
    move p1, v2

    .line 40
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Lrt4;->b:Lgu4;

    .line 46
    .line 47
    iget-object p1, p1, Lgu4;->b:Ljava/lang/Float;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lgu4;

    .line 53
    .line 54
    invoke-direct {p2, p3, p1}, Lgu4;-><init>(Ljava/lang/Double;Ljava/lang/Float;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lrt4;->b:Lgu4;

    .line 58
    .line 59
    invoke-virtual {p0}, Lrt4;->k()Lcr4;

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Lrt4;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lrt4;->b:Lgu4;

    .line 65
    .line 66
    iget-object p1, p1, Lgu4;->a:Ljava/lang/Double;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    cmpg-double p1, v4, v0

    .line 71
    .line 72
    if-gez p1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-wide v0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/f;->c(DDD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :goto_2
    iput-wide v0, p0, Lrt4;->k:D

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-static {p4, p1, p2}, Lkotlin/ranges/f;->e(III)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lrt4;->l:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lrt4;->d()Lcr4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lrt4;->A:Lcr4;

    .line 102
    .line 103
    return-object p1
.end method

.method public final i(Lrt4$a;Luo4;)Z
    .locals 2

    .line 1
    iget v0, p2, Luo4;->c:F

    .line 2
    .line 3
    iget p2, p2, Luo4;->e:F

    .line 4
    .line 5
    iget-object p0, p0, Lrt4;->a:Lnt4;

    .line 6
    .line 7
    iget p0, p0, Lnt4;->k:F

    .line 8
    .line 9
    mul-float/2addr p2, p0

    .line 10
    add-float/2addr p2, v0

    .line 11
    iget-object p0, p1, Lrt4$a;->d:Llv4;

    .line 12
    .line 13
    iget p0, p0, Llv4;->b:F

    .line 14
    .line 15
    iget p1, p1, Lrt4$a;->g:F

    .line 16
    .line 17
    add-float v1, p0, p1

    .line 18
    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    sub-float/2addr p0, p1

    .line 24
    cmpg-float p0, p0, p2

    .line 25
    .line 26
    if-gtz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final k()Lcr4;
    .locals 4

    .line 1
    iget-object v0, p0, Lrt4;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrt4;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrt4;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbr4;->a:Lbr4;

    .line 17
    .line 18
    iput-object v0, p0, Lrt4;->f:Lbr4;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lrt4;->g:Lsp4;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lrt4;->h:F

    .line 25
    .line 26
    iget-object v2, p0, Lrt4;->b:Lgu4;

    .line 27
    .line 28
    iget-object v2, v2, Lgu4;->b:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    :goto_0
    iput v2, p0, Lrt4;->i:F

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    iput-object v2, p0, Lrt4;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    iput-wide v2, p0, Lrt4;->k:D

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput v2, p0, Lrt4;->l:I

    .line 50
    .line 51
    iput v2, p0, Lrt4;->m:I

    .line 52
    .line 53
    iget-object v3, p0, Lrt4;->a:Lnt4;

    .line 54
    .line 55
    invoke-virtual {v3}, Lnt4;->a()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Lrt4;->n:F

    .line 60
    .line 61
    iput v3, p0, Lrt4;->o:F

    .line 62
    .line 63
    iput v3, p0, Lrt4;->p:F

    .line 64
    .line 65
    iput v1, p0, Lrt4;->q:F

    .line 66
    .line 67
    iput v1, p0, Lrt4;->r:F

    .line 68
    .line 69
    iput-object v0, p0, Lrt4;->s:Les4;

    .line 70
    .line 71
    iput-object v0, p0, Lrt4;->t:Les4;

    .line 72
    .line 73
    iput-object v0, p0, Lrt4;->u:Les4;

    .line 74
    .line 75
    iput-object v0, p0, Lrt4;->v:Les4;

    .line 76
    .line 77
    iput-object v0, p0, Lrt4;->w:Les4;

    .line 78
    .line 79
    iput v1, p0, Lrt4;->x:F

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iput-wide v0, p0, Lrt4;->y:J

    .line 84
    .line 85
    iput-boolean v2, p0, Lrt4;->z:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lrt4;->d()Lcr4;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lrt4;->A:Lcr4;

    .line 92
    .line 93
    return-object v0
.end method

.method public final l(Lyu4;)Lcr4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v5, v1, Lyu4;->b:Lzp4;

    .line 9
    .line 10
    iget-object v2, v0, Lrt4;->f:Lbr4;

    .line 11
    .line 12
    sget-object v3, Lbr4;->c:Lbr4;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lrt4;->A:Lcr4;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v4, Lbr4;->a:Lbr4;

    .line 20
    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lrt4;->k()Lcr4;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v2, Lbr4;->b:Lbr4;

    .line 29
    .line 30
    iput-object v2, v0, Lrt4;->f:Lbr4;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v0, Lrt4;->g:Lsp4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrt4;->d()Lcr4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lrt4;->A:Lcr4;

    .line 40
    .line 41
    :cond_2
    sget-object v2, Lzp4;->c:Lzp4;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v5, v2, :cond_4

    .line 46
    .line 47
    sget-object v2, Lzp4;->d:Lzp4;

    .line 48
    .line 49
    if-ne v5, v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    move v2, v3

    .line 55
    :goto_1
    iget-object v6, v0, Lrt4;->a:Lnt4;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget v7, v6, Lnt4;->y:F

    .line 60
    .line 61
    iget v8, v6, Lnt4;->z:F

    .line 62
    .line 63
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    :goto_2
    move v8, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget v7, v6, Lnt4;->x:F

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget v7, v6, Lnt4;->y:F

    .line 75
    .line 76
    move v9, v7

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v9, v8

    .line 79
    :goto_4
    if-eqz v2, :cond_7

    .line 80
    .line 81
    iget v7, v6, Lnt4;->z:F

    .line 82
    .line 83
    move v10, v7

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v8

    .line 86
    :goto_5
    iget v7, v1, Lyu4;->c:I

    .line 87
    .line 88
    if-gtz v7, :cond_8

    .line 89
    .line 90
    move v7, v4

    .line 91
    goto :goto_6

    .line 92
    :cond_8
    sub-int/2addr v7, v3

    .line 93
    :goto_6
    iget v3, v6, Lnt4;->a:F

    .line 94
    .line 95
    const/high16 v11, 0x40e00000    # 7.0f

    .line 96
    .line 97
    div-float/2addr v3, v11

    .line 98
    const/4 v11, 0x6

    .line 99
    invoke-static {v7, v4, v11}, Lkotlin/ranges/f;->e(III)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    mul-float/2addr v4, v3

    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v3, v7

    .line 108
    add-float/2addr v3, v4

    .line 109
    iget v4, v6, Lnt4;->a:F

    .line 110
    .line 111
    sub-float/2addr v4, v9

    .line 112
    invoke-static {v3, v9, v4}, Lkotlin/ranges/f;->d(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget v4, v1, Lyu4;->e:F

    .line 117
    .line 118
    const v7, 0x3dcccccd    # 0.1f

    .line 119
    .line 120
    .line 121
    cmpg-float v11, v4, v7

    .line 122
    .line 123
    if-gez v11, :cond_9

    .line 124
    .line 125
    move v13, v7

    .line 126
    goto :goto_7

    .line 127
    :cond_9
    move v13, v4

    .line 128
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v7, 0x2

    .line 133
    if-eq v4, v7, :cond_a

    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    if-eq v4, v7, :cond_a

    .line 137
    .line 138
    iget v4, v6, Lnt4;->o:F

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lrt4;->f(Lzp4;)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    mul-float/2addr v6, v4

    .line 145
    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    .line 147
    mul-float/2addr v6, v4

    .line 148
    goto :goto_8

    .line 149
    :cond_a
    iget v4, v6, Lnt4;->n:F

    .line 150
    .line 151
    iget v6, v6, Lnt4;->q:F

    .line 152
    .line 153
    mul-float/2addr v6, v4

    .line 154
    :goto_8
    mul-float/2addr v6, v13

    .line 155
    iget v4, v1, Lyu4;->d:F

    .line 156
    .line 157
    const v7, 0x40490fdb    # (float)Math.PI

    .line 158
    .line 159
    .line 160
    mul-float/2addr v4, v7

    .line 161
    const/high16 v7, 0x43340000    # 180.0f

    .line 162
    .line 163
    div-float/2addr v4, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_b
    float-to-double v11, v4

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    double-to-float v2, v14

    .line 174
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const v14, 0x358637bd    # 1.0E-6f

    .line 179
    .line 180
    .line 181
    cmpg-float v4, v4, v14

    .line 182
    .line 183
    if-gez v4, :cond_c

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    double-to-float v4, v11

    .line 191
    mul-float/2addr v4, v6

    .line 192
    div-float v7, v4, v2

    .line 193
    .line 194
    :goto_9
    new-instance v2, Lrt4$a;

    .line 195
    .line 196
    iget v4, v1, Lyu4;->a:I

    .line 197
    .line 198
    int-to-long v11, v4

    .line 199
    new-instance v14, Llv4;

    .line 200
    .line 201
    neg-float v15, v10

    .line 202
    invoke-direct {v14, v3, v15}, Llv4;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Llv4;

    .line 206
    .line 207
    invoke-direct {v3, v7, v6}, Llv4;-><init>(FF)V

    .line 208
    .line 209
    .line 210
    move-object v6, v2

    .line 211
    move-object v7, v3

    .line 212
    move-wide v2, v11

    .line 213
    iget-object v11, v1, Lyu4;->f:Ljava/lang/Double;

    .line 214
    .line 215
    iget-boolean v12, v1, Lyu4;->g:Z

    .line 216
    .line 217
    move-object v1, v6

    .line 218
    move-object v6, v14

    .line 219
    invoke-direct/range {v1 .. v13}, Lrt4$a;-><init>(JILzp4;Llv4;Llv4;FFFLjava/lang/Double;ZF)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, Lrt4;->c:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lrt4;->d()Lcr4;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v0, Lrt4;->A:Lcr4;

    .line 232
    .line 233
    return-object v1
.end method

.method public final n(Les4;)V
    .locals 6

    .line 1
    iget v0, p0, Lrt4;->p:F

    .line 2
    .line 3
    iget v1, p1, Les4;->a:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lrt4;->a:Lnt4;

    .line 8
    .line 9
    iget v2, v1, Lnt4;->c:F

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v4, v2, v3

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    sub-float v4, v5, v4

    .line 18
    .line 19
    iget v1, v1, Lnt4;->a:F

    .line 20
    .line 21
    sub-float/2addr v1, v5

    .line 22
    div-float/2addr v2, v3

    .line 23
    sub-float/2addr v1, v2

    .line 24
    invoke-static {v0, v4, v1}, Lkotlin/ranges/f;->d(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lrt4;->p:F

    .line 29
    .line 30
    cmpg-float v1, v0, v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget v1, p0, Lrt4;->n:F

    .line 36
    .line 37
    iput v1, p0, Lrt4;->o:F

    .line 38
    .line 39
    iput v0, p0, Lrt4;->p:F

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lrt4;->q:F

    .line 43
    .line 44
    iput-object p1, p0, Lrt4;->s:Les4;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lrt4;->t:Les4;

    .line 48
    .line 49
    iput v0, p0, Lrt4;->r:F

    .line 50
    .line 51
    return-void
.end method
