.class public final Lrmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lhja0;Lcl70;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    :goto_1
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-object v5, Lhja0;->c:Lhja0;

    .line 50
    .line 51
    invoke-static {p4, v4, p2, p3, v5}, Lndd;->a(IILhja0;Lcl70;Lhja0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    shr-long v6, v4, v3

    .line 56
    .line 57
    long-to-int p4, v6

    .line 58
    and-long/2addr v4, v1

    .line 59
    long-to-int v4, v4

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v5, v6, p4, v4, p3}, Lndd;->b(IIIILcl70;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    cmpg-double p4, v4, v6

    .line 75
    .line 76
    if-nez p4, :cond_3

    .line 77
    .line 78
    :goto_2
    return-object v0

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lrui0;->b(Landroid/graphics/drawable/Drawable;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    const/16 v0, 0x200

    .line 88
    .line 89
    if-lez p4, :cond_4

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move p4, v0

    .line 93
    :goto_3
    invoke-static {p0}, Lrui0;->a(Landroid/graphics/drawable/Drawable;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    move v0, v4

    .line 100
    :cond_5
    sget-object v4, Lhja0;->c:Lhja0;

    .line 101
    .line 102
    invoke-static {p4, v0, p2, p3, v4}, Lndd;->a(IILhja0;Lcl70;Lhja0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    shr-long v6, v4, v3

    .line 107
    .line 108
    long-to-int p2, v6

    .line 109
    and-long/2addr v1, v4

    .line 110
    long-to-int v1, v1

    .line 111
    invoke-static {p4, v0, p2, v1, p3}, Lndd;->b(IIIILcl70;)D

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    int-to-double v1, p4

    .line 116
    mul-double/2addr v1, p2

    .line 117
    invoke-static {v1, v2}, Ldpv;->a(D)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    int-to-double v0, v0

    .line 122
    mul-double/2addr p2, v0

    .line 123
    invoke-static {p2, p3}, Ldpv;->a(D)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-static {p1}, Lwk4;->b(Landroid/graphics/Bitmap$Config;)Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    :cond_6
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    :cond_7
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    new-instance p2, Landroid/graphics/Canvas;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method
