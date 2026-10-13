.class public Lcom/esotericsoftware/spine/android/SpineView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/esotericsoftware/spine/android/b;

.field public B:Led5;

.field public C:Lvt;

.field public D:Lk8b;

.field public E:Z

.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public i:F

.field public v:F

.field public final w:Lcom/esotericsoftware/spine/android/a;

.field public y:Ljava/lang/Boolean;

.field public z:Ltc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 76
    iput-wide p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->a:J

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->b:F

    .line 78
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->c:F

    .line 79
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    iput p2, p0, Lcom/esotericsoftware/spine/android/SpineView;->e:F

    .line 81
    iput p2, p0, Lcom/esotericsoftware/spine/android/SpineView;->f:F

    .line 82
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->i:F

    .line 83
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->v:F

    .line 84
    new-instance p1, Lcom/esotericsoftware/spine/android/a;

    invoke-direct {p1}, Lcom/esotericsoftware/spine/android/a;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->w:Lcom/esotericsoftware/spine/android/a;

    .line 85
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->y:Ljava/lang/Boolean;

    .line 86
    new-instance p1, Ltc5;

    invoke-direct {p1}, Ltc5;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 87
    new-instance p1, Lmtl;

    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->B:Led5;

    .line 90
    sget-object p1, Lvt;->c:Lvt;

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->C:Lvt;

    .line 91
    sget-object p1, Lk8b;->a:Lk8b;

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->D:Lk8b;

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 94
    iput-wide p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->a:J

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->b:F

    .line 96
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->c:F

    .line 97
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 98
    iput p2, p0, Lcom/esotericsoftware/spine/android/SpineView;->e:F

    .line 99
    iput p2, p0, Lcom/esotericsoftware/spine/android/SpineView;->f:F

    .line 100
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->i:F

    .line 101
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->v:F

    .line 102
    new-instance p1, Lcom/esotericsoftware/spine/android/a;

    invoke-direct {p1}, Lcom/esotericsoftware/spine/android/a;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->w:Lcom/esotericsoftware/spine/android/a;

    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->y:Ljava/lang/Boolean;

    .line 104
    new-instance p1, Ltc5;

    invoke-direct {p1}, Ltc5;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 105
    new-instance p1, Lmtl;

    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->B:Led5;

    .line 108
    sget-object p1, Lvt;->c:Lvt;

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->C:Lvt;

    .line 109
    sget-object p1, Lk8b;->a:Lk8b;

    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->D:Lk8b;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->a:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->b:F

    .line 10
    .line 11
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->c:F

    .line 12
    .line 13
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->d:F

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->e:F

    .line 18
    .line 19
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->f:F

    .line 20
    .line 21
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->i:F

    .line 22
    .line 23
    iput p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->v:F

    .line 24
    .line 25
    new-instance p1, Lcom/esotericsoftware/spine/android/a;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/esotericsoftware/spine/android/a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->w:Lcom/esotericsoftware/spine/android/a;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->y:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance p1, Ltc5;

    .line 37
    .line 38
    invoke-direct {p1}, Ltc5;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 42
    .line 43
    new-instance p1, Lmtl;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->B:Led5;

    .line 49
    .line 50
    sget-object p1, Lvt;->c:Lvt;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->C:Lvt;

    .line 53
    .line 54
    sget-object p1, Lk8b;->a:Lk8b;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->D:Lk8b;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->E:Z

    .line 60
    .line 61
    iput-object p2, p0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x1d

    .line 66
    .line 67
    if-ge p1, p2, :cond_0

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)Lcom/esotericsoftware/spine/android/SpineView;
    .locals 1

    .line 1
    new-instance v0, Lcom/esotericsoftware/spine/android/SpineView;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/esotericsoftware/spine/android/SpineView;-><init>(Landroid/content/Context;Lcom/esotericsoftware/spine/android/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/esotericsoftware/spine/android/SpineView;->b(Ljava/io/File;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lszb0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lszb0;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v1, Ltzb0;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0, p1}, Ltzb0;-><init>(Lcom/esotericsoftware/spine/android/SpineView;Lszb0;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 7
    .line 8
    iget-wide v1, v0, Ltc5;->a:D

    .line 9
    .line 10
    neg-double v1, v1

    .line 11
    iget-wide v3, v0, Ltc5;->c:D

    .line 12
    .line 13
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    div-double v7, v3, v5

    .line 16
    .line 17
    sub-double/2addr v1, v7

    .line 18
    iget-object v7, p0, Lcom/esotericsoftware/spine/android/SpineView;->C:Lvt;

    .line 19
    .line 20
    iget v8, v7, Lvt;->a:F

    .line 21
    .line 22
    float-to-double v8, v8

    .line 23
    mul-double/2addr v8, v3

    .line 24
    div-double/2addr v8, v5

    .line 25
    sub-double/2addr v1, v8

    .line 26
    double-to-float v1, v1

    .line 27
    iput v1, p0, Lcom/esotericsoftware/spine/android/SpineView;->i:F

    .line 28
    .line 29
    iget-wide v1, v0, Ltc5;->b:D

    .line 30
    .line 31
    neg-double v1, v1

    .line 32
    iget-wide v3, v0, Ltc5;->d:D

    .line 33
    .line 34
    div-double v8, v3, v5

    .line 35
    .line 36
    sub-double/2addr v1, v8

    .line 37
    iget v0, v7, Lvt;->b:F

    .line 38
    .line 39
    float-to-double v7, v0

    .line 40
    mul-double/2addr v7, v3

    .line 41
    div-double/2addr v7, v5

    .line 42
    sub-double/2addr v1, v7

    .line 43
    double-to-float v0, v1

    .line 44
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->v:F

    .line 45
    .line 46
    iget-object v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->D:Lk8b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-double v0, v0

    .line 63
    iget-object v2, p0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 64
    .line 65
    iget-wide v2, v2, Ltc5;->c:D

    .line 66
    .line 67
    div-double/2addr v0, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-double v2, v2

    .line 73
    iget-object v4, p0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 74
    .line 75
    iget-wide v7, v4, Ltc5;->d:D

    .line 76
    .line 77
    div-double/2addr v2, v7

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->f:F

    .line 84
    .line 85
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->e:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-double v0, v0

    .line 93
    iget-object v2, p0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 94
    .line 95
    iget-wide v2, v2, Ltc5;->c:D

    .line 96
    .line 97
    div-double/2addr v0, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-double v2, v2

    .line 103
    iget-object v4, p0, Lcom/esotericsoftware/spine/android/SpineView;->z:Ltc5;

    .line 104
    .line 105
    iget-wide v7, v4, Ltc5;->d:D

    .line 106
    .line 107
    div-double/2addr v2, v7

    .line 108
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    double-to-float v0, v0

    .line 113
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->f:F

    .line 114
    .line 115
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->e:F

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-double v0, v0

    .line 122
    div-double/2addr v0, v5

    .line 123
    iget-object v2, p0, Lcom/esotericsoftware/spine/android/SpineView;->C:Lvt;

    .line 124
    .line 125
    iget v2, v2, Lvt;->a:F

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    mul-float/2addr v2, v3

    .line 133
    float-to-double v2, v2

    .line 134
    div-double/2addr v2, v5

    .line 135
    add-double/2addr v2, v0

    .line 136
    double-to-float v0, v2

    .line 137
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->c:F

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-double v0, v0

    .line 144
    div-double/2addr v0, v5

    .line 145
    iget-object v2, p0, Lcom/esotericsoftware/spine/android/SpineView;->C:Lvt;

    .line 146
    .line 147
    iget v2, v2, Lvt;->b:F

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-float v3, v3

    .line 154
    mul-float/2addr v2, v3

    .line 155
    float-to-double v2, v2

    .line 156
    div-double/2addr v2, v5

    .line 157
    add-double/2addr v2, v0

    .line 158
    double-to-float v0, v2

    .line 159
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->d:F

    .line 160
    .line 161
    iget-object p0, p0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public doFrame(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->a:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    long-to-float v0, v0

    .line 17
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 18
    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->b:F

    .line 22
    .line 23
    :cond_1
    iput-wide p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->a:J

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public getAlignment()Lvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/spine/android/SpineView;->C:Lvt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBoundsProvider()Led5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/spine/android/SpineView;->B:Led5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentMode()Lk8b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/spine/android/SpineView;->D:Lk8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getController()Lcom/esotericsoftware/spine/android/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/esotericsoftware/spine/android/SpineView;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 9
    .line 10
    if-eqz v2, :cond_5d

    .line 11
    .line 12
    iget-object v2, v2, Lcom/esotericsoftware/spine/android/b;->c:Lrb0;

    .line 13
    .line 14
    if-eqz v2, :cond_5d

    .line 15
    .line 16
    iget-object v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->y:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3f

    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 27
    .line 28
    iget-boolean v3, v2, Lcom/esotericsoftware/spine/android/b;->d:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Lcom/esotericsoftware/spine/android/b;->c:Lrb0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget v3, v0, Lcom/esotericsoftware/spine/android/SpineView;->b:F

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lrb0;->b(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "Controller is not initialized yet."

    .line 48
    .line 49
    invoke-static {v0}, Lthp;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->c:F

    .line 57
    .line 58
    iget v3, v0, Lcom/esotericsoftware/spine/android/SpineView;->d:F

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->e:F

    .line 64
    .line 65
    iget v3, v0, Lcom/esotericsoftware/spine/android/SpineView;->f:F

    .line 66
    .line 67
    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    .line 69
    mul-float/2addr v3, v4

    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    .line 72
    .line 73
    iget v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->i:F

    .line 74
    .line 75
    iget v3, v0, Lcom/esotericsoftware/spine/android/SpineView;->v:F

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v3, v0, Lcom/esotericsoftware/spine/android/SpineView;->w:Lcom/esotericsoftware/spine/android/a;

    .line 92
    .line 93
    iget-object v4, v3, Lcom/esotericsoftware/spine/android/a;->a:Lcka0;

    .line 94
    .line 95
    iget-object v5, v4, Lcka0;->b:Li5i;

    .line 96
    .line 97
    iget-object v6, v4, Lcka0;->f:Lhs90;

    .line 98
    .line 99
    iget-object v7, v4, Lcka0;->e:Li5i;

    .line 100
    .line 101
    iget-object v8, v4, Lcka0;->d:Li5i;

    .line 102
    .line 103
    iget-object v9, v2, Lyja0;->k:Lxc8;

    .line 104
    .line 105
    iget v10, v9, Lxc8;->a:F

    .line 106
    .line 107
    iget v11, v9, Lxc8;->b:F

    .line 108
    .line 109
    iget v12, v9, Lxc8;->c:F

    .line 110
    .line 111
    iget v9, v9, Lxc8;->d:F

    .line 112
    .line 113
    iget-object v13, v3, Lcom/esotericsoftware/spine/android/a;->b:Lcom/esotericsoftware/spine/android/a$a;

    .line 114
    .line 115
    iget-object v14, v3, Lcom/esotericsoftware/spine/android/a;->c:Lww0;

    .line 116
    .line 117
    invoke-virtual {v13, v14}, Lzk20;->b(Lww0;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14}, Lww0;->clear()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lzk20;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/esotericsoftware/spine/android/a$b;

    .line 128
    .line 129
    invoke-virtual {v14, v3}, Lww0;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lyja0;->d:Lww0;

    .line 133
    .line 134
    iget-object v15, v2, Lww0;->a:[Ljava/lang/Object;

    .line 135
    .line 136
    iget v2, v2, Lww0;->b:I

    .line 137
    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    move/from16 v19, v11

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    if-ge v9, v2, :cond_50

    .line 146
    .line 147
    aget-object v21, v15, v9

    .line 148
    .line 149
    const/16 v28, 0x1

    .line 150
    .line 151
    move-object/from16 v11, v21

    .line 152
    .line 153
    check-cast v11, Lsna0;

    .line 154
    .line 155
    iget-object v1, v11, Lsna0;->b:Lgn4;

    .line 156
    .line 157
    move/from16 v21, v2

    .line 158
    .line 159
    iget-object v2, v11, Lsna0;->a:Ltna0;

    .line 160
    .line 161
    iget-boolean v1, v1, Lgn4;->A:Z

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-object v1, v4, Lcka0;->h:Lzz7;

    .line 166
    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    iget-object v1, v1, Lzz7;->i:Ltna0;

    .line 170
    .line 171
    if-ne v1, v2, :cond_3

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput-object v1, v4, Lcka0;->h:Lzz7;

    .line 175
    .line 176
    iput-object v1, v4, Lcka0;->i:Lww0;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    iput v1, v8, Li5i;->b:I

    .line 180
    .line 181
    iput v1, v7, Li5i;->b:I

    .line 182
    .line 183
    iput v1, v6, Lhs90;->b:I

    .line 184
    .line 185
    iput v1, v5, Li5i;->b:I

    .line 186
    .line 187
    :cond_3
    :goto_2
    move-object/from16 v25, v3

    .line 188
    .line 189
    move-object/from16 v27, v5

    .line 190
    .line 191
    move-object/from16 v23, v6

    .line 192
    .line 193
    move-object/from16 v24, v7

    .line 194
    .line 195
    move-object/from16 v44, v8

    .line 196
    .line 197
    move/from16 v29, v9

    .line 198
    .line 199
    move/from16 v33, v10

    .line 200
    .line 201
    move/from16 v34, v12

    .line 202
    .line 203
    move-object/from16 v36, v13

    .line 204
    .line 205
    move-object/from16 v37, v14

    .line 206
    .line 207
    move-object/from16 v35, v15

    .line 208
    .line 209
    move-object v10, v4

    .line 210
    goto/16 :goto_33

    .line 211
    .line 212
    :cond_4
    iget-object v1, v11, Lsna0;->e:Lo21;

    .line 213
    .line 214
    if-nez v1, :cond_5

    .line 215
    .line 216
    iget-object v1, v4, Lcka0;->h:Lzz7;

    .line 217
    .line 218
    if-eqz v1, :cond_3

    .line 219
    .line 220
    iget-object v1, v1, Lzz7;->i:Ltna0;

    .line 221
    .line 222
    if-ne v1, v2, :cond_3

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    iput-object v1, v4, Lcka0;->h:Lzz7;

    .line 226
    .line 227
    iput-object v1, v4, Lcka0;->i:Lww0;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    iput v1, v8, Li5i;->b:I

    .line 231
    .line 232
    iput v1, v7, Li5i;->b:I

    .line 233
    .line 234
    iput v1, v6, Lhs90;->b:I

    .line 235
    .line 236
    iput v1, v5, Li5i;->b:I

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    move/from16 v29, v9

    .line 240
    .line 241
    instance-of v9, v1, Lne50;

    .line 242
    .line 243
    move/from16 v22, v9

    .line 244
    .line 245
    const/16 v30, 0x8

    .line 246
    .line 247
    const/16 v31, 0x3

    .line 248
    .line 249
    if-eqz v22, :cond_b

    .line 250
    .line 251
    check-cast v1, Lne50;

    .line 252
    .line 253
    iget-object v9, v1, Lne50;->n:Ln090;

    .line 254
    .line 255
    if-eqz v9, :cond_6

    .line 256
    .line 257
    invoke-virtual {v9, v11, v1}, Ln090;->a(Lsna0;Lqol;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v9, v1, Lne50;->c:Ljng0;

    .line 261
    .line 262
    iget-object v9, v9, Ljng0;->a:Lvc0;

    .line 263
    .line 264
    move/from16 v33, v10

    .line 265
    .line 266
    iget-object v10, v2, Ltna0;->g:Lbl4;

    .line 267
    .line 268
    move/from16 v34, v12

    .line 269
    .line 270
    iget-object v12, v3, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 271
    .line 272
    move-object/from16 v23, v12

    .line 273
    .line 274
    if-nez v12, :cond_8

    .line 275
    .line 276
    iget-object v12, v3, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 277
    .line 278
    if-nez v12, :cond_7

    .line 279
    .line 280
    iput-object v10, v3, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 281
    .line 282
    iput-object v9, v3, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 283
    .line 284
    move-object v12, v10

    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object/from16 v12, v23

    .line 287
    .line 288
    :cond_8
    :goto_3
    if-ne v12, v10, :cond_a

    .line 289
    .line 290
    iget-object v12, v3, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 291
    .line 292
    if-ne v12, v9, :cond_a

    .line 293
    .line 294
    iget-object v12, v3, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 295
    .line 296
    iget v12, v12, Li5i;->b:I

    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x8

    .line 299
    .line 300
    move-object/from16 v35, v15

    .line 301
    .line 302
    const v15, 0xfa00

    .line 303
    .line 304
    .line 305
    if-le v12, v15, :cond_9

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move/from16 v9, v18

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move-object/from16 v35, v15

    .line 312
    .line 313
    :goto_4
    invoke-virtual {v13}, Lzk20;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Lcom/esotericsoftware/spine/android/a$b;

    .line 318
    .line 319
    invoke-virtual {v14, v3}, Lww0;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iput-object v10, v3, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 323
    .line 324
    iput-object v9, v3, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_5
    iget-object v10, v3, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 328
    .line 329
    iget v12, v10, Li5i;->b:I

    .line 330
    .line 331
    add-int/lit8 v12, v12, 0x8

    .line 332
    .line 333
    invoke-virtual {v10, v12}, Li5i;->d(I)[F

    .line 334
    .line 335
    .line 336
    iget-object v10, v10, Li5i;->a:[F

    .line 337
    .line 338
    invoke-virtual {v1, v11, v10, v9}, Lne50;->g(Lsna0;[FI)V

    .line 339
    .line 340
    .line 341
    iget-object v10, v1, Lne50;->k:[F

    .line 342
    .line 343
    iget-object v1, v1, Lne50;->m:Lxc8;

    .line 344
    .line 345
    sget-object v12, Lcom/esotericsoftware/spine/android/a;->d:[S

    .line 346
    .line 347
    move-object/from16 v25, v10

    .line 348
    .line 349
    move v10, v9

    .line 350
    move-object v9, v11

    .line 351
    move-object/from16 v11, v25

    .line 352
    .line 353
    move/from16 v25, v30

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_b
    move/from16 v33, v10

    .line 358
    .line 359
    move/from16 v34, v12

    .line 360
    .line 361
    move-object/from16 v35, v15

    .line 362
    .line 363
    instance-of v9, v1, Lf0w;

    .line 364
    .line 365
    if-eqz v9, :cond_27

    .line 366
    .line 367
    check-cast v1, Lf0w;

    .line 368
    .line 369
    iget v9, v1, Lv6j0;->g:I

    .line 370
    .line 371
    iget-object v10, v1, Lf0w;->n:Ln090;

    .line 372
    .line 373
    if-eqz v10, :cond_c

    .line 374
    .line 375
    invoke-virtual {v10, v11, v1}, Ln090;->a(Lsna0;Lqol;)V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v10, v1, Lf0w;->i:Ljng0;

    .line 379
    .line 380
    iget-object v10, v10, Ljng0;->a:Lvc0;

    .line 381
    .line 382
    iget-object v12, v2, Ltna0;->g:Lbl4;

    .line 383
    .line 384
    iget-object v15, v3, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 385
    .line 386
    move-object/from16 v23, v1

    .line 387
    .line 388
    if-nez v15, :cond_d

    .line 389
    .line 390
    iget-object v1, v3, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 391
    .line 392
    if-nez v1, :cond_d

    .line 393
    .line 394
    iput-object v12, v3, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 395
    .line 396
    iput-object v10, v3, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 397
    .line 398
    move-object v15, v12

    .line 399
    :cond_d
    if-ne v15, v12, :cond_f

    .line 400
    .line 401
    iget-object v1, v3, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 402
    .line 403
    if-ne v1, v10, :cond_f

    .line 404
    .line 405
    iget-object v1, v3, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 406
    .line 407
    iget v1, v1, Li5i;->b:I

    .line 408
    .line 409
    add-int/2addr v1, v9

    .line 410
    const v15, 0xfa00

    .line 411
    .line 412
    .line 413
    if-le v1, v15, :cond_e

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    move/from16 v27, v18

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_f
    :goto_6
    invoke-virtual {v13}, Lzk20;->d()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object v3, v1

    .line 424
    check-cast v3, Lcom/esotericsoftware/spine/android/a$b;

    .line 425
    .line 426
    invoke-virtual {v14, v3}, Lww0;->a(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-object v12, v3, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 430
    .line 431
    iput-object v10, v3, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    :goto_7
    iget-object v1, v3, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 436
    .line 437
    iget v10, v1, Li5i;->b:I

    .line 438
    .line 439
    add-int/2addr v10, v9

    .line 440
    invoke-virtual {v1, v10}, Li5i;->d(I)[F

    .line 441
    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    iget-object v1, v1, Li5i;->a:[F

    .line 446
    .line 447
    move-object/from16 v26, v1

    .line 448
    .line 449
    move/from16 v25, v9

    .line 450
    .line 451
    move-object/from16 v22, v23

    .line 452
    .line 453
    move-object/from16 v23, v11

    .line 454
    .line 455
    invoke-virtual/range {v22 .. v27}, Lf0w;->g(Lsna0;II[FI)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v22

    .line 459
    .line 460
    move-object/from16 v9, v23

    .line 461
    .line 462
    iget-object v10, v1, Lf0w;->k:[F

    .line 463
    .line 464
    iget-object v12, v1, Lf0w;->l:[S

    .line 465
    .line 466
    iget-object v1, v1, Lf0w;->m:Lxc8;

    .line 467
    .line 468
    move-object v11, v10

    .line 469
    move/from16 v10, v27

    .line 470
    .line 471
    :goto_8
    iget-object v15, v3, Lcom/esotericsoftware/spine/android/a$b;->c:Lg2p;

    .line 472
    .line 473
    iget-object v0, v3, Lcom/esotericsoftware/spine/android/a$b;->b:Li5i;

    .line 474
    .line 475
    move-object/from16 v36, v13

    .line 476
    .line 477
    iget-object v13, v3, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 478
    .line 479
    move-object/from16 v37, v14

    .line 480
    .line 481
    iget-object v14, v3, Lcom/esotericsoftware/spine/android/a$b;->d:Lhs90;

    .line 482
    .line 483
    iget-object v9, v9, Lsna0;->c:Lxc8;

    .line 484
    .line 485
    move-object/from16 v38, v5

    .line 486
    .line 487
    iget v5, v9, Lxc8;->d:F

    .line 488
    .line 489
    mul-float v5, v5, v16

    .line 490
    .line 491
    move/from16 v18, v5

    .line 492
    .line 493
    iget v5, v1, Lxc8;->d:F

    .line 494
    .line 495
    mul-float v5, v5, v18

    .line 496
    .line 497
    const/high16 v18, 0x437f0000    # 255.0f

    .line 498
    .line 499
    mul-float v5, v5, v18

    .line 500
    .line 501
    float-to-int v5, v5

    .line 502
    shl-int/lit8 v5, v5, 0x18

    .line 503
    .line 504
    move/from16 v22, v5

    .line 505
    .line 506
    iget v5, v9, Lxc8;->a:F

    .line 507
    .line 508
    mul-float v5, v5, v33

    .line 509
    .line 510
    move/from16 v23, v5

    .line 511
    .line 512
    iget v5, v1, Lxc8;->a:F

    .line 513
    .line 514
    mul-float v5, v5, v23

    .line 515
    .line 516
    mul-float v5, v5, v18

    .line 517
    .line 518
    float-to-int v5, v5

    .line 519
    shl-int/lit8 v5, v5, 0x10

    .line 520
    .line 521
    or-int v5, v22, v5

    .line 522
    .line 523
    move/from16 v22, v5

    .line 524
    .line 525
    iget v5, v9, Lxc8;->b:F

    .line 526
    .line 527
    mul-float v5, v5, v19

    .line 528
    .line 529
    move/from16 v23, v5

    .line 530
    .line 531
    iget v5, v1, Lxc8;->b:F

    .line 532
    .line 533
    mul-float v5, v5, v23

    .line 534
    .line 535
    mul-float v5, v5, v18

    .line 536
    .line 537
    float-to-int v5, v5

    .line 538
    shl-int/lit8 v5, v5, 0x8

    .line 539
    .line 540
    or-int v5, v22, v5

    .line 541
    .line 542
    iget v9, v9, Lxc8;->c:F

    .line 543
    .line 544
    mul-float v9, v9, v34

    .line 545
    .line 546
    iget v1, v1, Lxc8;->c:F

    .line 547
    .line 548
    mul-float/2addr v9, v1

    .line 549
    mul-float v9, v9, v18

    .line 550
    .line 551
    float-to-int v1, v9

    .line 552
    or-int/2addr v1, v5

    .line 553
    iget v5, v14, Lhs90;->b:I

    .line 554
    .line 555
    array-length v9, v12

    .line 556
    move/from16 v18, v1

    .line 557
    .line 558
    iget-object v1, v4, Lcka0;->h:Lzz7;

    .line 559
    .line 560
    if-eqz v1, :cond_10

    .line 561
    .line 562
    move/from16 v1, v28

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_10
    const/4 v1, 0x0

    .line 566
    :goto_9
    if-eqz v1, :cond_22

    .line 567
    .line 568
    iget-object v1, v13, Li5i;->a:[F

    .line 569
    .line 570
    array-length v9, v12

    .line 571
    move-object/from16 v22, v1

    .line 572
    .line 573
    iget-object v1, v4, Lcka0;->c:Li5i;

    .line 574
    .line 575
    move/from16 v23, v5

    .line 576
    .line 577
    iget-object v5, v4, Lcka0;->i:Lww0;

    .line 578
    .line 579
    move-object/from16 v24, v2

    .line 580
    .line 581
    iget-object v2, v5, Lww0;->a:[Ljava/lang/Object;

    .line 582
    .line 583
    iget v5, v5, Lww0;->b:I

    .line 584
    .line 585
    move-object/from16 v25, v2

    .line 586
    .line 587
    const/4 v2, 0x0

    .line 588
    iput v2, v8, Li5i;->b:I

    .line 589
    .line 590
    iput v2, v7, Li5i;->b:I

    .line 591
    .line 592
    iput v2, v6, Lhs90;->b:I

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    :goto_a
    if-ge v2, v9, :cond_21

    .line 598
    .line 599
    aget-short v27, v12, v2

    .line 600
    .line 601
    shl-int/lit8 v27, v27, 0x1

    .line 602
    .line 603
    add-int v30, v10, v27

    .line 604
    .line 605
    move/from16 v39, v2

    .line 606
    .line 607
    aget v2, v22, v30

    .line 608
    .line 609
    add-int/lit8 v30, v30, 0x1

    .line 610
    .line 611
    move/from16 v40, v9

    .line 612
    .line 613
    aget v9, v22, v30

    .line 614
    .line 615
    aget v30, v11, v27

    .line 616
    .line 617
    add-int/lit8 v27, v27, 0x1

    .line 618
    .line 619
    aget v27, v11, v27

    .line 620
    .line 621
    add-int/lit8 v41, v39, 0x1

    .line 622
    .line 623
    aget-short v41, v12, v41

    .line 624
    .line 625
    shl-int/lit8 v41, v41, 0x1

    .line 626
    .line 627
    add-int v42, v10, v41

    .line 628
    .line 629
    move-object/from16 v43, v15

    .line 630
    .line 631
    aget v15, v22, v42

    .line 632
    .line 633
    add-int/lit8 v42, v42, 0x1

    .line 634
    .line 635
    move-object/from16 v44, v3

    .line 636
    .line 637
    aget v3, v22, v42

    .line 638
    .line 639
    aget v42, v11, v41

    .line 640
    .line 641
    add-int/lit8 v41, v41, 0x1

    .line 642
    .line 643
    aget v41, v11, v41

    .line 644
    .line 645
    add-int/lit8 v45, v39, 0x2

    .line 646
    .line 647
    aget-short v45, v12, v45

    .line 648
    .line 649
    shl-int/lit8 v45, v45, 0x1

    .line 650
    .line 651
    add-int v46, v10, v45

    .line 652
    .line 653
    move-object/from16 v47, v12

    .line 654
    .line 655
    aget v12, v22, v46

    .line 656
    .line 657
    add-int/lit8 v46, v46, 0x1

    .line 658
    .line 659
    move-object/from16 v48, v11

    .line 660
    .line 661
    aget v11, v22, v46

    .line 662
    .line 663
    aget v46, v48, v45

    .line 664
    .line 665
    add-int/lit8 v45, v45, 0x1

    .line 666
    .line 667
    aget v45, v48, v45

    .line 668
    .line 669
    move-object/from16 v49, v14

    .line 670
    .line 671
    const/4 v14, 0x0

    .line 672
    :goto_b
    if-ge v14, v5, :cond_20

    .line 673
    .line 674
    move/from16 v50, v5

    .line 675
    .line 676
    iget v5, v8, Li5i;->b:I

    .line 677
    .line 678
    aget-object v51, v25, v14

    .line 679
    .line 680
    move/from16 v52, v5

    .line 681
    .line 682
    move-object/from16 v5, v51

    .line 683
    .line 684
    check-cast v5, Li5i;

    .line 685
    .line 686
    move/from16 v51, v14

    .line 687
    .line 688
    iget v14, v5, Li5i;->b:I

    .line 689
    .line 690
    rem-int/lit8 v14, v14, 0x4

    .line 691
    .line 692
    move-object/from16 v53, v0

    .line 693
    .line 694
    iget-object v0, v4, Lcka0;->g:Li5i;

    .line 695
    .line 696
    move-object/from16 v54, v0

    .line 697
    .line 698
    const/4 v0, 0x2

    .line 699
    if-lt v14, v0, :cond_11

    .line 700
    .line 701
    move-object v0, v1

    .line 702
    move-object/from16 v14, v54

    .line 703
    .line 704
    :goto_c
    move-object/from16 v54, v4

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    goto :goto_d

    .line 708
    :cond_11
    move-object v14, v1

    .line 709
    move-object/from16 v0, v54

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :goto_d
    iput v4, v0, Li5i;->b:I

    .line 713
    .line 714
    invoke-virtual {v0, v2}, Li5i;->a(F)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v9}, Li5i;->a(F)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v15}, Li5i;->a(F)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v3}, Li5i;->a(F)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v12}, Li5i;->a(F)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v11}, Li5i;->a(F)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v2}, Li5i;->a(F)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v9}, Li5i;->a(F)V

    .line 736
    .line 737
    .line 738
    iput v4, v14, Li5i;->b:I

    .line 739
    .line 740
    iget v4, v5, Li5i;->b:I

    .line 741
    .line 742
    add-int/lit8 v4, v4, -0x4

    .line 743
    .line 744
    iget-object v5, v5, Li5i;->a:[F

    .line 745
    .line 746
    move-object/from16 v55, v14

    .line 747
    .line 748
    move-object v14, v0

    .line 749
    move-object/from16 v0, v55

    .line 750
    .line 751
    move/from16 v55, v2

    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    const/16 v56, 0x0

    .line 755
    .line 756
    :goto_e
    aget v57, v5, v2

    .line 757
    .line 758
    add-int/lit8 v58, v2, 0x1

    .line 759
    .line 760
    aget v58, v5, v58

    .line 761
    .line 762
    add-int/lit8 v59, v2, 0x2

    .line 763
    .line 764
    aget v60, v5, v59

    .line 765
    .line 766
    sub-float v60, v57, v60

    .line 767
    .line 768
    add-int/lit8 v61, v2, 0x3

    .line 769
    .line 770
    aget v61, v5, v61

    .line 771
    .line 772
    sub-float v61, v58, v61

    .line 773
    .line 774
    move/from16 v62, v3

    .line 775
    .line 776
    iget v3, v0, Li5i;->b:I

    .line 777
    .line 778
    move-object/from16 v63, v5

    .line 779
    .line 780
    iget-object v5, v14, Li5i;->a:[F

    .line 781
    .line 782
    move-object/from16 v64, v5

    .line 783
    .line 784
    iget v5, v14, Li5i;->b:I

    .line 785
    .line 786
    const/16 v32, 0x2

    .line 787
    .line 788
    add-int/lit8 v5, v5, -0x2

    .line 789
    .line 790
    move/from16 v65, v9

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    :goto_f
    const/high16 v66, 0x3f800000    # 1.0f

    .line 794
    .line 795
    if-ge v9, v5, :cond_18

    .line 796
    .line 797
    aget v67, v64, v9

    .line 798
    .line 799
    add-int/lit8 v68, v9, 0x1

    .line 800
    .line 801
    aget v68, v64, v68

    .line 802
    .line 803
    add-int/lit8 v69, v9, 0x2

    .line 804
    .line 805
    move/from16 v70, v5

    .line 806
    .line 807
    aget v5, v64, v69

    .line 808
    .line 809
    add-int/lit8 v9, v9, 0x3

    .line 810
    .line 811
    aget v9, v64, v9

    .line 812
    .line 813
    sub-float v71, v57, v5

    .line 814
    .line 815
    mul-float v71, v71, v61

    .line 816
    .line 817
    sub-float v72, v58, v9

    .line 818
    .line 819
    mul-float v72, v72, v60

    .line 820
    .line 821
    cmpl-float v71, v71, v72

    .line 822
    .line 823
    if-lez v71, :cond_12

    .line 824
    .line 825
    move/from16 v71, v28

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_12
    const/16 v71, 0x0

    .line 829
    .line 830
    :goto_10
    sub-float v72, v57, v67

    .line 831
    .line 832
    mul-float v72, v72, v61

    .line 833
    .line 834
    sub-float v73, v58, v68

    .line 835
    .line 836
    mul-float v73, v73, v60

    .line 837
    .line 838
    sub-float v72, v72, v73

    .line 839
    .line 840
    const/16 v73, 0x0

    .line 841
    .line 842
    cmpl-float v74, v72, v73

    .line 843
    .line 844
    if-lez v74, :cond_16

    .line 845
    .line 846
    if-eqz v71, :cond_13

    .line 847
    .line 848
    invoke-virtual {v0, v5}, Li5i;->a(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v9}, Li5i;->a(F)V

    .line 852
    .line 853
    .line 854
    :goto_11
    move/from16 v73, v11

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_13
    sub-float v71, v5, v67

    .line 858
    .line 859
    sub-float v74, v9, v68

    .line 860
    .line 861
    mul-float v75, v71, v61

    .line 862
    .line 863
    mul-float v76, v74, v60

    .line 864
    .line 865
    sub-float v75, v75, v76

    .line 866
    .line 867
    div-float v72, v72, v75

    .line 868
    .line 869
    cmpl-float v73, v72, v73

    .line 870
    .line 871
    if-ltz v73, :cond_15

    .line 872
    .line 873
    cmpg-float v66, v72, v66

    .line 874
    .line 875
    if-gtz v66, :cond_15

    .line 876
    .line 877
    mul-float v71, v71, v72

    .line 878
    .line 879
    add-float v5, v71, v67

    .line 880
    .line 881
    invoke-virtual {v0, v5}, Li5i;->a(F)V

    .line 882
    .line 883
    .line 884
    mul-float v74, v74, v72

    .line 885
    .line 886
    add-float v5, v74, v68

    .line 887
    .line 888
    invoke-virtual {v0, v5}, Li5i;->a(F)V

    .line 889
    .line 890
    .line 891
    :cond_14
    move/from16 v73, v11

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_15
    invoke-virtual {v0, v5}, Li5i;->a(F)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v9}, Li5i;->a(F)V

    .line 898
    .line 899
    .line 900
    goto :goto_11

    .line 901
    :cond_16
    if-eqz v71, :cond_14

    .line 902
    .line 903
    sub-float v71, v5, v67

    .line 904
    .line 905
    sub-float v74, v9, v68

    .line 906
    .line 907
    mul-float v75, v71, v61

    .line 908
    .line 909
    mul-float v76, v74, v60

    .line 910
    .line 911
    sub-float v75, v75, v76

    .line 912
    .line 913
    div-float v72, v72, v75

    .line 914
    .line 915
    cmpl-float v73, v72, v73

    .line 916
    .line 917
    if-ltz v73, :cond_17

    .line 918
    .line 919
    cmpg-float v66, v72, v66

    .line 920
    .line 921
    if-gtz v66, :cond_17

    .line 922
    .line 923
    mul-float v71, v71, v72

    .line 924
    .line 925
    move/from16 v73, v11

    .line 926
    .line 927
    add-float v11, v71, v67

    .line 928
    .line 929
    invoke-virtual {v0, v11}, Li5i;->a(F)V

    .line 930
    .line 931
    .line 932
    mul-float v74, v74, v72

    .line 933
    .line 934
    add-float v11, v74, v68

    .line 935
    .line 936
    invoke-virtual {v0, v11}, Li5i;->a(F)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v5}, Li5i;->a(F)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v9}, Li5i;->a(F)V

    .line 943
    .line 944
    .line 945
    goto :goto_13

    .line 946
    :cond_17
    move/from16 v73, v11

    .line 947
    .line 948
    invoke-virtual {v0, v5}, Li5i;->a(F)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v9}, Li5i;->a(F)V

    .line 952
    .line 953
    .line 954
    :goto_12
    move/from16 v9, v69

    .line 955
    .line 956
    move/from16 v5, v70

    .line 957
    .line 958
    move/from16 v11, v73

    .line 959
    .line 960
    goto/16 :goto_f

    .line 961
    .line 962
    :goto_13
    move/from16 v56, v28

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_18
    move/from16 v73, v11

    .line 966
    .line 967
    iget v5, v0, Li5i;->b:I

    .line 968
    .line 969
    if-ne v3, v5, :cond_19

    .line 970
    .line 971
    const/4 v3, 0x0

    .line 972
    iput v3, v1, Li5i;->b:I

    .line 973
    .line 974
    move/from16 v56, v28

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_19
    const/4 v3, 0x0

    .line 978
    iget-object v5, v0, Li5i;->a:[F

    .line 979
    .line 980
    aget v5, v5, v3

    .line 981
    .line 982
    invoke-virtual {v0, v5}, Li5i;->a(F)V

    .line 983
    .line 984
    .line 985
    iget-object v5, v0, Li5i;->a:[F

    .line 986
    .line 987
    aget v5, v5, v28

    .line 988
    .line 989
    invoke-virtual {v0, v5}, Li5i;->a(F)V

    .line 990
    .line 991
    .line 992
    if-ne v2, v4, :cond_1f

    .line 993
    .line 994
    if-eq v1, v0, :cond_1a

    .line 995
    .line 996
    iput v3, v1, Li5i;->b:I

    .line 997
    .line 998
    iget-object v2, v0, Li5i;->a:[F

    .line 999
    .line 1000
    iget v0, v0, Li5i;->b:I

    .line 1001
    .line 1002
    const/16 v32, 0x2

    .line 1003
    .line 1004
    add-int/lit8 v0, v0, -0x2

    .line 1005
    .line 1006
    invoke-virtual {v1, v2, v0}, Li5i;->b([FI)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :cond_1a
    const/16 v32, 0x2

    .line 1011
    .line 1012
    iget v0, v1, Li5i;->b:I

    .line 1013
    .line 1014
    add-int/lit8 v0, v0, -0x2

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Li5i;->d(I)[F

    .line 1017
    .line 1018
    .line 1019
    :goto_14
    if-eqz v56, :cond_1e

    .line 1020
    .line 1021
    iget v0, v1, Li5i;->b:I

    .line 1022
    .line 1023
    if-nez v0, :cond_1b

    .line 1024
    .line 1025
    move-object/from16 v57, v1

    .line 1026
    .line 1027
    goto/16 :goto_17

    .line 1028
    .line 1029
    :cond_1b
    sub-float v3, v62, v73

    .line 1030
    .line 1031
    sub-float v2, v12, v15

    .line 1032
    .line 1033
    sub-float v4, v55, v12

    .line 1034
    .line 1035
    sub-float v11, v73, v65

    .line 1036
    .line 1037
    mul-float v5, v3, v4

    .line 1038
    .line 1039
    sub-float v9, v65, v73

    .line 1040
    .line 1041
    mul-float/2addr v9, v2

    .line 1042
    add-float/2addr v9, v5

    .line 1043
    div-float v5, v66, v9

    .line 1044
    .line 1045
    shr-int/lit8 v9, v0, 0x1

    .line 1046
    .line 1047
    iget-object v14, v1, Li5i;->a:[F

    .line 1048
    .line 1049
    mul-int/lit8 v56, v9, 0x2

    .line 1050
    .line 1051
    move-object/from16 v57, v1

    .line 1052
    .line 1053
    add-int v1, v56, v52

    .line 1054
    .line 1055
    invoke-virtual {v8, v1}, Li5i;->d(I)[F

    .line 1056
    .line 1057
    .line 1058
    move-result-object v56

    .line 1059
    invoke-virtual {v7, v1}, Li5i;->d(I)[F

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    move-object/from16 v58, v1

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    :goto_15
    if-ge v1, v0, :cond_1c

    .line 1067
    .line 1068
    aget v59, v14, v1

    .line 1069
    .line 1070
    add-int/lit8 v60, v1, 0x1

    .line 1071
    .line 1072
    aget v60, v14, v60

    .line 1073
    .line 1074
    aput v59, v56, v52

    .line 1075
    .line 1076
    add-int/lit8 v61, v52, 0x1

    .line 1077
    .line 1078
    aput v60, v56, v61

    .line 1079
    .line 1080
    sub-float v59, v59, v12

    .line 1081
    .line 1082
    sub-float v60, v60, v73

    .line 1083
    .line 1084
    mul-float v63, v3, v59

    .line 1085
    .line 1086
    mul-float v64, v2, v60

    .line 1087
    .line 1088
    add-float v64, v64, v63

    .line 1089
    .line 1090
    mul-float v64, v64, v5

    .line 1091
    .line 1092
    mul-float v59, v59, v11

    .line 1093
    .line 1094
    mul-float v60, v60, v4

    .line 1095
    .line 1096
    add-float v60, v60, v59

    .line 1097
    .line 1098
    mul-float v60, v60, v5

    .line 1099
    .line 1100
    sub-float v59, v66, v64

    .line 1101
    .line 1102
    sub-float v59, v59, v60

    .line 1103
    .line 1104
    mul-float v63, v30, v64

    .line 1105
    .line 1106
    mul-float v67, v42, v60

    .line 1107
    .line 1108
    add-float v67, v67, v63

    .line 1109
    .line 1110
    mul-float v63, v46, v59

    .line 1111
    .line 1112
    add-float v63, v63, v67

    .line 1113
    .line 1114
    aput v63, v58, v52

    .line 1115
    .line 1116
    mul-float v64, v64, v27

    .line 1117
    .line 1118
    mul-float v60, v60, v41

    .line 1119
    .line 1120
    add-float v60, v60, v64

    .line 1121
    .line 1122
    mul-float v59, v59, v45

    .line 1123
    .line 1124
    add-float v59, v59, v60

    .line 1125
    .line 1126
    aput v59, v58, v61

    .line 1127
    .line 1128
    add-int/lit8 v1, v1, 0x2

    .line 1129
    .line 1130
    const/16 v32, 0x2

    .line 1131
    .line 1132
    add-int/lit8 v52, v52, 0x2

    .line 1133
    .line 1134
    goto :goto_15

    .line 1135
    :cond_1c
    iget v0, v6, Lhs90;->b:I

    .line 1136
    .line 1137
    add-int/lit8 v1, v9, -0x2

    .line 1138
    .line 1139
    mul-int/lit8 v1, v1, 0x3

    .line 1140
    .line 1141
    add-int/2addr v1, v0

    .line 1142
    invoke-virtual {v6, v1}, Lhs90;->f(I)[S

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    add-int/lit8 v2, v9, -0x1

    .line 1147
    .line 1148
    move/from16 v3, v28

    .line 1149
    .line 1150
    :goto_16
    if-ge v3, v2, :cond_1d

    .line 1151
    .line 1152
    aput-short v26, v1, v0

    .line 1153
    .line 1154
    add-int/lit8 v4, v0, 0x1

    .line 1155
    .line 1156
    add-int v5, v26, v3

    .line 1157
    .line 1158
    int-to-short v11, v5

    .line 1159
    aput-short v11, v1, v4

    .line 1160
    .line 1161
    add-int/lit8 v4, v0, 0x2

    .line 1162
    .line 1163
    add-int/lit8 v5, v5, 0x1

    .line 1164
    .line 1165
    int-to-short v5, v5

    .line 1166
    aput-short v5, v1, v4

    .line 1167
    .line 1168
    add-int/lit8 v3, v3, 0x1

    .line 1169
    .line 1170
    add-int/lit8 v0, v0, 0x3

    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_1d
    add-int v0, v26, v9

    .line 1174
    .line 1175
    int-to-short v0, v0

    .line 1176
    move/from16 v26, v0

    .line 1177
    .line 1178
    :goto_17
    add-int/lit8 v14, v51, 0x1

    .line 1179
    .line 1180
    move/from16 v5, v50

    .line 1181
    .line 1182
    move-object/from16 v0, v53

    .line 1183
    .line 1184
    move-object/from16 v4, v54

    .line 1185
    .line 1186
    move/from16 v2, v55

    .line 1187
    .line 1188
    move-object/from16 v1, v57

    .line 1189
    .line 1190
    move/from16 v3, v62

    .line 1191
    .line 1192
    move/from16 v9, v65

    .line 1193
    .line 1194
    move/from16 v11, v73

    .line 1195
    .line 1196
    goto/16 :goto_b

    .line 1197
    .line 1198
    :cond_1e
    move-object/from16 v57, v1

    .line 1199
    .line 1200
    add-int/lit8 v5, v52, 0x6

    .line 1201
    .line 1202
    invoke-virtual {v8, v5}, Li5i;->d(I)[F

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v7, v5}, Li5i;->d(I)[F

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    aput v55, v0, v52

    .line 1211
    .line 1212
    add-int/lit8 v5, v52, 0x1

    .line 1213
    .line 1214
    aput v65, v0, v5

    .line 1215
    .line 1216
    add-int/lit8 v2, v52, 0x2

    .line 1217
    .line 1218
    aput v15, v0, v2

    .line 1219
    .line 1220
    add-int/lit8 v3, v52, 0x3

    .line 1221
    .line 1222
    aput v62, v0, v3

    .line 1223
    .line 1224
    add-int/lit8 v4, v52, 0x4

    .line 1225
    .line 1226
    aput v12, v0, v4

    .line 1227
    .line 1228
    add-int/lit8 v9, v52, 0x5

    .line 1229
    .line 1230
    aput v73, v0, v9

    .line 1231
    .line 1232
    aput v30, v1, v52

    .line 1233
    .line 1234
    aput v27, v1, v5

    .line 1235
    .line 1236
    aput v42, v1, v2

    .line 1237
    .line 1238
    aput v41, v1, v3

    .line 1239
    .line 1240
    aput v46, v1, v4

    .line 1241
    .line 1242
    aput v45, v1, v9

    .line 1243
    .line 1244
    iget v0, v6, Lhs90;->b:I

    .line 1245
    .line 1246
    add-int/lit8 v1, v0, 0x3

    .line 1247
    .line 1248
    invoke-virtual {v6, v1}, Lhs90;->f(I)[S

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    aput-short v26, v1, v0

    .line 1253
    .line 1254
    add-int/lit8 v2, v0, 0x1

    .line 1255
    .line 1256
    add-int/lit8 v3, v26, 0x1

    .line 1257
    .line 1258
    int-to-short v3, v3

    .line 1259
    aput-short v3, v1, v2

    .line 1260
    .line 1261
    const/16 v32, 0x2

    .line 1262
    .line 1263
    add-int/lit8 v0, v0, 0x2

    .line 1264
    .line 1265
    add-int/lit8 v2, v26, 0x2

    .line 1266
    .line 1267
    int-to-short v2, v2

    .line 1268
    aput-short v2, v1, v0

    .line 1269
    .line 1270
    add-int/lit8 v0, v26, 0x3

    .line 1271
    .line 1272
    int-to-short v0, v0

    .line 1273
    move/from16 v26, v0

    .line 1274
    .line 1275
    goto :goto_18

    .line 1276
    :cond_1f
    move-object/from16 v57, v1

    .line 1277
    .line 1278
    move v1, v3

    .line 1279
    iput v1, v14, Li5i;->b:I

    .line 1280
    .line 1281
    move-object v1, v14

    .line 1282
    move-object v14, v0

    .line 1283
    move-object v0, v1

    .line 1284
    move-object/from16 v1, v57

    .line 1285
    .line 1286
    move/from16 v2, v59

    .line 1287
    .line 1288
    move/from16 v3, v62

    .line 1289
    .line 1290
    move-object/from16 v5, v63

    .line 1291
    .line 1292
    move/from16 v9, v65

    .line 1293
    .line 1294
    move/from16 v11, v73

    .line 1295
    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :cond_20
    move-object/from16 v53, v0

    .line 1299
    .line 1300
    move-object/from16 v57, v1

    .line 1301
    .line 1302
    move-object/from16 v54, v4

    .line 1303
    .line 1304
    move/from16 v50, v5

    .line 1305
    .line 1306
    :goto_18
    add-int/lit8 v2, v39, 0x3

    .line 1307
    .line 1308
    move/from16 v9, v40

    .line 1309
    .line 1310
    move-object/from16 v15, v43

    .line 1311
    .line 1312
    move-object/from16 v3, v44

    .line 1313
    .line 1314
    move-object/from16 v12, v47

    .line 1315
    .line 1316
    move-object/from16 v11, v48

    .line 1317
    .line 1318
    move-object/from16 v14, v49

    .line 1319
    .line 1320
    move/from16 v5, v50

    .line 1321
    .line 1322
    move-object/from16 v0, v53

    .line 1323
    .line 1324
    move-object/from16 v4, v54

    .line 1325
    .line 1326
    move-object/from16 v1, v57

    .line 1327
    .line 1328
    goto/16 :goto_a

    .line 1329
    .line 1330
    :cond_21
    move-object/from16 v53, v0

    .line 1331
    .line 1332
    move-object/from16 v44, v3

    .line 1333
    .line 1334
    move-object/from16 v54, v4

    .line 1335
    .line 1336
    move-object/from16 v49, v14

    .line 1337
    .line 1338
    move-object/from16 v43, v15

    .line 1339
    .line 1340
    iget v0, v8, Li5i;->b:I

    .line 1341
    .line 1342
    add-int/2addr v0, v10

    .line 1343
    invoke-virtual {v13, v0}, Li5i;->d(I)[F

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v8, Li5i;->a:[F

    .line 1347
    .line 1348
    iget-object v1, v13, Li5i;->a:[F

    .line 1349
    .line 1350
    iget v2, v8, Li5i;->b:I

    .line 1351
    .line 1352
    const/4 v3, 0x0

    .line 1353
    invoke-static {v0, v3, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v7, Li5i;->a:[F

    .line 1357
    .line 1358
    iget v1, v7, Li5i;->b:I

    .line 1359
    .line 1360
    move-object/from16 v2, v53

    .line 1361
    .line 1362
    invoke-virtual {v2, v0, v1}, Li5i;->b([FI)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v6, Lhs90;->a:[S

    .line 1366
    .line 1367
    iget v1, v6, Lhs90;->b:I

    .line 1368
    .line 1369
    move-object/from16 v3, v49

    .line 1370
    .line 1371
    invoke-virtual {v3, v0, v1}, Lhs90;->c([SI)V

    .line 1372
    .line 1373
    .line 1374
    iget v0, v8, Li5i;->b:I

    .line 1375
    .line 1376
    iget v9, v6, Lhs90;->b:I

    .line 1377
    .line 1378
    move/from16 v25, v0

    .line 1379
    .line 1380
    goto :goto_19

    .line 1381
    :cond_22
    move-object/from16 v24, v2

    .line 1382
    .line 1383
    move-object/from16 v44, v3

    .line 1384
    .line 1385
    move-object/from16 v54, v4

    .line 1386
    .line 1387
    move/from16 v23, v5

    .line 1388
    .line 1389
    move-object/from16 v47, v12

    .line 1390
    .line 1391
    move-object v3, v14

    .line 1392
    move-object/from16 v43, v15

    .line 1393
    .line 1394
    move-object v2, v0

    .line 1395
    move-object v0, v11

    .line 1396
    array-length v1, v0

    .line 1397
    invoke-virtual {v2, v0, v1}, Li5i;->b([FI)V

    .line 1398
    .line 1399
    .line 1400
    array-length v0, v12

    .line 1401
    invoke-virtual {v3, v12, v0}, Lhs90;->c([SI)V

    .line 1402
    .line 1403
    .line 1404
    :goto_19
    iget-object v0, v2, Li5i;->a:[F

    .line 1405
    .line 1406
    move-object/from16 v1, v44

    .line 1407
    .line 1408
    iget-object v2, v1, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 1409
    .line 1410
    iget-object v2, v2, Lvc0;->b:Landroid/graphics/Bitmap;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    iget-object v4, v1, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 1417
    .line 1418
    iget-object v4, v4, Lvc0;->b:Landroid/graphics/Bitmap;

    .line 1419
    .line 1420
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    add-int v5, v10, v25

    .line 1425
    .line 1426
    move v11, v10

    .line 1427
    :goto_1a
    if-ge v11, v5, :cond_23

    .line 1428
    .line 1429
    aget v12, v0, v11

    .line 1430
    .line 1431
    int-to-float v13, v2

    .line 1432
    mul-float/2addr v12, v13

    .line 1433
    aput v12, v0, v11

    .line 1434
    .line 1435
    add-int/lit8 v12, v11, 0x1

    .line 1436
    .line 1437
    aget v13, v0, v12

    .line 1438
    .line 1439
    int-to-float v14, v4

    .line 1440
    mul-float/2addr v13, v14

    .line 1441
    aput v13, v0, v12

    .line 1442
    .line 1443
    add-int/lit8 v11, v11, 0x2

    .line 1444
    .line 1445
    goto :goto_1a

    .line 1446
    :cond_23
    move-object/from16 v11, v43

    .line 1447
    .line 1448
    iget v0, v11, Lg2p;->b:I

    .line 1449
    .line 1450
    shr-int/lit8 v2, v25, 0x1

    .line 1451
    .line 1452
    add-int/2addr v0, v2

    .line 1453
    invoke-virtual {v11, v0}, Lg2p;->a(I)[I

    .line 1454
    .line 1455
    .line 1456
    iget-object v0, v11, Lg2p;->a:[I

    .line 1457
    .line 1458
    shr-int/lit8 v4, v10, 0x1

    .line 1459
    .line 1460
    add-int/2addr v2, v4

    .line 1461
    move v10, v4

    .line 1462
    :goto_1b
    if-ge v10, v2, :cond_24

    .line 1463
    .line 1464
    aput v18, v0, v10

    .line 1465
    .line 1466
    add-int/lit8 v10, v10, 0x1

    .line 1467
    .line 1468
    goto :goto_1b

    .line 1469
    :cond_24
    iget-object v0, v3, Lhs90;->a:[S

    .line 1470
    .line 1471
    add-int v2, v23, v9

    .line 1472
    .line 1473
    move/from16 v3, v23

    .line 1474
    .line 1475
    :goto_1c
    if-ge v3, v2, :cond_25

    .line 1476
    .line 1477
    aget-short v9, v0, v3

    .line 1478
    .line 1479
    add-int/2addr v9, v4

    .line 1480
    int-to-short v9, v9

    .line 1481
    aput-short v9, v0, v3

    .line 1482
    .line 1483
    add-int/lit8 v3, v3, 0x1

    .line 1484
    .line 1485
    goto :goto_1c

    .line 1486
    :cond_25
    move-object/from16 v10, v54

    .line 1487
    .line 1488
    iget-object v0, v10, Lcka0;->h:Lzz7;

    .line 1489
    .line 1490
    if-eqz v0, :cond_26

    .line 1491
    .line 1492
    iget-object v0, v0, Lzz7;->i:Ltna0;

    .line 1493
    .line 1494
    move-object/from16 v2, v24

    .line 1495
    .line 1496
    if-ne v0, v2, :cond_26

    .line 1497
    .line 1498
    const/4 v2, 0x0

    .line 1499
    iput-object v2, v10, Lcka0;->h:Lzz7;

    .line 1500
    .line 1501
    iput-object v2, v10, Lcka0;->i:Lww0;

    .line 1502
    .line 1503
    const/4 v3, 0x0

    .line 1504
    iput v3, v8, Li5i;->b:I

    .line 1505
    .line 1506
    iput v3, v7, Li5i;->b:I

    .line 1507
    .line 1508
    iput v3, v6, Lhs90;->b:I

    .line 1509
    .line 1510
    move-object/from16 v0, v38

    .line 1511
    .line 1512
    iput v3, v0, Li5i;->b:I

    .line 1513
    .line 1514
    goto :goto_1d

    .line 1515
    :cond_26
    move-object/from16 v0, v38

    .line 1516
    .line 1517
    :goto_1d
    move-object/from16 v27, v0

    .line 1518
    .line 1519
    move-object v3, v1

    .line 1520
    move/from16 v18, v5

    .line 1521
    .line 1522
    move-object/from16 v23, v6

    .line 1523
    .line 1524
    move-object/from16 v24, v7

    .line 1525
    .line 1526
    move-object/from16 v44, v8

    .line 1527
    .line 1528
    goto/16 :goto_34

    .line 1529
    .line 1530
    :cond_27
    move-object v10, v4

    .line 1531
    move-object v0, v5

    .line 1532
    move-object v9, v11

    .line 1533
    move-object/from16 v36, v13

    .line 1534
    .line 1535
    move-object/from16 v37, v14

    .line 1536
    .line 1537
    instance-of v2, v1, Lzz7;

    .line 1538
    .line 1539
    if-eqz v2, :cond_4e

    .line 1540
    .line 1541
    check-cast v1, Lzz7;

    .line 1542
    .line 1543
    iget-object v2, v10, Lcka0;->a:Lmwh0;

    .line 1544
    .line 1545
    iget-object v4, v10, Lcka0;->h:Lzz7;

    .line 1546
    .line 1547
    if-eqz v4, :cond_28

    .line 1548
    .line 1549
    :goto_1e
    goto/16 :goto_32

    .line 1550
    .line 1551
    :cond_28
    iget v4, v1, Lv6j0;->g:I

    .line 1552
    .line 1553
    const/4 v5, 0x6

    .line 1554
    if-ge v4, v5, :cond_29

    .line 1555
    .line 1556
    goto :goto_1e

    .line 1557
    :cond_29
    iput-object v1, v10, Lcka0;->h:Lzz7;

    .line 1558
    .line 1559
    invoke-virtual {v0, v4}, Li5i;->d(I)[F

    .line 1560
    .line 1561
    .line 1562
    move-result-object v26

    .line 1563
    const/16 v24, 0x0

    .line 1564
    .line 1565
    const/16 v27, 0x0

    .line 1566
    .line 1567
    move-object/from16 v22, v1

    .line 1568
    .line 1569
    move/from16 v25, v4

    .line 1570
    .line 1571
    move-object/from16 v23, v9

    .line 1572
    .line 1573
    invoke-virtual/range {v22 .. v27}, Lv6j0;->g(Lsna0;II[FI)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0}, Lcka0;->a(Li5i;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v1, v0, Li5i;->a:[F

    .line 1580
    .line 1581
    iget v4, v0, Li5i;->b:I

    .line 1582
    .line 1583
    shr-int/lit8 v4, v4, 0x1

    .line 1584
    .line 1585
    iget-object v5, v2, Lmwh0;->c:Lhs90;

    .line 1586
    .line 1587
    const/4 v9, 0x0

    .line 1588
    iput v9, v5, Lhs90;->b:I

    .line 1589
    .line 1590
    invoke-virtual {v5, v4}, Lhs90;->f(I)[S

    .line 1591
    .line 1592
    .line 1593
    move-result-object v9

    .line 1594
    const/4 v11, 0x0

    .line 1595
    :goto_1f
    if-ge v11, v4, :cond_2a

    .line 1596
    .line 1597
    aput-short v11, v9, v11

    .line 1598
    .line 1599
    add-int/lit8 v11, v11, 0x1

    .line 1600
    .line 1601
    int-to-short v11, v11

    .line 1602
    goto :goto_1f

    .line 1603
    :cond_2a
    iget-object v11, v2, Lmwh0;->d:Ls75;

    .line 1604
    .line 1605
    if-ltz v4, :cond_4d

    .line 1606
    .line 1607
    iget-object v12, v11, Ls75;->a:[Z

    .line 1608
    .line 1609
    array-length v13, v12

    .line 1610
    if-le v4, v13, :cond_2b

    .line 1611
    .line 1612
    move/from16 v13, v30

    .line 1613
    .line 1614
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 1615
    .line 1616
    .line 1617
    move-result v12

    .line 1618
    new-array v13, v12, [Z

    .line 1619
    .line 1620
    iget-object v14, v11, Ls75;->a:[Z

    .line 1621
    .line 1622
    iget v15, v11, Ls75;->b:I

    .line 1623
    .line 1624
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 1625
    .line 1626
    .line 1627
    move-result v12

    .line 1628
    const/4 v15, 0x0

    .line 1629
    invoke-static {v14, v15, v13, v15, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1630
    .line 1631
    .line 1632
    iput-object v13, v11, Ls75;->a:[Z

    .line 1633
    .line 1634
    move-object v12, v13

    .line 1635
    :cond_2b
    iput v4, v11, Ls75;->b:I

    .line 1636
    .line 1637
    const/4 v13, 0x0

    .line 1638
    :goto_20
    if-ge v13, v4, :cond_2c

    .line 1639
    .line 1640
    invoke-static {v13, v4, v1, v9}, Lmwh0;->a(II[F[S)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v14

    .line 1644
    aput-boolean v14, v12, v13

    .line 1645
    .line 1646
    add-int/lit8 v13, v13, 0x1

    .line 1647
    .line 1648
    goto :goto_20

    .line 1649
    :cond_2c
    iget-object v13, v2, Lmwh0;->e:Lhs90;

    .line 1650
    .line 1651
    const/4 v15, 0x0

    .line 1652
    iput v15, v13, Lhs90;->b:I

    .line 1653
    .line 1654
    add-int/lit8 v14, v4, -0x2

    .line 1655
    .line 1656
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 1657
    .line 1658
    .line 1659
    move-result v14

    .line 1660
    const/16 v32, 0x2

    .line 1661
    .line 1662
    shl-int/lit8 v14, v14, 0x2

    .line 1663
    .line 1664
    if-ltz v14, :cond_4c

    .line 1665
    .line 1666
    iget v15, v13, Lhs90;->b:I

    .line 1667
    .line 1668
    add-int/2addr v15, v14

    .line 1669
    iget-object v14, v13, Lhs90;->a:[S

    .line 1670
    .line 1671
    array-length v14, v14

    .line 1672
    if-le v15, v14, :cond_2d

    .line 1673
    .line 1674
    const/16 v14, 0x8

    .line 1675
    .line 1676
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1677
    .line 1678
    .line 1679
    move-result v14

    .line 1680
    iget v15, v13, Lhs90;->b:I

    .line 1681
    .line 1682
    int-to-float v15, v15

    .line 1683
    const/high16 v20, 0x3fe00000    # 1.75f

    .line 1684
    .line 1685
    mul-float v15, v15, v20

    .line 1686
    .line 1687
    float-to-int v15, v15

    .line 1688
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1689
    .line 1690
    .line 1691
    move-result v14

    .line 1692
    invoke-virtual {v13, v14}, Lhs90;->e(I)[S

    .line 1693
    .line 1694
    .line 1695
    :cond_2d
    move/from16 v14, v31

    .line 1696
    .line 1697
    :goto_21
    if-le v4, v14, :cond_39

    .line 1698
    .line 1699
    add-int/lit8 v14, v4, -0x1

    .line 1700
    .line 1701
    move/from16 v20, v28

    .line 1702
    .line 1703
    const/4 v15, 0x0

    .line 1704
    :goto_22
    aget-boolean v22, v12, v15

    .line 1705
    .line 1706
    if-nez v22, :cond_30

    .line 1707
    .line 1708
    aget-short v22, v9, v14

    .line 1709
    .line 1710
    shl-int/lit8 v22, v22, 0x1

    .line 1711
    .line 1712
    aget-short v23, v9, v15

    .line 1713
    .line 1714
    shl-int/lit8 v23, v23, 0x1

    .line 1715
    .line 1716
    aget-short v24, v9, v20

    .line 1717
    .line 1718
    shl-int/lit8 v24, v24, 0x1

    .line 1719
    .line 1720
    aget v38, v1, v22

    .line 1721
    .line 1722
    add-int/lit8 v22, v22, 0x1

    .line 1723
    .line 1724
    aget v39, v1, v22

    .line 1725
    .line 1726
    aget v22, v1, v23

    .line 1727
    .line 1728
    add-int/lit8 v23, v23, 0x1

    .line 1729
    .line 1730
    aget v23, v1, v23

    .line 1731
    .line 1732
    aget v42, v1, v24

    .line 1733
    .line 1734
    add-int/lit8 v24, v24, 0x1

    .line 1735
    .line 1736
    aget v43, v1, v24

    .line 1737
    .line 1738
    add-int/lit8 v24, v20, 0x1

    .line 1739
    .line 1740
    rem-int v24, v24, v4

    .line 1741
    .line 1742
    move-object/from16 v25, v3

    .line 1743
    .line 1744
    move/from16 v3, v24

    .line 1745
    .line 1746
    :goto_23
    if-eq v3, v14, :cond_33

    .line 1747
    .line 1748
    aget-boolean v24, v12, v3

    .line 1749
    .line 1750
    if-nez v24, :cond_2e

    .line 1751
    .line 1752
    move/from16 v40, v22

    .line 1753
    .line 1754
    move/from16 v41, v23

    .line 1755
    .line 1756
    move/from16 v26, v42

    .line 1757
    .line 1758
    move/from16 v27, v43

    .line 1759
    .line 1760
    goto :goto_24

    .line 1761
    :cond_2e
    aget-short v24, v9, v3

    .line 1762
    .line 1763
    shl-int/lit8 v24, v24, 0x1

    .line 1764
    .line 1765
    aget v44, v1, v24

    .line 1766
    .line 1767
    add-int/lit8 v24, v24, 0x1

    .line 1768
    .line 1769
    aget v45, v1, v24

    .line 1770
    .line 1771
    move/from16 v40, v38

    .line 1772
    .line 1773
    move/from16 v41, v39

    .line 1774
    .line 1775
    move/from16 v38, v42

    .line 1776
    .line 1777
    move/from16 v39, v43

    .line 1778
    .line 1779
    move/from16 v42, v44

    .line 1780
    .line 1781
    move/from16 v43, v45

    .line 1782
    .line 1783
    invoke-static/range {v38 .. v43}, Lmwh0;->b(FFFFFF)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v24

    .line 1787
    move/from16 v26, v38

    .line 1788
    .line 1789
    move/from16 v27, v39

    .line 1790
    .line 1791
    move/from16 v38, v40

    .line 1792
    .line 1793
    move/from16 v39, v41

    .line 1794
    .line 1795
    move/from16 v40, v22

    .line 1796
    .line 1797
    move/from16 v41, v23

    .line 1798
    .line 1799
    if-eqz v24, :cond_2f

    .line 1800
    .line 1801
    invoke-static/range {v38 .. v43}, Lmwh0;->b(FFFFFF)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v22

    .line 1805
    if-eqz v22, :cond_2f

    .line 1806
    .line 1807
    move/from16 v44, v42

    .line 1808
    .line 1809
    move/from16 v45, v43

    .line 1810
    .line 1811
    move/from16 v42, v26

    .line 1812
    .line 1813
    move/from16 v43, v27

    .line 1814
    .line 1815
    invoke-static/range {v40 .. v45}, Lmwh0;->b(FFFFFF)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v22

    .line 1819
    if-eqz v22, :cond_2f

    .line 1820
    .line 1821
    goto :goto_25

    .line 1822
    :cond_2f
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1823
    .line 1824
    rem-int/2addr v3, v4

    .line 1825
    move/from16 v42, v26

    .line 1826
    .line 1827
    move/from16 v43, v27

    .line 1828
    .line 1829
    move/from16 v22, v40

    .line 1830
    .line 1831
    move/from16 v23, v41

    .line 1832
    .line 1833
    goto :goto_23

    .line 1834
    :cond_30
    move-object/from16 v25, v3

    .line 1835
    .line 1836
    :goto_25
    if-nez v20, :cond_38

    .line 1837
    .line 1838
    :cond_31
    aget-boolean v3, v12, v15

    .line 1839
    .line 1840
    if-nez v3, :cond_32

    .line 1841
    .line 1842
    goto :goto_26

    .line 1843
    :cond_32
    add-int/lit8 v15, v15, -0x1

    .line 1844
    .line 1845
    if-gtz v15, :cond_31

    .line 1846
    .line 1847
    :cond_33
    :goto_26
    add-int v3, v4, v15

    .line 1848
    .line 1849
    add-int/lit8 v3, v3, -0x1

    .line 1850
    .line 1851
    rem-int/2addr v3, v4

    .line 1852
    aget-short v3, v9, v3

    .line 1853
    .line 1854
    invoke-virtual {v13, v3}, Lhs90;->b(S)V

    .line 1855
    .line 1856
    .line 1857
    aget-short v3, v9, v15

    .line 1858
    .line 1859
    invoke-virtual {v13, v3}, Lhs90;->b(S)V

    .line 1860
    .line 1861
    .line 1862
    add-int/lit8 v3, v15, 0x1

    .line 1863
    .line 1864
    rem-int v14, v3, v4

    .line 1865
    .line 1866
    aget-short v14, v9, v14

    .line 1867
    .line 1868
    invoke-virtual {v13, v14}, Lhs90;->b(S)V

    .line 1869
    .line 1870
    .line 1871
    iget v14, v5, Lhs90;->b:I

    .line 1872
    .line 1873
    move-object/from16 v22, v12

    .line 1874
    .line 1875
    const-string v12, " >= "

    .line 1876
    .line 1877
    move-object/from16 v23, v6

    .line 1878
    .line 1879
    const-string v6, "index can\'t be >= size: "

    .line 1880
    .line 1881
    if-ge v15, v14, :cond_37

    .line 1882
    .line 1883
    move/from16 v20, v14

    .line 1884
    .line 1885
    iget-object v14, v5, Lhs90;->a:[S

    .line 1886
    .line 1887
    aget-short v24, v14, v15

    .line 1888
    .line 1889
    move-object/from16 v24, v7

    .line 1890
    .line 1891
    add-int/lit8 v7, v20, -0x1

    .line 1892
    .line 1893
    iput v7, v5, Lhs90;->b:I

    .line 1894
    .line 1895
    move/from16 v20, v7

    .line 1896
    .line 1897
    iget-boolean v7, v5, Lhs90;->c:Z

    .line 1898
    .line 1899
    if-eqz v7, :cond_34

    .line 1900
    .line 1901
    sub-int v7, v20, v15

    .line 1902
    .line 1903
    invoke-static {v14, v3, v14, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_27

    .line 1907
    :cond_34
    aget-short v7, v14, v20

    .line 1908
    .line 1909
    aput-short v7, v14, v15

    .line 1910
    .line 1911
    :goto_27
    iget v7, v11, Ls75;->b:I

    .line 1912
    .line 1913
    if-ge v15, v7, :cond_36

    .line 1914
    .line 1915
    iget-object v6, v11, Ls75;->a:[Z

    .line 1916
    .line 1917
    aget-boolean v12, v6, v15

    .line 1918
    .line 1919
    add-int/lit8 v7, v7, -0x1

    .line 1920
    .line 1921
    iput v7, v11, Ls75;->b:I

    .line 1922
    .line 1923
    sub-int/2addr v7, v15

    .line 1924
    invoke-static {v6, v3, v6, v15, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1925
    .line 1926
    .line 1927
    add-int/lit8 v4, v4, -0x1

    .line 1928
    .line 1929
    add-int v3, v4, v15

    .line 1930
    .line 1931
    add-int/lit8 v3, v3, -0x1

    .line 1932
    .line 1933
    rem-int/2addr v3, v4

    .line 1934
    if-ne v15, v4, :cond_35

    .line 1935
    .line 1936
    const/4 v15, 0x0

    .line 1937
    :cond_35
    invoke-static {v3, v4, v1, v9}, Lmwh0;->a(II[F[S)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v6

    .line 1941
    aput-boolean v6, v22, v3

    .line 1942
    .line 1943
    invoke-static {v15, v4, v1, v9}, Lmwh0;->a(II[F[S)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    aput-boolean v3, v22, v15

    .line 1948
    .line 1949
    move-object/from16 v12, v22

    .line 1950
    .line 1951
    move-object/from16 v6, v23

    .line 1952
    .line 1953
    move-object/from16 v7, v24

    .line 1954
    .line 1955
    move-object/from16 v3, v25

    .line 1956
    .line 1957
    const/4 v14, 0x3

    .line 1958
    goto/16 :goto_21

    .line 1959
    .line 1960
    :cond_36
    invoke-static {v15, v6, v12}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    iget v1, v11, Ls75;->b:I

    .line 1965
    .line 1966
    invoke-static {v1, v0}, Lhe50;->a(ILjava/lang/StringBuilder;)V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    :cond_37
    invoke-static {v15, v6, v12}, Lu2f0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    iget v1, v5, Lhs90;->b:I

    .line 1975
    .line 1976
    invoke-static {v1, v0}, Lhe50;->a(ILjava/lang/StringBuilder;)V

    .line 1977
    .line 1978
    .line 1979
    return-void

    .line 1980
    :cond_38
    move-object/from16 v23, v6

    .line 1981
    .line 1982
    move-object/from16 v24, v7

    .line 1983
    .line 1984
    move-object/from16 v22, v12

    .line 1985
    .line 1986
    add-int/lit8 v3, v20, 0x1

    .line 1987
    .line 1988
    rem-int/2addr v3, v4

    .line 1989
    move v14, v15

    .line 1990
    move/from16 v15, v20

    .line 1991
    .line 1992
    move/from16 v20, v3

    .line 1993
    .line 1994
    move-object/from16 v3, v25

    .line 1995
    .line 1996
    goto/16 :goto_22

    .line 1997
    .line 1998
    :cond_39
    move-object/from16 v25, v3

    .line 1999
    .line 2000
    move-object/from16 v23, v6

    .line 2001
    .line 2002
    move-object/from16 v24, v7

    .line 2003
    .line 2004
    if-ne v4, v14, :cond_3a

    .line 2005
    .line 2006
    const/16 v32, 0x2

    .line 2007
    .line 2008
    aget-short v1, v9, v32

    .line 2009
    .line 2010
    invoke-virtual {v13, v1}, Lhs90;->b(S)V

    .line 2011
    .line 2012
    .line 2013
    const/16 v17, 0x0

    .line 2014
    .line 2015
    aget-short v1, v9, v17

    .line 2016
    .line 2017
    invoke-virtual {v13, v1}, Lhs90;->b(S)V

    .line 2018
    .line 2019
    .line 2020
    aget-short v1, v9, v28

    .line 2021
    .line 2022
    invoke-virtual {v13, v1}, Lhs90;->b(S)V

    .line 2023
    .line 2024
    .line 2025
    :cond_3a
    iget-object v1, v0, Li5i;->a:[F

    .line 2026
    .line 2027
    iget-object v3, v2, Lmwh0;->a:Lww0;

    .line 2028
    .line 2029
    iget-object v4, v2, Lmwh0;->f:Lmwh0$a;

    .line 2030
    .line 2031
    invoke-virtual {v4, v3}, Lzk20;->b(Lww0;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v3}, Lww0;->clear()V

    .line 2035
    .line 2036
    .line 2037
    iget-object v5, v2, Lmwh0;->b:Lww0;

    .line 2038
    .line 2039
    iget-object v2, v2, Lmwh0;->g:Lmwh0$b;

    .line 2040
    .line 2041
    invoke-virtual {v2, v5}, Lzk20;->b(Lww0;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v5}, Lww0;->clear()V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2}, Lzk20;->d()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    check-cast v6, Lhs90;

    .line 2052
    .line 2053
    const/4 v15, 0x0

    .line 2054
    iput v15, v6, Lhs90;->b:I

    .line 2055
    .line 2056
    invoke-virtual {v4}, Lzk20;->d()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    check-cast v7, Li5i;

    .line 2061
    .line 2062
    iput v15, v7, Li5i;->b:I

    .line 2063
    .line 2064
    iget-object v9, v13, Lhs90;->a:[S

    .line 2065
    .line 2066
    iget v11, v13, Lhs90;->b:I

    .line 2067
    .line 2068
    const/4 v12, -0x1

    .line 2069
    const/4 v13, 0x0

    .line 2070
    const/4 v14, 0x0

    .line 2071
    :goto_28
    if-ge v13, v11, :cond_3e

    .line 2072
    .line 2073
    aget-short v15, v9, v13

    .line 2074
    .line 2075
    shl-int/lit8 v15, v15, 0x1

    .line 2076
    .line 2077
    add-int/lit8 v20, v13, 0x1

    .line 2078
    .line 2079
    aget-short v20, v9, v20

    .line 2080
    .line 2081
    move-object/from16 v22, v1

    .line 2082
    .line 2083
    shl-int/lit8 v1, v20, 0x1

    .line 2084
    .line 2085
    add-int/lit8 v20, v13, 0x2

    .line 2086
    .line 2087
    aget-short v20, v9, v20

    .line 2088
    .line 2089
    move-object/from16 v26, v9

    .line 2090
    .line 2091
    shl-int/lit8 v9, v20, 0x1

    .line 2092
    .line 2093
    move/from16 v20, v11

    .line 2094
    .line 2095
    aget v11, v22, v15

    .line 2096
    .line 2097
    add-int/lit8 v27, v15, 0x1

    .line 2098
    .line 2099
    move/from16 v30, v13

    .line 2100
    .line 2101
    aget v13, v22, v27

    .line 2102
    .line 2103
    move-object/from16 v27, v0

    .line 2104
    .line 2105
    aget v0, v22, v1

    .line 2106
    .line 2107
    add-int/lit8 v38, v1, 0x1

    .line 2108
    .line 2109
    move-object/from16 v44, v8

    .line 2110
    .line 2111
    aget v8, v22, v38

    .line 2112
    .line 2113
    aget v42, v22, v9

    .line 2114
    .line 2115
    add-int/lit8 v38, v9, 0x1

    .line 2116
    .line 2117
    aget v43, v22, v38

    .line 2118
    .line 2119
    if-ne v12, v15, :cond_3b

    .line 2120
    .line 2121
    move/from16 v45, v12

    .line 2122
    .line 2123
    iget v12, v7, Li5i;->b:I

    .line 2124
    .line 2125
    add-int/lit8 v38, v12, -0x4

    .line 2126
    .line 2127
    move/from16 v39, v12

    .line 2128
    .line 2129
    iget-object v12, v7, Li5i;->a:[F

    .line 2130
    .line 2131
    aget v38, v12, v38

    .line 2132
    .line 2133
    add-int/lit8 v40, v39, -0x3

    .line 2134
    .line 2135
    aget v40, v12, v40

    .line 2136
    .line 2137
    add-int/lit8 v41, v39, -0x2

    .line 2138
    .line 2139
    aget v41, v12, v41

    .line 2140
    .line 2141
    add-int/lit8 v39, v39, -0x1

    .line 2142
    .line 2143
    aget v39, v12, v39

    .line 2144
    .line 2145
    move/from16 v46, v41

    .line 2146
    .line 2147
    move/from16 v41, v39

    .line 2148
    .line 2149
    move/from16 v39, v40

    .line 2150
    .line 2151
    move/from16 v40, v46

    .line 2152
    .line 2153
    move-object/from16 v46, v12

    .line 2154
    .line 2155
    invoke-static/range {v38 .. v43}, Lmwh0;->c(FFFFFF)I

    .line 2156
    .line 2157
    .line 2158
    move-result v12

    .line 2159
    const/16 v17, 0x0

    .line 2160
    .line 2161
    aget v40, v46, v17

    .line 2162
    .line 2163
    aget v41, v46, v28

    .line 2164
    .line 2165
    move/from16 v38, v42

    .line 2166
    .line 2167
    const/16 v32, 0x2

    .line 2168
    .line 2169
    aget v42, v46, v32

    .line 2170
    .line 2171
    const/16 v31, 0x3

    .line 2172
    .line 2173
    aget v39, v46, v31

    .line 2174
    .line 2175
    move/from16 v54, v43

    .line 2176
    .line 2177
    move/from16 v43, v39

    .line 2178
    .line 2179
    move/from16 v39, v54

    .line 2180
    .line 2181
    move-object/from16 v54, v10

    .line 2182
    .line 2183
    invoke-static/range {v38 .. v43}, Lmwh0;->c(FFFFFF)I

    .line 2184
    .line 2185
    .line 2186
    move-result v10

    .line 2187
    move-object/from16 v46, v2

    .line 2188
    .line 2189
    move-object/from16 v47, v4

    .line 2190
    .line 2191
    move/from16 v2, v38

    .line 2192
    .line 2193
    move/from16 v4, v39

    .line 2194
    .line 2195
    if-ne v12, v14, :cond_3c

    .line 2196
    .line 2197
    if-ne v10, v14, :cond_3c

    .line 2198
    .line 2199
    invoke-virtual {v7, v2}, Li5i;->a(F)V

    .line 2200
    .line 2201
    .line 2202
    invoke-virtual {v7, v4}, Li5i;->a(F)V

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v6, v9}, Lhs90;->a(I)V

    .line 2206
    .line 2207
    .line 2208
    move/from16 v12, v45

    .line 2209
    .line 2210
    goto :goto_29

    .line 2211
    :cond_3b
    move-object/from16 v46, v2

    .line 2212
    .line 2213
    move-object/from16 v47, v4

    .line 2214
    .line 2215
    move-object/from16 v54, v10

    .line 2216
    .line 2217
    move/from16 v2, v42

    .line 2218
    .line 2219
    move/from16 v4, v43

    .line 2220
    .line 2221
    :cond_3c
    iget v10, v7, Li5i;->b:I

    .line 2222
    .line 2223
    if-lez v10, :cond_3d

    .line 2224
    .line 2225
    invoke-virtual {v3, v7}, Lww0;->a(Ljava/lang/Object;)V

    .line 2226
    .line 2227
    .line 2228
    invoke-virtual {v5, v6}, Lww0;->a(Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual/range {v47 .. v47}, Lzk20;->d()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v6

    .line 2235
    move-object v7, v6

    .line 2236
    check-cast v7, Li5i;

    .line 2237
    .line 2238
    invoke-virtual/range {v46 .. v46}, Lzk20;->d()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v6

    .line 2242
    check-cast v6, Lhs90;

    .line 2243
    .line 2244
    :cond_3d
    const/4 v10, 0x0

    .line 2245
    iput v10, v7, Li5i;->b:I

    .line 2246
    .line 2247
    invoke-virtual {v7, v11}, Li5i;->a(F)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v7, v13}, Li5i;->a(F)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v7, v0}, Li5i;->a(F)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v7, v8}, Li5i;->a(F)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v7, v2}, Li5i;->a(F)V

    .line 2260
    .line 2261
    .line 2262
    invoke-virtual {v7, v4}, Li5i;->a(F)V

    .line 2263
    .line 2264
    .line 2265
    iput v10, v6, Lhs90;->b:I

    .line 2266
    .line 2267
    invoke-virtual {v6, v15}, Lhs90;->a(I)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v6, v1}, Lhs90;->a(I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v6, v9}, Lhs90;->a(I)V

    .line 2274
    .line 2275
    .line 2276
    move/from16 v40, v0

    .line 2277
    .line 2278
    move/from16 v42, v2

    .line 2279
    .line 2280
    move/from16 v43, v4

    .line 2281
    .line 2282
    move/from16 v41, v8

    .line 2283
    .line 2284
    move/from16 v38, v11

    .line 2285
    .line 2286
    move/from16 v39, v13

    .line 2287
    .line 2288
    invoke-static/range {v38 .. v43}, Lmwh0;->c(FFFFFF)I

    .line 2289
    .line 2290
    .line 2291
    move-result v14

    .line 2292
    move v12, v15

    .line 2293
    :goto_29
    add-int/lit8 v13, v30, 0x3

    .line 2294
    .line 2295
    move/from16 v11, v20

    .line 2296
    .line 2297
    move-object/from16 v1, v22

    .line 2298
    .line 2299
    move-object/from16 v9, v26

    .line 2300
    .line 2301
    move-object/from16 v0, v27

    .line 2302
    .line 2303
    move-object/from16 v8, v44

    .line 2304
    .line 2305
    move-object/from16 v2, v46

    .line 2306
    .line 2307
    move-object/from16 v4, v47

    .line 2308
    .line 2309
    move-object/from16 v10, v54

    .line 2310
    .line 2311
    goto/16 :goto_28

    .line 2312
    .line 2313
    :cond_3e
    move-object/from16 v27, v0

    .line 2314
    .line 2315
    move-object/from16 v46, v2

    .line 2316
    .line 2317
    move-object/from16 v47, v4

    .line 2318
    .line 2319
    move-object/from16 v44, v8

    .line 2320
    .line 2321
    move-object/from16 v54, v10

    .line 2322
    .line 2323
    iget v0, v7, Li5i;->b:I

    .line 2324
    .line 2325
    if-lez v0, :cond_3f

    .line 2326
    .line 2327
    invoke-virtual {v3, v7}, Lww0;->a(Ljava/lang/Object;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v5, v6}, Lww0;->a(Ljava/lang/Object;)V

    .line 2331
    .line 2332
    .line 2333
    :cond_3f
    iget-object v0, v5, Lww0;->a:[Ljava/lang/Object;

    .line 2334
    .line 2335
    iget-object v1, v3, Lww0;->a:[Ljava/lang/Object;

    .line 2336
    .line 2337
    iget v2, v3, Lww0;->b:I

    .line 2338
    .line 2339
    const/4 v4, 0x0

    .line 2340
    :goto_2a
    if-ge v4, v2, :cond_49

    .line 2341
    .line 2342
    aget-object v6, v0, v4

    .line 2343
    .line 2344
    check-cast v6, Lhs90;

    .line 2345
    .line 2346
    iget v7, v6, Lhs90;->b:I

    .line 2347
    .line 2348
    if-nez v7, :cond_41

    .line 2349
    .line 2350
    :cond_40
    move-object/from16 v20, v0

    .line 2351
    .line 2352
    move-object/from16 v22, v1

    .line 2353
    .line 2354
    move/from16 v26, v2

    .line 2355
    .line 2356
    move/from16 v30, v4

    .line 2357
    .line 2358
    const/16 v32, 0x2

    .line 2359
    .line 2360
    goto/16 :goto_2e

    .line 2361
    .line 2362
    :cond_41
    const-string v8, "Array is empty."

    .line 2363
    .line 2364
    if-eqz v7, :cond_48

    .line 2365
    .line 2366
    iget-object v9, v6, Lhs90;->a:[S

    .line 2367
    .line 2368
    const/16 v17, 0x0

    .line 2369
    .line 2370
    aget-short v9, v9, v17

    .line 2371
    .line 2372
    add-int/lit8 v7, v7, -0x1

    .line 2373
    .line 2374
    invoke-virtual {v6, v7}, Lhs90;->d(I)S

    .line 2375
    .line 2376
    .line 2377
    move-result v7

    .line 2378
    aget-object v10, v1, v4

    .line 2379
    .line 2380
    check-cast v10, Li5i;

    .line 2381
    .line 2382
    iget v11, v10, Li5i;->b:I

    .line 2383
    .line 2384
    add-int/lit8 v12, v11, -0x4

    .line 2385
    .line 2386
    iget-object v13, v10, Li5i;->a:[F

    .line 2387
    .line 2388
    aget v38, v13, v12

    .line 2389
    .line 2390
    add-int/lit8 v12, v11, -0x3

    .line 2391
    .line 2392
    aget v39, v13, v12

    .line 2393
    .line 2394
    add-int/lit8 v12, v11, -0x2

    .line 2395
    .line 2396
    aget v40, v13, v12

    .line 2397
    .line 2398
    add-int/lit8 v11, v11, -0x1

    .line 2399
    .line 2400
    aget v41, v13, v11

    .line 2401
    .line 2402
    const/16 v17, 0x0

    .line 2403
    .line 2404
    aget v50, v13, v17

    .line 2405
    .line 2406
    aget v51, v13, v28

    .line 2407
    .line 2408
    const/16 v32, 0x2

    .line 2409
    .line 2410
    aget v52, v13, v32

    .line 2411
    .line 2412
    const/4 v14, 0x3

    .line 2413
    aget v53, v13, v14

    .line 2414
    .line 2415
    move/from16 v42, v50

    .line 2416
    .line 2417
    move/from16 v43, v51

    .line 2418
    .line 2419
    invoke-static/range {v38 .. v43}, Lmwh0;->c(FFFFFF)I

    .line 2420
    .line 2421
    .line 2422
    move-result v11

    .line 2423
    const/4 v12, 0x0

    .line 2424
    :goto_2b
    if-ge v12, v2, :cond_40

    .line 2425
    .line 2426
    if-ne v12, v4, :cond_42

    .line 2427
    .line 2428
    :goto_2c
    move-object/from16 v20, v0

    .line 2429
    .line 2430
    move-object/from16 v22, v1

    .line 2431
    .line 2432
    move/from16 v26, v2

    .line 2433
    .line 2434
    move/from16 v30, v4

    .line 2435
    .line 2436
    const/16 v32, 0x2

    .line 2437
    .line 2438
    goto/16 :goto_2d

    .line 2439
    .line 2440
    :cond_42
    aget-object v13, v0, v12

    .line 2441
    .line 2442
    check-cast v13, Lhs90;

    .line 2443
    .line 2444
    iget v15, v13, Lhs90;->b:I

    .line 2445
    .line 2446
    if-eq v15, v14, :cond_43

    .line 2447
    .line 2448
    goto :goto_2c

    .line 2449
    :cond_43
    if-eqz v15, :cond_47

    .line 2450
    .line 2451
    iget-object v15, v13, Lhs90;->a:[S

    .line 2452
    .line 2453
    const/16 v17, 0x0

    .line 2454
    .line 2455
    aget-short v15, v15, v17

    .line 2456
    .line 2457
    move-object/from16 v20, v0

    .line 2458
    .line 2459
    move/from16 v14, v28

    .line 2460
    .line 2461
    invoke-virtual {v13, v14}, Lhs90;->d(I)S

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    move-object/from16 v22, v1

    .line 2466
    .line 2467
    const/4 v14, 0x2

    .line 2468
    invoke-virtual {v13, v14}, Lhs90;->d(I)S

    .line 2469
    .line 2470
    .line 2471
    move-result v1

    .line 2472
    aget-object v26, v22, v12

    .line 2473
    .line 2474
    move/from16 v32, v14

    .line 2475
    .line 2476
    move-object/from16 v14, v26

    .line 2477
    .line 2478
    check-cast v14, Li5i;

    .line 2479
    .line 2480
    move/from16 v26, v2

    .line 2481
    .line 2482
    iget v2, v14, Li5i;->b:I

    .line 2483
    .line 2484
    add-int/lit8 v2, v2, -0x2

    .line 2485
    .line 2486
    invoke-virtual {v14, v2}, Li5i;->c(I)F

    .line 2487
    .line 2488
    .line 2489
    move-result v48

    .line 2490
    iget v2, v14, Li5i;->b:I

    .line 2491
    .line 2492
    add-int/lit8 v2, v2, -0x1

    .line 2493
    .line 2494
    invoke-virtual {v14, v2}, Li5i;->c(I)F

    .line 2495
    .line 2496
    .line 2497
    move-result v49

    .line 2498
    if-ne v15, v9, :cond_44

    .line 2499
    .line 2500
    if-eq v0, v7, :cond_45

    .line 2501
    .line 2502
    :cond_44
    move/from16 v30, v4

    .line 2503
    .line 2504
    goto :goto_2d

    .line 2505
    :cond_45
    move/from16 v42, v48

    .line 2506
    .line 2507
    move/from16 v43, v49

    .line 2508
    .line 2509
    invoke-static/range {v38 .. v43}, Lmwh0;->c(FFFFFF)I

    .line 2510
    .line 2511
    .line 2512
    move-result v0

    .line 2513
    invoke-static/range {v48 .. v53}, Lmwh0;->c(FFFFFF)I

    .line 2514
    .line 2515
    .line 2516
    move-result v2

    .line 2517
    move/from16 v30, v4

    .line 2518
    .line 2519
    move/from16 v15, v48

    .line 2520
    .line 2521
    move/from16 v4, v49

    .line 2522
    .line 2523
    if-ne v0, v11, :cond_46

    .line 2524
    .line 2525
    if-ne v2, v11, :cond_46

    .line 2526
    .line 2527
    const/4 v2, 0x0

    .line 2528
    iput v2, v14, Li5i;->b:I

    .line 2529
    .line 2530
    iput v2, v13, Lhs90;->b:I

    .line 2531
    .line 2532
    invoke-virtual {v10, v15}, Li5i;->a(F)V

    .line 2533
    .line 2534
    .line 2535
    invoke-virtual {v10, v4}, Li5i;->a(F)V

    .line 2536
    .line 2537
    .line 2538
    invoke-virtual {v6, v1}, Lhs90;->a(I)V

    .line 2539
    .line 2540
    .line 2541
    move/from16 v38, v40

    .line 2542
    .line 2543
    move/from16 v39, v41

    .line 2544
    .line 2545
    const/4 v12, 0x0

    .line 2546
    move/from16 v41, v4

    .line 2547
    .line 2548
    move/from16 v40, v15

    .line 2549
    .line 2550
    :cond_46
    :goto_2d
    const/16 v28, 0x1

    .line 2551
    .line 2552
    add-int/lit8 v12, v12, 0x1

    .line 2553
    .line 2554
    move-object/from16 v0, v20

    .line 2555
    .line 2556
    move-object/from16 v1, v22

    .line 2557
    .line 2558
    move/from16 v2, v26

    .line 2559
    .line 2560
    move/from16 v4, v30

    .line 2561
    .line 2562
    const/4 v14, 0x3

    .line 2563
    goto/16 :goto_2b

    .line 2564
    .line 2565
    :cond_47
    invoke-static {v8}, Lj30;->a(Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    return-void

    .line 2569
    :goto_2e
    add-int/lit8 v4, v30, 0x1

    .line 2570
    .line 2571
    move-object/from16 v0, v20

    .line 2572
    .line 2573
    move-object/from16 v1, v22

    .line 2574
    .line 2575
    move/from16 v2, v26

    .line 2576
    .line 2577
    goto/16 :goto_2a

    .line 2578
    .line 2579
    :cond_48
    invoke-static {v8}, Lj30;->a(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    return-void

    .line 2583
    :cond_49
    move-object/from16 v22, v1

    .line 2584
    .line 2585
    iget v0, v3, Lww0;->b:I

    .line 2586
    .line 2587
    add-int/lit8 v0, v0, -0x1

    .line 2588
    .line 2589
    :goto_2f
    if-ltz v0, :cond_4b

    .line 2590
    .line 2591
    aget-object v1, v22, v0

    .line 2592
    .line 2593
    check-cast v1, Li5i;

    .line 2594
    .line 2595
    iget v2, v1, Li5i;->b:I

    .line 2596
    .line 2597
    if-nez v2, :cond_4a

    .line 2598
    .line 2599
    invoke-virtual {v3, v0}, Lww0;->e(I)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-object/from16 v2, v47

    .line 2603
    .line 2604
    invoke-virtual {v2, v1}, Lzk20;->a(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    invoke-virtual {v5, v0}, Lww0;->e(I)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    check-cast v1, Lhs90;

    .line 2612
    .line 2613
    move-object/from16 v4, v46

    .line 2614
    .line 2615
    invoke-virtual {v4, v1}, Lzk20;->a(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    goto :goto_30

    .line 2619
    :cond_4a
    move-object/from16 v4, v46

    .line 2620
    .line 2621
    move-object/from16 v2, v47

    .line 2622
    .line 2623
    :goto_30
    add-int/lit8 v0, v0, -0x1

    .line 2624
    .line 2625
    move-object/from16 v47, v2

    .line 2626
    .line 2627
    move-object/from16 v46, v4

    .line 2628
    .line 2629
    goto :goto_2f

    .line 2630
    :cond_4b
    move-object/from16 v10, v54

    .line 2631
    .line 2632
    iput-object v3, v10, Lcka0;->i:Lww0;

    .line 2633
    .line 2634
    invoke-virtual {v3}, Lww0;->d()Lww0$b;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    :goto_31
    invoke-virtual {v0}, Lww0$b;->hasNext()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    if-eqz v1, :cond_4f

    .line 2643
    .line 2644
    invoke-virtual {v0}, Lww0$b;->next()Ljava/lang/Object;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    check-cast v1, Li5i;

    .line 2649
    .line 2650
    invoke-static {v1}, Lcka0;->a(Li5i;)V

    .line 2651
    .line 2652
    .line 2653
    iget-object v2, v1, Li5i;->a:[F

    .line 2654
    .line 2655
    const/16 v17, 0x0

    .line 2656
    .line 2657
    aget v2, v2, v17

    .line 2658
    .line 2659
    invoke-virtual {v1, v2}, Li5i;->a(F)V

    .line 2660
    .line 2661
    .line 2662
    iget-object v2, v1, Li5i;->a:[F

    .line 2663
    .line 2664
    const/16 v28, 0x1

    .line 2665
    .line 2666
    aget v2, v2, v28

    .line 2667
    .line 2668
    invoke-virtual {v1, v2}, Li5i;->a(F)V

    .line 2669
    .line 2670
    .line 2671
    goto :goto_31

    .line 2672
    :cond_4c
    const-string v0, "additionalCapacity must be >= 0: "

    .line 2673
    .line 2674
    invoke-static {v14, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 2679
    .line 2680
    .line 2681
    return-void

    .line 2682
    :cond_4d
    const-string v0, "newSize must be >= 0: "

    .line 2683
    .line 2684
    invoke-static {v4, v0}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 2689
    .line 2690
    .line 2691
    return-void

    .line 2692
    :cond_4e
    :goto_32
    move-object/from16 v27, v0

    .line 2693
    .line 2694
    move-object/from16 v25, v3

    .line 2695
    .line 2696
    move-object/from16 v23, v6

    .line 2697
    .line 2698
    move-object/from16 v24, v7

    .line 2699
    .line 2700
    move-object/from16 v44, v8

    .line 2701
    .line 2702
    :cond_4f
    :goto_33
    move-object/from16 v3, v25

    .line 2703
    .line 2704
    :goto_34
    add-int/lit8 v9, v29, 0x1

    .line 2705
    .line 2706
    move-object/from16 v0, p0

    .line 2707
    .line 2708
    move-object/from16 v1, p1

    .line 2709
    .line 2710
    move-object v4, v10

    .line 2711
    move/from16 v2, v21

    .line 2712
    .line 2713
    move-object/from16 v6, v23

    .line 2714
    .line 2715
    move-object/from16 v7, v24

    .line 2716
    .line 2717
    move-object/from16 v5, v27

    .line 2718
    .line 2719
    move/from16 v10, v33

    .line 2720
    .line 2721
    move/from16 v12, v34

    .line 2722
    .line 2723
    move-object/from16 v15, v35

    .line 2724
    .line 2725
    move-object/from16 v13, v36

    .line 2726
    .line 2727
    move-object/from16 v14, v37

    .line 2728
    .line 2729
    move-object/from16 v8, v44

    .line 2730
    .line 2731
    goto/16 :goto_1

    .line 2732
    .line 2733
    :cond_50
    move-object v10, v4

    .line 2734
    move-object/from16 v27, v5

    .line 2735
    .line 2736
    move-object/from16 v23, v6

    .line 2737
    .line 2738
    move-object/from16 v24, v7

    .line 2739
    .line 2740
    move-object/from16 v44, v8

    .line 2741
    .line 2742
    move-object/from16 v36, v13

    .line 2743
    .line 2744
    move-object/from16 v37, v14

    .line 2745
    .line 2746
    iget-object v0, v10, Lcka0;->h:Lzz7;

    .line 2747
    .line 2748
    if-nez v0, :cond_51

    .line 2749
    .line 2750
    const/4 v1, 0x0

    .line 2751
    const/4 v15, 0x0

    .line 2752
    :goto_35
    move-object/from16 v0, v37

    .line 2753
    .line 2754
    goto :goto_36

    .line 2755
    :cond_51
    const/4 v1, 0x0

    .line 2756
    iput-object v1, v10, Lcka0;->h:Lzz7;

    .line 2757
    .line 2758
    iput-object v1, v10, Lcka0;->i:Lww0;

    .line 2759
    .line 2760
    move-object/from16 v0, v44

    .line 2761
    .line 2762
    const/4 v15, 0x0

    .line 2763
    iput v15, v0, Li5i;->b:I

    .line 2764
    .line 2765
    move-object/from16 v0, v24

    .line 2766
    .line 2767
    iput v15, v0, Li5i;->b:I

    .line 2768
    .line 2769
    move-object/from16 v0, v23

    .line 2770
    .line 2771
    iput v15, v0, Lhs90;->b:I

    .line 2772
    .line 2773
    move-object/from16 v0, v27

    .line 2774
    .line 2775
    iput v15, v0, Li5i;->b:I

    .line 2776
    .line 2777
    goto :goto_35

    .line 2778
    :goto_36
    iget v2, v0, Lww0;->b:I

    .line 2779
    .line 2780
    const/4 v14, 0x1

    .line 2781
    if-ne v2, v14, :cond_52

    .line 2782
    .line 2783
    invoke-virtual {v0, v15}, Lww0;->get(I)Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v2

    .line 2787
    check-cast v2, Lcom/esotericsoftware/spine/android/a$b;

    .line 2788
    .line 2789
    iget-object v2, v2, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 2790
    .line 2791
    iget v2, v2, Li5i;->b:I

    .line 2792
    .line 2793
    if-nez v2, :cond_52

    .line 2794
    .line 2795
    move-object/from16 v2, v36

    .line 2796
    .line 2797
    invoke-virtual {v2, v0}, Lzk20;->b(Lww0;)V

    .line 2798
    .line 2799
    .line 2800
    invoke-virtual {v0}, Lww0;->clear()V

    .line 2801
    .line 2802
    .line 2803
    :cond_52
    move v14, v15

    .line 2804
    :goto_37
    iget v2, v0, Lww0;->b:I

    .line 2805
    .line 2806
    if-ge v14, v2, :cond_56

    .line 2807
    .line 2808
    invoke-virtual {v0, v14}, Lww0;->get(I)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    check-cast v2, Lcom/esotericsoftware/spine/android/a$b;

    .line 2813
    .line 2814
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2815
    .line 2816
    const/16 v4, 0x1d

    .line 2817
    .line 2818
    if-lt v3, v4, :cond_54

    .line 2819
    .line 2820
    sget-object v3, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 2821
    .line 2822
    iget-object v4, v2, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 2823
    .line 2824
    move-object v5, v3

    .line 2825
    iget v3, v4, Li5i;->b:I

    .line 2826
    .line 2827
    iget-object v4, v4, Li5i;->a:[F

    .line 2828
    .line 2829
    iget-object v6, v2, Lcom/esotericsoftware/spine/android/a$b;->b:Li5i;

    .line 2830
    .line 2831
    iget-object v6, v6, Li5i;->a:[F

    .line 2832
    .line 2833
    iget-object v7, v2, Lcom/esotericsoftware/spine/android/a$b;->c:Lg2p;

    .line 2834
    .line 2835
    iget-object v8, v7, Lg2p;->a:[I

    .line 2836
    .line 2837
    iget-object v7, v2, Lcom/esotericsoftware/spine/android/a$b;->d:Lhs90;

    .line 2838
    .line 2839
    iget-object v10, v7, Lhs90;->a:[S

    .line 2840
    .line 2841
    iget v12, v7, Lhs90;->b:I

    .line 2842
    .line 2843
    iget-object v7, v2, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 2844
    .line 2845
    iget-object v2, v2, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 2846
    .line 2847
    iget-object v7, v7, Lvc0;->c:Laqy;

    .line 2848
    .line 2849
    invoke-virtual {v7, v2}, Laqy;->a(Ljava/lang/Object;)I

    .line 2850
    .line 2851
    .line 2852
    move-result v2

    .line 2853
    if-gez v2, :cond_53

    .line 2854
    .line 2855
    move-object v2, v1

    .line 2856
    goto :goto_38

    .line 2857
    :cond_53
    iget-object v7, v7, Laqy;->c:[Ljava/lang/Object;

    .line 2858
    .line 2859
    aget-object v2, v7, v2

    .line 2860
    .line 2861
    :goto_38
    move-object v13, v2

    .line 2862
    check-cast v13, Landroid/graphics/Paint;

    .line 2863
    .line 2864
    move-object v2, v5

    .line 2865
    const/4 v5, 0x0

    .line 2866
    const/4 v7, 0x0

    .line 2867
    const/4 v9, 0x0

    .line 2868
    const/4 v11, 0x0

    .line 2869
    move-object/from16 v20, v1

    .line 2870
    .line 2871
    move-object/from16 v1, p1

    .line 2872
    .line 2873
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_3a

    .line 2877
    :cond_54
    move-object/from16 v20, v1

    .line 2878
    .line 2879
    iget-object v1, v2, Lcom/esotericsoftware/spine/android/a$b;->c:Lg2p;

    .line 2880
    .line 2881
    iget-object v3, v2, Lcom/esotericsoftware/spine/android/a$b;->a:Li5i;

    .line 2882
    .line 2883
    iget-object v4, v1, Lg2p;->a:[I

    .line 2884
    .line 2885
    iget v5, v3, Li5i;->b:I

    .line 2886
    .line 2887
    new-array v8, v5, [I

    .line 2888
    .line 2889
    iget v1, v1, Lg2p;->b:I

    .line 2890
    .line 2891
    invoke-static {v4, v15, v8, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2892
    .line 2893
    .line 2894
    sget-object v1, Landroid/graphics/Canvas$VertexMode;->TRIANGLES:Landroid/graphics/Canvas$VertexMode;

    .line 2895
    .line 2896
    iget v4, v3, Li5i;->b:I

    .line 2897
    .line 2898
    iget-object v3, v3, Li5i;->a:[F

    .line 2899
    .line 2900
    iget-object v5, v2, Lcom/esotericsoftware/spine/android/a$b;->b:Li5i;

    .line 2901
    .line 2902
    iget-object v6, v5, Li5i;->a:[F

    .line 2903
    .line 2904
    iget-object v5, v2, Lcom/esotericsoftware/spine/android/a$b;->d:Lhs90;

    .line 2905
    .line 2906
    iget-object v10, v5, Lhs90;->a:[S

    .line 2907
    .line 2908
    iget v12, v5, Lhs90;->b:I

    .line 2909
    .line 2910
    iget-object v5, v2, Lcom/esotericsoftware/spine/android/a$b;->f:Lvc0;

    .line 2911
    .line 2912
    iget-object v2, v2, Lcom/esotericsoftware/spine/android/a$b;->e:Lbl4;

    .line 2913
    .line 2914
    iget-object v5, v5, Lvc0;->c:Laqy;

    .line 2915
    .line 2916
    invoke-virtual {v5, v2}, Laqy;->a(Ljava/lang/Object;)I

    .line 2917
    .line 2918
    .line 2919
    move-result v2

    .line 2920
    if-gez v2, :cond_55

    .line 2921
    .line 2922
    move-object/from16 v11, v20

    .line 2923
    .line 2924
    goto :goto_39

    .line 2925
    :cond_55
    iget-object v5, v5, Laqy;->c:[Ljava/lang/Object;

    .line 2926
    .line 2927
    aget-object v11, v5, v2

    .line 2928
    .line 2929
    :goto_39
    move-object v13, v11

    .line 2930
    check-cast v13, Landroid/graphics/Paint;

    .line 2931
    .line 2932
    const/4 v5, 0x0

    .line 2933
    const/4 v7, 0x0

    .line 2934
    const/4 v9, 0x0

    .line 2935
    const/4 v11, 0x0

    .line 2936
    move v2, v4

    .line 2937
    move-object v4, v3

    .line 2938
    move v3, v2

    .line 2939
    move-object v2, v1

    .line 2940
    move-object/from16 v1, p1

    .line 2941
    .line 2942
    invoke-virtual/range {v1 .. v13}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 2943
    .line 2944
    .line 2945
    :goto_3a
    add-int/lit8 v14, v14, 0x1

    .line 2946
    .line 2947
    move-object/from16 v1, v20

    .line 2948
    .line 2949
    goto/16 :goto_37

    .line 2950
    .line 2951
    :cond_56
    move-object/from16 v20, v1

    .line 2952
    .line 2953
    move-object/from16 v1, p0

    .line 2954
    .line 2955
    iget-object v0, v1, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 2956
    .line 2957
    iget-object v1, v0, Lcom/esotericsoftware/spine/android/b;->b:Lmi0;

    .line 2958
    .line 2959
    if-eqz v1, :cond_5c

    .line 2960
    .line 2961
    iget-object v1, v1, Lmi0;->a:Ljava/lang/Object;

    .line 2962
    .line 2963
    check-cast v1, Ln6x;

    .line 2964
    .line 2965
    :try_start_0
    sget-object v2, Lo560;->b:Lo560$a;

    .line 2966
    .line 2967
    invoke-virtual {v0}, Lcom/esotericsoftware/spine/android/b;->b()Lyja0;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    const-string v2, "number"

    .line 2972
    .line 2973
    iget-object v0, v0, Lyja0;->c:Lww0;

    .line 2974
    .line 2975
    iget-object v3, v0, Lww0;->a:[Ljava/lang/Object;

    .line 2976
    .line 2977
    iget v0, v0, Lww0;->b:I

    .line 2978
    .line 2979
    move v9, v15

    .line 2980
    :goto_3b
    if-ge v9, v0, :cond_58

    .line 2981
    .line 2982
    aget-object v4, v3, v9

    .line 2983
    .line 2984
    move-object v11, v4

    .line 2985
    check-cast v11, Lsna0;

    .line 2986
    .line 2987
    iget-object v4, v11, Lsna0;->a:Ltna0;

    .line 2988
    .line 2989
    iget-object v4, v4, Ltna0;->b:Ljava/lang/String;

    .line 2990
    .line 2991
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2992
    .line 2993
    .line 2994
    move-result v4

    .line 2995
    if-eqz v4, :cond_57

    .line 2996
    .line 2997
    goto :goto_3c

    .line 2998
    :cond_57
    add-int/lit8 v9, v9, 0x1

    .line 2999
    .line 3000
    goto :goto_3b

    .line 3001
    :cond_58
    move-object/from16 v11, v20

    .line 3002
    .line 3003
    :goto_3c
    iget-object v0, v11, Lsna0;->b:Lgn4;

    .line 3004
    .line 3005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3006
    .line 3007
    .line 3008
    new-instance v2, Lhjy$b;

    .line 3009
    .line 3010
    iget v3, v0, Lgn4;->e:F

    .line 3011
    .line 3012
    iget v4, v0, Lgn4;->f:F

    .line 3013
    .line 3014
    iget v5, v0, Lgn4;->h:F

    .line 3015
    .line 3016
    iget v6, v0, Lgn4;->i:F

    .line 3017
    .line 3018
    invoke-direct {v2, v3, v4, v5, v6}, Lhjy$b;-><init>(FFFF)V

    .line 3019
    .line 3020
    .line 3021
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 3022
    .line 3023
    .line 3024
    move-result v3

    .line 3025
    float-to-double v3, v3

    .line 3026
    const-wide v5, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    cmpg-double v3, v3, v5

    .line 3032
    .line 3033
    if-ltz v3, :cond_59

    .line 3034
    .line 3035
    iget v0, v0, Lgn4;->i:F

    .line 3036
    .line 3037
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 3038
    .line 3039
    .line 3040
    move-result v0

    .line 3041
    float-to-double v3, v0

    .line 3042
    cmpg-double v0, v3, v5

    .line 3043
    .line 3044
    if-gez v0, :cond_5a

    .line 3045
    .line 3046
    :cond_59
    sget-object v2, Lhjy$a;->a:Lhjy$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3047
    .line 3048
    :cond_5a
    :goto_3d
    move-object v11, v2

    .line 3049
    goto :goto_3e

    .line 3050
    :catchall_0
    move-exception v0

    .line 3051
    sget-object v2, Lo560;->b:Lo560$a;

    .line 3052
    .line 3053
    new-instance v2, Lo560$b;

    .line 3054
    .line 3055
    invoke-direct {v2, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 3056
    .line 3057
    .line 3058
    goto :goto_3d

    .line 3059
    :goto_3e
    sget-object v0, Lo560;->b:Lo560$a;

    .line 3060
    .line 3061
    instance-of v0, v11, Lo560$b;

    .line 3062
    .line 3063
    if-eqz v0, :cond_5b

    .line 3064
    .line 3065
    move-object/from16 v11, v20

    .line 3066
    .line 3067
    :cond_5b
    check-cast v11, Lhjy;

    .line 3068
    .line 3069
    if-eqz v11, :cond_5c

    .line 3070
    .line 3071
    invoke-interface {v1, v11}, Lj6x;->a(Ljava/lang/Object;)Z

    .line 3072
    .line 3073
    .line 3074
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 3075
    .line 3076
    .line 3077
    :cond_5d
    :goto_3f
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/SpineView;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAlignment(Lvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->C:Lvt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/SpineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoundsProvider(Led5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->B:Led5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/SpineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentMode(Lk8b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->D:Lk8b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/esotericsoftware/spine/android/SpineView;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setController(Lcom/esotericsoftware/spine/android/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->A:Lcom/esotericsoftware/spine/android/b;

    .line 2
    .line 3
    return-void
.end method

.method public setRendering(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/esotericsoftware/spine/android/SpineView;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
