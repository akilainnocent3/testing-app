.class public final Lbve0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvff$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbve0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lf750;

.field public final b:Ly1h;


# direct methods
.method public constructor <init>(Lf750;Ly1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbve0$a;->a:Lf750;

    .line 5
    .line 6
    iput-object p2, p0, Lbve0$a;->b:Ly1h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbve0$a;->a:Lf750;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lf750;->a:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lf750;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final b(Lrk4;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbve0$a;->b:Ly1h;

    .line 2
    .line 3
    iget-object p0, p0, Ly1h;->b:Ljava/io/IOException;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lrk4;->d(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    return-void
.end method
