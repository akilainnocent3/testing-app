.class public final Ln090;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln090$a;
    }
.end annotation


# static fields
.field public static f:I


# instance fields
.field public final a:I

.field public final b:[Ljng0;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ln090;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget v1, Ln090;->f:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    sput v2, Ln090;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iput v1, p0, Ln090;->a:I

    .line 15
    .line 16
    new-array p1, p1, [Ljng0;

    .line 17
    .line 18
    iput-object p1, p0, Ln090;->b:[Ljng0;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lsna0;Lqol;)V
    .locals 1

    .line 1
    iget p1, p1, Lsna0;->f:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget p1, p0, Ln090;->e:I

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ln090;->b:[Ljng0;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    :cond_1
    aget-object p0, p0, p1

    .line 17
    .line 18
    invoke-interface {p2}, Lqol;->d()Ljng0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, p0, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lqol;->b(Ljng0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lqol;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
