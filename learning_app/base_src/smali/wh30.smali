.class public final synthetic Lwh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbi30;

.field public final synthetic b:Lbi30$b;


# direct methods
.method public synthetic constructor <init>(Lbi30;Lbi30$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh30;->a:Lbi30;

    iput-object p2, p0, Lwh30;->b:Lbi30$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwh30;->a:Lbi30;

    .line 2
    .line 3
    const-string v1, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 4
    .line 5
    iget-object p0, p0, Lwh30;->b:Lbi30$b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbi30$b;->b()Lci30;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lbi30;->e:Lth30;

    .line 12
    .line 13
    invoke-virtual {v3, p0}, Lth30;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lil1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lil1;->e()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x23

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x100

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x1005

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 39
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v5}, Lm9f;->a(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbi30;->l:Lca9;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lca9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lzh30;

    .line 67
    .line 68
    invoke-direct {v3, v2, v0}, Lzh30;-><init>(Lci30;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lfnl;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lfnl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {p0}, Lbi30$b;->a()Landroidx/camera/core/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    const-string p0, "ProcessingNode"

    .line 86
    .line 87
    const-string v1, "process postview input packet failed."

    .line 88
    .line 89
    invoke-static {p0, v1, v0}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
