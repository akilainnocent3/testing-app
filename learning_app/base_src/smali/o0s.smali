.class public final Lo0s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0s;


# static fields
.field public static final a:Lo0s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo0s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0s;->a:Lo0s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldhl;Lhab;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldhl;",
            "Lhab<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lo0s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo0s$a;

    .line 7
    .line 8
    iget v1, v0, Lo0s$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo0s$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0s$a;

    .line 21
    .line 22
    check-cast p2, Ljab;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lo0s$a;-><init>(Lo0s;Ljab;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v0, Lo0s$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v0, Lo0s$a;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lo0s$a;->a:Landroid/media/ImageReader;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, Lm660;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-wide v4, p1, Ldhl;->u:J

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_3
    const/16 v1, 0x20

    .line 70
    .line 71
    shr-long v6, v4, v1

    .line 72
    .line 73
    long-to-int v1, v6

    .line 74
    const-wide v6, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v4, v6

    .line 80
    long-to-int v4, v4

    .line 81
    invoke-static {v1, v4, v2, v2}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :try_start_1
    iput-object v1, v0, Lo0s$a;->a:Landroid/media/ImageReader;

    .line 86
    .line 87
    iput v2, v0, Lo0s$a;->d:I

    .line 88
    .line 89
    new-instance v4, Lpi6;

    .line 90
    .line 91
    invoke-static {v0}, Lt6p;->b(Lhab;)Lhab;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v4, v2, v0}, Lpi6;-><init>(ILhab;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lpi6;->q()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lo0s$b;

    .line 102
    .line 103
    invoke-direct {v0, v4}, Lo0s$b;-><init>(Lpi6;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lwml;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v1, v0, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    sget-wide v5, Lyc8;->b:J

    .line 122
    .line 123
    invoke-static {v5, v6}, Lid8;->j(J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lo40;->b(Landroid/graphics/Canvas;)Ln40;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2, v3}, Ldhl;->c(Lzi6;Ldhl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lpi6;->o()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-ne p0, p2, :cond_4

    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_4
    move-object p1, v1

    .line 150
    :goto_1
    :try_start_4
    check-cast p0, Landroid/media/Image;

    .line 151
    .line 152
    invoke-static {p0}, Lq0s;->a(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    invoke-static {p1, v3}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    move-object p1, v1

    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :try_start_5
    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :goto_2
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 169
    :catchall_3
    move-exception p2

    .line 170
    invoke-static {p1, p0}, Lhe1;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method
