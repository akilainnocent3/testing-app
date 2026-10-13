.class public final Lvff;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvff$b;
    }
.end annotation


# static fields
.field public static final f:Lmjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjz<",
            "Lhdd;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lmjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjz<",
            "Lz730;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lmjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lmjz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmjz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lvff$a;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lrk4;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lzx0;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lhdd;->c:Lhdd;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/String;)Lmjz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvff;->f:Lmjz;

    .line 10
    .line 11
    new-instance v0, Lmjz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lmjz;->e:Lmjz$a;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lmjz;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmjz$b;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvff;->g:Lmjz;

    .line 22
    .line 23
    sget-object v0, Lqff;->a:Lqff$e;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/String;)Lmjz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lvff;->h:Lmjz;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Object;Ljava/lang/String;)Lmjz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvff;->i:Lmjz;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lvff;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lvff$a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lvff;->k:Lvff$a;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lvff;->l:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lvff;->m:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lrk4;Lzx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljol;->a()Ljol;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lvff;->e:Ljol;

    .line 9
    .line 10
    iput-object p1, p0, Lvff;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lvff;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lvff;->a:Lrk4;

    .line 23
    .line 24
    invoke-static {p4, p1}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lvff;->c:Lzx0;

    .line 28
    .line 29
    return-void
.end method

