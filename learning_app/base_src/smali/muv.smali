.class public final Lmuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le500;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Lut$c;

.field public final f:Lg1s;

.field public final g:Z

.field public final h:I

.field public final i:[I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(IILjava/util/List;JLjava/lang/Object;Lut$c;Lg1s;)V
    .locals 0

    .line 1
    sget-object p2, Ltkz;->a:Ltkz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lmuv;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lmuv;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p4, p0, Lmuv;->c:J

    .line 11
    .line 12
    iput-object p6, p0, Lmuv;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lmuv;->e:Lut$c;

    .line 15
    .line 16
    iput-object p8, p0, Lmuv;->f:Lg1s;

    .line 17
    .line 18
    sget-object p1, Ltkz;->a:Ltkz;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lmuv;->g:Z

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move p4, p1

    .line 28
    :goto_0
    if-ge p1, p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    check-cast p5, Landroidx/compose/ui/layout/y;

    .line 35
    .line 36
    iget-boolean p6, p0, Lmuv;->g:Z

    .line 37
    .line 38
    if-nez p6, :cond_0

    .line 39
    .line 40
    iget p5, p5, Landroidx/compose/ui/layout/y;->b:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget p5, p5, Landroidx/compose/ui/layout/y;->a:I

    .line 44
    .line 45
    :goto_1
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput p4, p0, Lmuv;->h:I

    .line 53
    .line 54
    iget-object p1, p0, Lmuv;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    new-array p1, p1, [I

    .line 63
    .line 64
    iput-object p1, p0, Lmuv;->i:[I

    .line 65
    .line 66
    const/high16 p1, -0x80000000

    .line 67
    .line 68
    iput p1, p0, Lmuv;->k:I

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget v0, p0, Lmuv;->j:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lmuv;->j:I

    .line 5
    .line 6
    iget-object v0, p0, Lmuv;->i:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    iget-boolean v3, p0, Lmuv;->g:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v4, v2, 0x2

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    :cond_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    rem-int/lit8 v3, v2, 0x2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    :cond_1
    aget v3, v0, v2

    .line 28
    .line 29
    add-int/2addr v3, p1

    .line 30
    aput v3, v0, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public final b(III)V
    .locals 11

    .line 1
    iput p1, p0, Lmuv;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lmuv;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lmuv;->k:I

    .line 11
    .line 12
    iget-object v1, p0, Lmuv;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/layout/y;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lmuv;->i:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v7, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 34
    .line 35
    sub-int v7, p2, v7

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v7, v8

    .line 41
    sget-object v8, Lg1s;->a:Lg1s;

    .line 42
    .line 43
    iget-object v9, p0, Lmuv;->f:Lg1s;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    if-ne v9, v8, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/high16 v8, -0x40800000    # -1.0f

    .line 50
    .line 51
    mul-float/2addr v10, v8

    .line 52
    :goto_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 53
    .line 54
    add-float/2addr v8, v10

    .line 55
    mul-float/2addr v8, v7

    .line 56
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v7, v6, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    aput p1, v6, v5

    .line 65
    .line 66
    iget v4, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 67
    .line 68
    :goto_3
    add-int/2addr p1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_2
    aput p1, v6, v5

    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    iget-object v7, p0, Lmuv;->e:Lut$c;

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    iget v8, v4, Landroidx/compose/ui/layout/y;->b:I

    .line 79
    .line 80
    invoke-interface {v7, v8, p3}, Lut$c;->a(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    aput v7, v6, v5

    .line 85
    .line 86
    iget v4, v4, Landroidx/compose/ui/layout/y;->a:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p0, "null verticalAlignment"

    .line 93
    .line 94
    invoke-static {p0}, Lbwn;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Latd;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lmuv;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lmuv;->j:I

    .line 2
    .line 3
    return p0
.end method
