.class public Lo2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8f;
.implements Luut;


# instance fields
.field public a:[Ldy50;

.field public final b:Ley50;

.field public final c:I


# direct methods
.method public constructor <init>(ILey50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo2i;->a:[Ldy50;

    .line 6
    .line 7
    iput p1, p0, Lo2i;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lo2i;->b:Ley50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(JLz21;Lx8b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2i;->a:[Ldy50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lo2i;->c:I

    .line 7
    .line 8
    new-array v2, v0, [Ldy50;

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Ldy50;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lgk1;->f:Lgk1;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, Lo2i;->a:[Ldy50;

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v2, p0, Lo2i;->b:Ley50;

    .line 29
    .line 30
    invoke-interface {v2, v0, p1, p2}, Ley50;->a([Ldy50;J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lo2i;->a:[Ldy50;

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iput-object p3, p0, Ldy50;->a:Lz21;

    .line 43
    .line 44
    invoke-static {v1}, Lzqf0;->a(Z)J

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lddb0;->i(Lx8b;)Lddb0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lddb0;->b()Lgk1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lgk1;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method

.method public final b(DLz21;Lx8b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo2i;->a:[Ldy50;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lo2i;->c:I

    .line 7
    .line 8
    new-array v2, v0, [Ldy50;

    .line 9
    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Ldy50;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lgk1;->f:Lgk1;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v2, p0, Lo2i;->a:[Ldy50;

    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    iget-object v2, p0, Lo2i;->b:Ley50;

    .line 29
    .line 30
    invoke-interface {v2, v0, p1, p2}, Ley50;->b([Ldy50;D)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, -0x1

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lo2i;->a:[Ldy50;

    .line 38
    .line 39
    aget-object p0, p0, p1

    .line 40
    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iput-object p3, p0, Ldy50;->a:Lz21;

    .line 43
    .line 44
    invoke-static {v1}, Lzqf0;->a(Z)J

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Lddb0;->i(Lx8b;)Lddb0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Lddb0;->b()Lgk1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lgk1;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void
.end method
