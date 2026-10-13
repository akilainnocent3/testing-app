.class public final Lcom/sportygames/crash/components/header/DepositTooltipComponent;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sportygames/crash/components/header/DepositTooltipComponent;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Path;

.field public a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final i:F

.field public final v:F

.field public final w:F

.field public final y:F

.field public final z:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0, p1, v0}, Lcom/sportygames/crash/components/header/DepositTooltipComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f140b07

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->a:Ljava/lang/String;

    .line 18
    .line 19
    const p2, 0x7f060877

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->b:I

    .line 27
    .line 28
    const p2, 0x7f060875

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->c:I

    .line 36
    .line 37
    const p2, 0x7f060876

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f070173

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->d:F

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0702af

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->e:F

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f07026b

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->f:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0700bb

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->i:F

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v1, 0x7f070025

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->v:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f07000d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->w:F

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f07008c

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->y:F

    .line 134
    .line 135
    new-instance v0, Landroid/text/TextPaint;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 153
    .line 154
    const/4 p2, 0x3

    .line 155
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->z:Landroid/text/TextPaint;

    .line 163
    .line 164
    new-instance p1, Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->A:Landroid/graphics/Paint;

    .line 175
    .line 176
    new-instance p1, Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->B:Landroid/graphics/RectF;

    .line 182
    .line 183
    new-instance p1, Landroid/graphics/Path;

    .line 184
    .line 185
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->C:Landroid/graphics/Path;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->i:F

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    sub-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->w:F

    .line 19
    .line 20
    iget v2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->y:F

    .line 21
    .line 22
    move v3, v2

    .line 23
    :goto_0
    move v2, v0

    .line 24
    :goto_1
    sub-float v4, v3, v0

    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpl-float v4, v4, v5

    .line 29
    .line 30
    iget-object v5, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->z:Landroid/text/TextPaint;

    .line 31
    .line 32
    if-lez v4, :cond_2

    .line 33
    .line 34
    add-float v4, v0, v3

    .line 35
    .line 36
    div-float/2addr v4, v1

    .line 37
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    cmpg-float v5, v5, p1

    .line 47
    .line 48
    if-gtz v5, :cond_1

    .line 49
    .line 50
    move v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->B:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget v4, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->f:F

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->C:Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->d:F

    .line 31
    .line 32
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v1, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    const v2, 0x3e3d70a4    # 0.185f

    .line 43
    .line 44
    .line 45
    mul-float/2addr v1, v2

    .line 46
    iget v2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->e:F

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v2, v5

    .line 51
    sub-float v6, v1, v2

    .line 52
    .line 53
    invoke-virtual {v0, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    add-float/2addr v1, v2

    .line 60
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->A:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iget v1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->i:F

    .line 77
    .line 78
    mul-float v2, v1, v5

    .line 79
    .line 80
    sub-float/2addr v0, v2

    .line 81
    iget-object v2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->z:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    int-to-float p0, p0

    .line 94
    invoke-static {p0, v4, v5, v4}, Lm70;->a(FFFF)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iget v4, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 99
    .line 100
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 101
    .line 102
    add-float/2addr v4, v6

    .line 103
    div-float/2addr v4, v5

    .line 104
    sub-float/2addr p0, v4

    .line 105
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    sub-float/2addr v0, v4

    .line 110
    div-float/2addr v0, v5

    .line 111
    add-float/2addr v0, v1

    .line 112
    invoke-virtual {p1, v2, v0, p0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->z:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v3, v1

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    double-to-int v1, v3

    .line 23
    int-to-float v1, v1

    .line 24
    iget v3, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->i:F

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr v3, v4

    .line 29
    add-float/2addr v3, v1

    .line 30
    float-to-double v5, v3

    .line 31
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-int v1, v5

    .line 36
    const/high16 v3, -0x80000000

    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    const/high16 v3, 0x40000000    # 2.0f

    .line 41
    .line 42
    if-eq v0, v3, :cond_1

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->a(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 60
    .line 61
    sub-float/2addr v1, v0

    .line 62
    iget v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->v:F

    .line 63
    .line 64
    mul-float/2addr v0, v4

    .line 65
    add-float/2addr v0, v1

    .line 66
    iget v1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->f:F

    .line 67
    .line 68
    add-float/2addr v0, v1

    .line 69
    float-to-double v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    double-to-int v0, v0

    .line 75
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float v4, p2

    .line 5
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iget v6, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->c:I

    .line 8
    .line 9
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget v2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->f:F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget v5, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->b:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->A:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/sportygames/crash/components/header/DepositTooltipComponent;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
