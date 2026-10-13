.class public final Lcom/sportygames/commons/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/utils/a$a;
    }
.end annotation


# instance fields
.field public final a:Llol;

.field public final b:Lcom/sportygames/commons/utils/a$a;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:Landroid/graphics/Paint;

.field public k:Z


# direct methods
.method public constructor <init>(Llol;Lcom/sportygames/commons/utils/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/commons/utils/a;->a:Llol;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportygames/commons/utils/a;->b:Lcom/sportygames/commons/utils/a$a;

    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    .line 10
    iput p1, p0, Lcom/sportygames/commons/utils/a;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/utils/a;->c(Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/commons/utils/a;->e:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/sportygames/commons/utils/a;->h:D

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    double-to-float v1, v1

    .line 11
    iget-wide v2, p0, Lcom/sportygames/commons/utils/a;->i:D

    .line 12
    .line 13
    double-to-float v2, v2

    .line 14
    invoke-virtual {p0}, Lcom/sportygames/commons/utils/a;->b()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    double-to-float v0, v1

    .line 23
    iget-wide v1, p0, Lcom/sportygames/commons/utils/a;->i:D

    .line 24
    .line 25
    double-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/sportygames/commons/utils/a;->c:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p0}, Lcom/sportygames/commons/utils/a;->b()Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/utils/a;->j:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportygames/commons/utils/a;->j:Landroid/graphics/Paint;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportygames/commons/utils/a;->a:Llol;

    .line 2
    .line 3
    iget-object v1, v0, Llol;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sportygames/commons/utils/a;->b:Lcom/sportygames/commons/utils/a$a;

    .line 8
    .line 9
    iget v3, v2, Lcom/sportygames/commons/utils/a$a;->b:I

    .line 10
    .line 11
    iget v4, v2, Lcom/sportygames/commons/utils/a$a;->g:I

    .line 12
    .line 13
    iget v5, v2, Lcom/sportygames/commons/utils/a$a;->h:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-virtual {v0, v4, v5, v6}, Llol;->b(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iput v7, p0, Lcom/sportygames/commons/utils/a;->c:I

    .line 21
    .line 22
    iget-object v8, v2, Lcom/sportygames/commons/utils/a$a;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    invoke-static {v8, v7, v7, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, p0, Lcom/sportygames/commons/utils/a;->e:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_0
    iget v7, p0, Lcom/sportygames/commons/utils/a;->c:I

    .line 34
    .line 35
    sub-int/2addr v7, v4

    .line 36
    int-to-float v7, v7

    .line 37
    sub-int/2addr v5, v4

    .line 38
    int-to-float v4, v5

    .line 39
    div-float/2addr v7, v4

    .line 40
    float-to-double v4, v7

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    mul-double/2addr v4, v7

    .line 44
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 45
    .line 46
    add-double/2addr v4, v7

    .line 47
    iget v7, v2, Lcom/sportygames/commons/utils/a$a;->f:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    add-int/2addr v7, v6

    .line 54
    int-to-double v7, v7

    .line 55
    mul-double/2addr v10, v7

    .line 56
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    move v7, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v7, -0x1

    .line 65
    :goto_0
    int-to-double v7, v7

    .line 66
    mul-double/2addr v10, v7

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    mul-double/2addr v10, v4

    .line 76
    iput-wide v10, p0, Lcom/sportygames/commons/utils/a;->f:D

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    mul-double/2addr v7, v4

    .line 83
    iput-wide v7, p0, Lcom/sportygames/commons/utils/a;->g:D

    .line 84
    .line 85
    iget v4, v2, Lcom/sportygames/commons/utils/a$a;->d:I

    .line 86
    .line 87
    iget v5, v2, Lcom/sportygames/commons/utils/a$a;->e:I

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5, v9}, Llol;->b(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/sportygames/commons/utils/a;->d:I

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sportygames/commons/utils/a;->b()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v4, p0, Lcom/sportygames/commons/utils/a;->d:I

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, Lcom/sportygames/commons/utils/a$a;->a:I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    add-int/2addr v0, v6

    .line 111
    int-to-double v6, v0

    .line 112
    mul-double/2addr v4, v6

    .line 113
    iput-wide v4, p0, Lcom/sportygames/commons/utils/a;->h:D

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, Lcom/sportygames/commons/utils/a;->i:D

    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    add-int/lit8 p1, v3, 0x1

    .line 129
    .line 130
    int-to-double v4, p1

    .line 131
    mul-double/2addr v0, v4

    .line 132
    iput-wide v0, p0, Lcom/sportygames/commons/utils/a;->i:D

    .line 133
    .line 134
    iget-boolean p1, v2, Lcom/sportygames/commons/utils/a$a;->j:Z

    .line 135
    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    int-to-double v2, v3

    .line 139
    sub-double/2addr v0, v2

    .line 140
    iget p1, p0, Lcom/sportygames/commons/utils/a;->c:I

    .line 141
    .line 142
    int-to-double v2, p1

    .line 143
    sub-double/2addr v0, v2

    .line 144
    iput-wide v0, p0, Lcom/sportygames/commons/utils/a;->i:D

    .line 145
    .line 146
    :cond_3
    return-void
.end method
