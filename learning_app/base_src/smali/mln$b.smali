.class public final Lmln$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmln;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/c;

.field public final b:Lzx0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt1v;Ljava/util/ArrayList;Lzx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmln$b;->b:Lzx0;

    .line 10
    .line 11
    iput-object p2, p0, Lmln$b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;Lzx0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lmln$b;->a:Lcom/bumptech/glide/load/data/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lmln$b;->a:Lcom/bumptech/glide/load/data/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/c;->a:Lf750;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf750;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Lhal;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lmln;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lmln$b;->a:Lcom/bumptech/glide/load/data/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/c;->a:Lf750;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf750;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmln$b;->b:Lzx0;

    .line 9
    .line 10
    const/high16 v2, 0x500000

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lf750;->mark(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lmln$b;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v5, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->b(Ljava/io/InputStream;Lzx0;)Z

    .line 32
    .line 33
    .line 34
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Lf750;->reset()V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {v0}, Lf750;->reset()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    return v3
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmln$b;->a:Lcom/bumptech/glide/load/data/c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bumptech/glide/load/data/c;->a:Lf750;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lf750;->a:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    iput v0, p0, Lf750;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmln$b;->a:Lcom/bumptech/glide/load/data/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/c;->a:Lf750;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf750;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmln$b;->b:Lzx0;

    .line 9
    .line 10
    iget-object p0, p0, Lmln$b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/load/a;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lzx0;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lmln$b;->a:Lcom/bumptech/glide/load/data/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/c;->a:Lf750;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf750;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmln$b;->b:Lzx0;

    .line 9
    .line 10
    iget-object p0, p0, Lmln$b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/load/a;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lzx0;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