.method public static c(Lmln;Landroid/graphics/BitmapFactory$Options;Lvff$b;Lrk4;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lvff$b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lmln;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Leth0;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p0, p1}, Lmln;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v4

    .line 33
    :try_start_1
    new-instance v5, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 36
    .line 37
    const-string v7, ", outHeight: "

    .line 38
    .line 39
    const-string v8, ", outMimeType: "

    .line 40
    .line 41
    invoke-static {v6, v1, v2, v7, v8}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ", inBitmap: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-static {v2}, Lvff;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 77
    .line 78
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :try_start_2
    invoke-interface {p3, v0}, Lrk4;->d(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-static {p0, p1, p2, p3}, Lvff;->c(Lmln;Landroid/graphics/BitmapFactory$Options;Lvff$b;Lrk4;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    sget-object p1, Leth0;->d:Ljava/util/concurrent/locks/Lock;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_1
    :try_start_3
    throw v5

    .line 102
    :cond_2
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    sget-object p1, Leth0;->d:Ljava/util/concurrent/locks/Lock;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0, v0}, Lfk4;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 36
    .line 37
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lmln;IILxjz;Lvff$b;)Ltk4;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lvff;->c:Lzx0;

    .line 4
    .line 5
    const/high16 v3, 0x10000

    .line 6
    .line 7
    const-class v4, [B

    .line 8
    .line 9
    invoke-interface {v2, v4, v3}, Lzx0;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    move-object v12, v2

    .line 14
    check-cast v12, [B

    .line 15
    .line 16
    const-class v2, Lvff;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-object v13, Lvff;->m:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 27
    .line 28
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lvff;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    :goto_0
    monitor-exit v2

    .line 44
    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 45
    .line 46
    sget-object v2, Lvff;->f:Lmjz;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lhdd;

    .line 54
    .line 55
    sget-object v2, Lvff;->g:Lmjz;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v6, v2

    .line 62
    check-cast v6, Lz730;

    .line 63
    .line 64
    sget-object v2, Lqff;->f:Lmjz;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Lqff;

    .line 72
    .line 73
    sget-object v2, Lvff;->h:Lmjz;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    sget-object v2, Lvff;->i:Lmjz;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lxjz;->c(Lmjz;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_1
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move/from16 v8, p2

    .line 109
    .line 110
    move/from16 v9, p3

    .line 111
    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    move v7, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lvff;->b(Lmln;Landroid/graphics/BitmapFactory$Options;Lqff;Lhdd;Lz730;ZIIZLvff$b;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lvff;->a:Lrk4;

    .line 123
    .line 124
    invoke-static {v2, v0}, Ltk4;->e(Lrk4;Landroid/graphics/Bitmap;)Ltk4;

    .line 125
    .line 126
    .line 127
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 128
    invoke-static {v3}, Lvff;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 129
    .line 130
    .line 131
    monitor-enter v13

    .line 132
    :try_start_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    iget-object v1, p0, Lvff;->c:Lzx0;

    .line 137
    .line 138
    invoke-interface {v1, v12}, Lzx0;->put(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    invoke-static {v3}, Lvff;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lvff;->m:Ljava/util/ArrayDeque;

    .line 150
    .line 151
    monitor-enter v4

    .line 152
    :try_start_6
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 156
    iget-object v1, p0, Lvff;->c:Lzx0;

    .line 157
    .line 158
    invoke-interface {v1, v12}, Lzx0;->put(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    throw v0

    .line 165
    :catchall_4
    move-exception v0

    .line 166
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 167
    :try_start_9
    throw v0

    .line 168
    :goto_3
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 169
    throw v0
.end method

.method public final b(Lmln;Landroid/graphics/BitmapFactory$Options;Lqff;Lhdd;Lz730;ZIIZLvff$b;)Landroid/graphics/Bitmap;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v6, p7

    .line 10
    .line 11
    move/from16 v7, p8

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    sget v9, Llrt;->b:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    iget-object v12, v1, Lvff;->a:Lrk4;

    .line 25
    .line 26
    invoke-static {v2, v3, v8, v12}, Lvff;->c(Lmln;Landroid/graphics/BitmapFactory$Options;Lvff$b;Lrk4;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 31
    .line 32
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    .line 34
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    filled-new-array {v14, v15}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    aget v15, v14, v13

    .line 41
    .line 42
    aget v14, v14, v11

    .line 43
    .line 44
    iget-object v13, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v11, -0x1

    .line 47
    if-eq v15, v11, :cond_1

    .line 48
    .line 49
    if-ne v14, v11, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move/from16 v11, p6

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 v11, 0x0

    .line 56
    :goto_1
    invoke-interface {v2}, Lmln;->d()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    move-wide/from16 v17, v9

    .line 61
    .line 62
    const/16 v9, 0x5a

    .line 63
    .line 64
    packed-switch v16, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    const/16 v10, 0x10e

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_1
    move v10, v9

    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    const/16 v19, 0xb4

    .line 75
    .line 76
    move/from16 v10, v19

    .line 77
    .line 78
    :goto_2
    packed-switch v16, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    :goto_3
    move-object/from16 v19, v13

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :pswitch_3
    const/16 v20, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    if-ne v6, v13, :cond_4

    .line 92
    .line 93
    if-eq v10, v9, :cond_3

    .line 94
    .line 95
    const/16 v9, 0x10e

    .line 96
    .line 97
    if-ne v10, v9, :cond_2

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move/from16 v22, v15

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_3
    const/16 v9, 0x10e

    .line 104
    .line 105
    :goto_5
    move/from16 v22, v14

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_4
    const/16 v9, 0x10e

    .line 109
    .line 110
    move/from16 v22, v6

    .line 111
    .line 112
    :goto_6
    if-ne v7, v13, :cond_7

    .line 113
    .line 114
    const/16 v13, 0x5a

    .line 115
    .line 116
    if-eq v10, v13, :cond_6

    .line 117
    .line 118
    if-ne v10, v9, :cond_5

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_5
    move v9, v14

    .line 122
    goto :goto_8

    .line 123
    :cond_6
    :goto_7
    move v9, v15

    .line 124
    goto :goto_8

    .line 125
    :cond_7
    move v9, v7

    .line 126
    :goto_8
    invoke-interface {v2}, Lmln;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const-string v7, ", target density: "

    .line 133
    .line 134
    const-string v6, ", density: "

    .line 135
    .line 136
    const/high16 v24, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const-string v5, "x"

    .line 139
    .line 140
    const-string v4, "Downsampler"

    .line 141
    .line 142
    move/from16 v25, v11

    .line 143
    .line 144
    const-string v11, "]"

    .line 145
    .line 146
    if-lez v15, :cond_8

    .line 147
    .line 148
    if-gtz v14, :cond_9

    .line 149
    .line 150
    :cond_8
    move-object v0, v7

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v0

    .line 153
    move-object v0, v11

    .line 154
    move-object/from16 v28, v12

    .line 155
    .line 156
    move/from16 v1, v22

    .line 157
    .line 158
    const/4 v10, 0x3

    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :cond_9
    const/16 v1, 0x5a

    .line 162
    .line 163
    if-eq v10, v1, :cond_b

    .line 164
    .line 165
    const/16 v1, 0x10e

    .line 166
    .line 167
    if-ne v10, v1, :cond_a

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_a
    move-object/from16 v21, v6

    .line 171
    .line 172
    move-object/from16 p6, v11

    .line 173
    .line 174
    move v6, v14

    .line 175
    move v11, v15

    .line 176
    :goto_9
    move/from16 v1, v22

    .line 177
    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    :goto_a
    move-object/from16 v21, v6

    .line 182
    .line 183
    move-object/from16 p6, v11

    .line 184
    .line 185
    move v11, v14

    .line 186
    move v6, v15

    .line 187
    goto :goto_9

    .line 188
    :goto_b
    invoke-virtual {v0, v11, v6, v1, v9}, Lqff;->b(IIII)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const/16 v26, 0x0

    .line 193
    .line 194
    cmpg-float v26, v7, v26

    .line 195
    .line 196
    if-lez v26, :cond_1b

    .line 197
    .line 198
    move/from16 v26, v7

    .line 199
    .line 200
    invoke-virtual {v0, v11, v6, v1, v9}, Lqff;->a(IIII)Lqff$g;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    if-eqz v7, :cond_1a

    .line 205
    .line 206
    move/from16 v27, v10

    .line 207
    .line 208
    int-to-float v10, v11

    .line 209
    move/from16 p6, v10

    .line 210
    .line 211
    mul-float v10, v26, p6

    .line 212
    .line 213
    move/from16 v28, v11

    .line 214
    .line 215
    float-to-double v10, v10

    .line 216
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 217
    .line 218
    add-double v10, v10, v29

    .line 219
    .line 220
    double-to-int v10, v10

    .line 221
    int-to-float v11, v6

    .line 222
    move/from16 v31, v6

    .line 223
    .line 224
    mul-float v6, v26, v11

    .line 225
    .line 226
    move/from16 v32, v10

    .line 227
    .line 228
    move/from16 v33, v11

    .line 229
    .line 230
    float-to-double v10, v6

    .line 231
    add-double v10, v10, v29

    .line 232
    .line 233
    double-to-int v6, v10

    .line 234
    div-int v11, v28, v32

    .line 235
    .line 236
    div-int v6, v31, v6

    .line 237
    .line 238
    sget-object v10, Lqff$g;->a:Lqff$g;

    .line 239
    .line 240
    if-ne v7, v10, :cond_c

    .line 241
    .line 242
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    goto :goto_c

    .line 247
    :cond_c
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v11, 0x1

    .line 256
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ne v7, v10, :cond_d

    .line 261
    .line 262
    int-to-float v7, v6

    .line 263
    div-float v10, v24, v26

    .line 264
    .line 265
    cmpg-float v7, v7, v10

    .line 266
    .line 267
    if-gez v7, :cond_d

    .line 268
    .line 269
    shl-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    :cond_d
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 272
    .line 273
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 274
    .line 275
    if-ne v13, v7, :cond_e

    .line 276
    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    int-to-float v7, v7

    .line 284
    div-float v10, p6, v7

    .line 285
    .line 286
    float-to-double v10, v10

    .line 287
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v10

    .line 291
    double-to-int v10, v10

    .line 292
    div-float v11, v33, v7

    .line 293
    .line 294
    move v7, v10

    .line 295
    float-to-double v10, v11

    .line 296
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v10

    .line 300
    double-to-int v10, v10

    .line 301
    div-int/lit8 v11, v6, 0x8

    .line 302
    .line 303
    if-lez v11, :cond_14

    .line 304
    .line 305
    div-int/2addr v7, v11

    .line 306
    div-int/2addr v10, v11

    .line 307
    goto :goto_f

    .line 308
    :cond_e
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 309
    .line 310
    if-eq v13, v7, :cond_13

    .line 311
    .line 312
    sget-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 313
    .line 314
    if-ne v13, v7, :cond_f

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_10

    .line 322
    .line 323
    int-to-float v7, v6

    .line 324
    div-float v10, p6, v7

    .line 325
    .line 326
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    div-float v11, v33, v7

    .line 331
    .line 332
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto :goto_10

    .line 337
    :cond_10
    rem-int v11, v28, v6

    .line 338
    .line 339
    if-nez v11, :cond_11

    .line 340
    .line 341
    rem-int v7, v31, v6

    .line 342
    .line 343
    if-eqz v7, :cond_12

    .line 344
    .line 345
    :cond_11
    const/4 v11, 0x1

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    div-int v10, v28, v6

    .line 348
    .line 349
    div-int v7, v31, v6

    .line 350
    .line 351
    goto :goto_10

    .line 352
    :goto_d
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 353
    .line 354
    invoke-static {v2, v3, v8, v12}, Lvff;->c(Lmln;Landroid/graphics/BitmapFactory$Options;Lvff$b;Lrk4;)Landroid/graphics/Bitmap;

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 359
    .line 360
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 361
    .line 362
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 363
    .line 364
    filled-new-array {v10, v13}, [I

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    aget v13, v10, v7

    .line 369
    .line 370
    aget v7, v10, v11

    .line 371
    .line 372
    move v10, v13

    .line 373
    goto :goto_10

    .line 374
    :cond_13
    :goto_e
    int-to-float v7, v6

    .line 375
    div-float v10, p6, v7

    .line 376
    .line 377
    float-to-double v10, v10

    .line 378
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    double-to-int v10, v10

    .line 383
    div-float v11, v33, v7

    .line 384
    .line 385
    move v7, v10

    .line 386
    float-to-double v10, v11

    .line 387
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v10

    .line 391
    double-to-int v10, v10

    .line 392
    :cond_14
    :goto_f
    move/from16 v39, v10

    .line 393
    .line 394
    move v10, v7

    .line 395
    move/from16 v7, v39

    .line 396
    .line 397
    :goto_10
    invoke-virtual {v0, v10, v7, v1, v9}, Lqff;->b(IIII)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    move-object/from16 v28, v12

    .line 402
    .line 403
    float-to-double v11, v0

    .line 404
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 405
    .line 406
    cmpg-double v0, v11, v31

    .line 407
    .line 408
    if-gtz v0, :cond_15

    .line 409
    .line 410
    move-wide/from16 v33, v11

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_15
    div-double v33, v31, v11

    .line 414
    .line 415
    :goto_11
    const-wide v35, 0x41dfffffffc00000L    # 2.147483647E9

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    mul-double v33, v33, v35

    .line 421
    .line 422
    move-wide/from16 v37, v11

    .line 423
    .line 424
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    long-to-int v11, v11

    .line 429
    int-to-double v12, v11

    .line 430
    mul-double v12, v12, v37

    .line 431
    .line 432
    add-double v12, v12, v29

    .line 433
    .line 434
    double-to-int v12, v12

    .line 435
    int-to-float v13, v12

    .line 436
    int-to-float v11, v11

    .line 437
    div-float/2addr v13, v11

    .line 438
    move v11, v6

    .line 439
    move/from16 v33, v7

    .line 440
    .line 441
    float-to-double v6, v13

    .line 442
    div-double v6, v37, v6

    .line 443
    .line 444
    int-to-double v12, v12

    .line 445
    mul-double/2addr v6, v12

    .line 446
    add-double v6, v6, v29

    .line 447
    .line 448
    double-to-int v6, v6

    .line 449
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 450
    .line 451
    if-gtz v0, :cond_16

    .line 452
    .line 453
    move-wide/from16 v31, v37

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :cond_16
    div-double v31, v31, v37

    .line 457
    .line 458
    :goto_12
    mul-double v31, v31, v35

    .line 459
    .line 460
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    .line 461
    .line 462
    .line 463
    move-result-wide v6

    .line 464
    long-to-int v0, v6

    .line 465
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 466
    .line 467
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 468
    .line 469
    if-lez v6, :cond_17

    .line 470
    .line 471
    if-lez v0, :cond_17

    .line 472
    .line 473
    if-eq v6, v0, :cond_17

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 477
    .line 478
    :goto_13
    const/4 v6, 0x2

    .line 479
    goto :goto_14

    .line 480
    :cond_17
    const/4 v7, 0x0

    .line 481
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 482
    .line 483
    iput v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :goto_14
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    const-string v0, "Calculate scaling, source: ["

    .line 493
    .line 494
    const-string v6, "], degreesToRotate: "

    .line 495
    .line 496
    invoke-static {v0, v15, v14, v5, v6}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v6, ", target: ["

    .line 501
    .line 502
    move/from16 v7, v27

    .line 503
    .line 504
    invoke-static {v0, v7, v6, v1, v5}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v6, "], power of two scaled: ["

    .line 508
    .line 509
    invoke-static {v0, v9, v6, v10, v5}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move/from16 v7, v33

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v6, "], exact scale factor: "

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    move/from16 v6, v26

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v6, ", power of 2 sample size: "

    .line 528
    .line 529
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v6, ", adjusted scale factor: "

    .line 536
    .line 537
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    move-wide/from16 v6, v37

    .line 541
    .line 542
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-object/from16 v6, v22

    .line 546
    .line 547
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 551
    .line 552
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    move-object/from16 v7, v21

    .line 556
    .line 557
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 561
    .line 562
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_15
    move-object/from16 v10, p0

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :cond_19
    move-object/from16 v7, v21

    .line 576
    .line 577
    move-object/from16 v6, v22

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_1a
    const-string v0, "Cannot round with null rounding"

    .line 581
    .line 582
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-object v23

    .line 586
    :cond_1b
    move v6, v7

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "Cannot scale with factor: "

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, " from: "

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, ", source: ["

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v0, "], target: ["

    .line 611
    .line 612
    invoke-static {v2, v15, v5, v14, v0}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p6

    .line 616
    .line 617
    invoke-static {v2, v1, v5, v9, v0}, Luff;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    return-object v23

    .line 625
    :goto_16
    invoke-static {v4, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 626
    .line 627
    .line 628
    move-result v11

    .line 629
    if-eqz v11, :cond_18

    .line 630
    .line 631
    new-instance v10, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v11, "Unable to determine dimensions for: "

    .line 634
    .line 635
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v11, " with target ["

    .line 642
    .line 643
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    goto :goto_15

    .line 666
    :goto_17
    iget-object v0, v10, Lvff;->e:Ljol;

    .line 667
    .line 668
    move/from16 v12, v20

    .line 669
    .line 670
    move/from16 v11, v25

    .line 671
    .line 672
    invoke-virtual {v0, v1, v9, v11, v12}, Ljol;->c(IIZZ)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1c

    .line 677
    .line 678
    invoke-static {}, Lb80;->a()Landroid/graphics/Bitmap$Config;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    iput-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 683
    .line 684
    const/4 v11, 0x0

    .line 685
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 686
    .line 687
    goto :goto_18

    .line 688
    :cond_1c
    const/4 v11, 0x0

    .line 689
    :goto_18
    if-eqz v0, :cond_1d

    .line 690
    .line 691
    goto :goto_1b

    .line 692
    :cond_1d
    sget-object v0, Lhdd;->a:Lhdd;

    .line 693
    .line 694
    move-object/from16 v12, p4

    .line 695
    .line 696
    if-eq v12, v0, :cond_20

    .line 697
    .line 698
    :try_start_0
    invoke-interface {v2}, Lmln;->e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 703
    .line 704
    .line 705
    move-result v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    goto :goto_19

    .line 707
    :catch_0
    move-exception v0

    .line 708
    const/4 v13, 0x3

    .line 709
    invoke-static {v4, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-eqz v13, :cond_1e

    .line 714
    .line 715
    new-instance v13, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    const-string v11, "Cannot determine whether the image has alpha or not from header, format "

    .line 718
    .line 719
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-static {v4, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 730
    .line 731
    .line 732
    :cond_1e
    const/4 v13, 0x0

    .line 733
    :goto_19
    if-eqz v13, :cond_1f

    .line 734
    .line 735
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 736
    .line 737
    goto :goto_1a

    .line 738
    :cond_1f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 739
    .line 740
    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 741
    .line 742
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 743
    .line 744
    if-ne v0, v11, :cond_21

    .line 745
    .line 746
    const/4 v11, 0x1

    .line 747
    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 751
    .line 752
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 753
    .line 754
    :cond_21
    :goto_1b
    if-ltz v15, :cond_22

    .line 755
    .line 756
    if-ltz v14, :cond_22

    .line 757
    .line 758
    if-eqz p9, :cond_22

    .line 759
    .line 760
    goto :goto_1d

    .line 761
    :cond_22
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 762
    .line 763
    if-lez v0, :cond_23

    .line 764
    .line 765
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 766
    .line 767
    if-lez v1, :cond_23

    .line 768
    .line 769
    if-eq v0, v1, :cond_23

    .line 770
    .line 771
    int-to-float v0, v0

    .line 772
    int-to-float v1, v1

    .line 773
    div-float/2addr v0, v1

    .line 774
    goto :goto_1c

    .line 775
    :cond_23
    move/from16 v0, v24

    .line 776
    .line 777
    :goto_1c
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 778
    .line 779
    int-to-float v9, v15

    .line 780
    int-to-float v11, v1

    .line 781
    div-float/2addr v9, v11

    .line 782
    float-to-double v12, v9

    .line 783
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v12

    .line 787
    double-to-int v9, v12

    .line 788
    int-to-float v12, v14

    .line 789
    div-float/2addr v12, v11

    .line 790
    float-to-double v11, v12

    .line 791
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    double-to-int v11, v11

    .line 796
    int-to-float v9, v9

    .line 797
    mul-float/2addr v9, v0

    .line 798
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    int-to-float v11, v11

    .line 803
    mul-float/2addr v11, v0

    .line 804
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    const/4 v12, 0x2

    .line 809
    invoke-static {v4, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    if-eqz v13, :cond_24

    .line 814
    .line 815
    const-string v12, "Calculated target ["

    .line 816
    .line 817
    const-string v13, "] for source ["

    .line 818
    .line 819
    invoke-static {v12, v9, v11, v5, v13}, Lq46;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    const-string v13, "], sampleSize: "

    .line 824
    .line 825
    invoke-static {v12, v15, v5, v14, v13}, Ltdd;->b(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v1, ", targetDensity: "

    .line 832
    .line 833
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 837
    .line 838
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 845
    .line 846
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v1, ", density multiplier: "

    .line 850
    .line 851
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    :cond_24
    move v1, v9

    .line 865
    move v9, v11

    .line 866
    :goto_1d
    const/16 v0, 0x1a

    .line 867
    .line 868
    if-lez v1, :cond_28

    .line 869
    .line 870
    if-lez v9, :cond_28

    .line 871
    .line 872
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 873
    .line 874
    if-lt v11, v0, :cond_26

    .line 875
    .line 876
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 877
    .line 878
    invoke-static {}, Lb80;->a()Landroid/graphics/Bitmap$Config;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    if-ne v11, v12, :cond_25

    .line 883
    .line 884
    goto :goto_1f

    .line 885
    :cond_25
    invoke-static {v3}, Lgk4;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    goto :goto_1e

    .line 890
    :cond_26
    move-object/from16 v11, v23

    .line 891
    .line 892
    :goto_1e
    if-nez v11, :cond_27

    .line 893
    .line 894
    iget-object v11, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 895
    .line 896
    :cond_27
    move-object/from16 v12, v28

    .line 897
    .line 898
    invoke-interface {v12, v1, v9, v11}, Lrk4;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 903
    .line 904
    goto :goto_20

    .line 905
    :cond_28
    :goto_1f
    move-object/from16 v12, v28

    .line 906
    .line 907
    :goto_20
    if-eqz p5, :cond_2b

    .line 908
    .line 909
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 910
    .line 911
    const/16 v9, 0x1c

    .line 912
    .line 913
    if-lt v1, v9, :cond_2a

    .line 914
    .line 915
    sget-object v0, Lz730;->a:Lz730;

    .line 916
    .line 917
    move-object/from16 v1, p5

    .line 918
    .line 919
    if-ne v1, v0, :cond_29

    .line 920
    .line 921
    iget-object v0, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 922
    .line 923
    if-eqz v0, :cond_29

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_29

    .line 930
    .line 931
    invoke-static {}, Lhnd;->a()Landroid/graphics/ColorSpace$Named;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto :goto_21

    .line 936
    :cond_29
    invoke-static {}, Lind;->a()Landroid/graphics/ColorSpace$Named;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    :goto_21
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v3, v0}, Lfk4;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 945
    .line 946
    .line 947
    goto :goto_22

    .line 948
    :cond_2a
    if-lt v1, v0, :cond_2b

    .line 949
    .line 950
    invoke-static {}, Lind;->a()Landroid/graphics/ColorSpace$Named;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-static {v3, v0}, Lfk4;->a(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 959
    .line 960
    .line 961
    :cond_2b
    :goto_22
    invoke-static {v2, v3, v8, v12}, Lvff;->c(Lmln;Landroid/graphics/BitmapFactory$Options;Lvff$b;Lrk4;)Landroid/graphics/Bitmap;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-interface {v8, v12, v0}, Lvff$b;->b(Lrk4;Landroid/graphics/Bitmap;)V

    .line 966
    .line 967
    .line 968
    const/4 v1, 0x2

    .line 969
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_2c

    .line 974
    .line 975
    new-instance v1, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string v2, "Decoded "

    .line 978
    .line 979
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v0}, Lvff;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v2, " from ["

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    const-string v2, "] "

    .line 1001
    .line 1002
    const-string v8, " with inBitmap "

    .line 1003
    .line 1004
    move-object/from16 v9, v19

    .line 1005
    .line 1006
    invoke-static {v14, v2, v9, v8, v1}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1010
    .line 1011
    invoke-static {v2}, Lvff;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v2, " for ["

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    move/from16 v2, p7

    .line 1024
    .line 1025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    move/from16 v2, p8

    .line 1032
    .line 1033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v2, "], sample size: "

    .line 1037
    .line 1038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1042
    .line 1043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const-string v2, ", thread: "

    .line 1063
    .line 1064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    const-string v2, ", duration: "

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-static/range {v17 .. v18}, Llrt;->a(J)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    .line 1096
    .line 1097
    :cond_2c
    if-eqz v0, :cond_2e

    .line 1098
    .line 1099
    iget-object v1, v10, Lvff;->b:Landroid/util/DisplayMetrics;

    .line 1100
    .line 1101
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1104
    .line 1105
    .line 1106
    packed-switch v16, :pswitch_data_2

    .line 1107
    .line 1108
    .line 1109
    move-object v1, v0

    .line 1110
    goto :goto_24

    .line 1111
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 1112
    .line 1113
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const/high16 v2, 0x43340000    # 180.0f

    .line 1117
    .line 1118
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1119
    .line 1120
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1121
    .line 1122
    const/high16 v5, -0x40800000    # -1.0f

    .line 1123
    .line 1124
    packed-switch v16, :pswitch_data_3

    .line 1125
    .line 1126
    .line 1127
    goto :goto_23

    .line 1128
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_23

    .line 1132
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1133
    .line 1134
    .line 1135
    move/from16 v4, v24

    .line 1136
    .line 1137
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_23

    .line 1145
    :pswitch_8
    move/from16 v4, v24

    .line 1146
    .line 1147
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_23

    .line 1154
    :pswitch_9
    move/from16 v4, v24

    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_23

    .line 1163
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_23

    .line 1167
    :pswitch_b
    move/from16 v4, v24

    .line 1168
    .line 1169
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1170
    .line 1171
    .line 1172
    :goto_23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    const/4 v4, 0x1

    .line 1181
    const/4 v5, 0x0

    .line 1182
    const/4 v6, 0x0

    .line 1183
    move-object/from16 p0, v0

    .line 1184
    .line 1185
    move-object/from16 p5, v1

    .line 1186
    .line 1187
    move/from16 p3, v2

    .line 1188
    .line 1189
    move/from16 p4, v3

    .line 1190
    .line 1191
    move/from16 p6, v4

    .line 1192
    .line 1193
    move/from16 p1, v5

    .line 1194
    .line 1195
    move/from16 p2, v6

    .line 1196
    .line 1197
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    move-object/from16 v1, p0

    .line 1202
    .line 1203
    :goto_24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v2

    .line 1207
    if-nez v2, :cond_2d

    .line 1208
    .line 1209
    invoke-interface {v12, v1}, Lrk4;->d(Landroid/graphics/Bitmap;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_2d
    move-object/from16 v23, v0

    .line 1213
    .line 1214
    :cond_2e
    return-object v23

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
