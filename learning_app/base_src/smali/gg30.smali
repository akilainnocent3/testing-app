.class public final Lgg30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lgg30;


# instance fields
.field public final a:Lyjs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg30;

    .line 2
    .line 3
    new-instance v1, Lyjs;

    .line 4
    .line 5
    invoke-direct {v1}, Lyjs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgg30;-><init>(Lyjs;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgg30;->b:Lgg30;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lyjs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgg30;->a:Lyjs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Lals;Lz96;[Lhpi0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgg30;->a:Lyjs;

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, [Lhpi0;

    .line 12
    .line 13
    const-string v0, "CX:bindToLifecycle"

    .line 14
    .line 15
    invoke-static {v0}, Ldjh0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lyjs;->e:Lra6;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lra6;->g:Lt86;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lt86;->f()Ld36;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ld36;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lyjs;->d(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lwfs;

    .line 48
    .line 49
    invoke-static {p3}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v1, Libg;->a:Libg;

    .line 54
    .line 55
    invoke-direct {v0, v1, p3}, Lwfs;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2, v0}, Lyjs;->a(Lyjs;Lals;Lz96;Lwfs;)Ltjs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    const-string p1, "bindToLifecycle for single camera is not supported in concurrent camera mode, call unbindAll() first"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "CameraX not initialized yet."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
