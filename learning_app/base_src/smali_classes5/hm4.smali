.class public final Lhm4;
.super Lcth0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:F

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcth0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm4;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/high16 p1, 0x40a00000    # 5.0f

    .line 10
    .line 11
    iput p1, p0, Lhm4;->b:F

    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    iput p1, p0, Lhm4;->c:F

    .line 16
    .line 17
    const-class p1, Lhm4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "-5.0-2.0"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lhm4;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm4;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, p0, Lhm4;->c:F

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v3, v2

    .line 22
    float-to-int v3, v3

    .line 23
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    div-float/2addr v4, v2

    .line 37
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v3, p1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    :try_start_0
    iget-object v0, p0, Lhm4;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 51
    :try_start_1
    sget-object v2, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v1, v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    :try_start_2
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :try_start_3
    invoke-static {v0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget p0, p0, Lhm4;->b:F

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/renderscript/BaseObj;->destroy()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    move-object v5, v0

    .line 105
    move-object v0, p1

    .line 106
    move-object p1, v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p0

    .line 109
    move-object v3, p1

    .line 110
    :goto_0
    move-object p1, v0

    .line 111
    move-object v0, v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, v2

    .line 116
    goto :goto_0

    .line 117
    :catchall_3
    move-exception p0

    .line 118
    move-object v0, p1

    .line 119
    move-object v2, v0

    .line 120
    move-object v3, v2

    .line 121
    :goto_1
    if-eqz p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/renderscript/RenderScript;->destroy()V

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 129
    .line 130
    .line 131
    :cond_2
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 139
    .line 140
    .line 141
    :cond_4
    throw p0
.end method
