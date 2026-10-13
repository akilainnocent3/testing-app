.class public final Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    const-wide v1, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1e

    .line 37
    .line 38
    if-lt p0, v4, :cond_2

    .line 39
    .line 40
    sget-object p0, Ldd5;->a:Ldd5;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x1d

    .line 44
    .line 45
    if-lt p0, v4, :cond_3

    .line 46
    .line 47
    sget-object p0, Lcd5;->a:Lcd5;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/16 v4, 0x1c

    .line 51
    .line 52
    if-lt p0, v4, :cond_4

    .line 53
    .line 54
    sget-object p0, Lbd5;->a:Lbd5;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    sget-object p0, Lad5;->a:Lad5;

    .line 58
    .line 59
    :goto_2
    invoke-interface {p0, v0}, Lzc5;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    int-to-long v4, v0

    .line 72
    :goto_3
    shl-long v3, v4, v3

    .line 73
    .line 74
    int-to-long v5, p0

    .line 75
    and-long v0, v5, v1

    .line 76
    .line 77
    or-long/2addr v0, v3

    .line 78
    return-wide v0

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 96
    .line 97
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 98
    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, p0

    .line 101
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, p0

    .line 109
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    int-to-long v4, v4

    .line 114
    goto :goto_3
.end method
