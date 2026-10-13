.class public final Ls11$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levv$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq11;

.field public final b:Lr11;

.field public c:Z


# direct methods
.method public constructor <init>(Lq11;Lr11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls11$a;->a:Lq11;

    .line 5
    .line 6
    iput-object p2, p0, Ls11$a;->b:Lr11;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ls11$a;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Levv$a;)Levv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls11$a;->b(Levv$a;)Ls11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Levv$a;)Ls11;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Levv$a;->a:Ljvv;

    .line 4
    .line 5
    iget-object v1, v1, Ljvv;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    iget-boolean v1, p0, Ls11$a;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x24

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    new-instance v1, Loqf0;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Loqf0;-><init>(Landroid/media/MediaCodec;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance v1, Lt11;

    .line 47
    .line 48
    iget-object v3, p0, Ls11$a;->b:Lr11;

    .line 49
    .line 50
    invoke-virtual {v3}, Lr11;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/os/HandlerThread;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Lt11;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    new-instance v4, Ls11;

    .line 61
    .line 62
    iget-object p0, p0, Ls11$a;->a:Lq11;

    .line 63
    .line 64
    invoke-virtual {p0}, Lq11;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Landroid/os/HandlerThread;

    .line 69
    .line 70
    iget-object v5, p1, Levv$a;->f:Lxzt;

    .line 71
    .line 72
    invoke-direct {v4, v0, p0, v1, v5}, Ls11;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lgvv;Lxzt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Levv$a;->d:Landroid/view/Surface;

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    iget-object v1, p1, Levv$a;->a:Ljvv;

    .line 83
    .line 84
    iget-boolean v1, v1, Ljvv;->h:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v2, 0x23

    .line 91
    .line 92
    if-lt v1, v2, :cond_1

    .line 93
    .line 94
    or-int/lit8 v3, v3, 0x8

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p0

    .line 98
    move-object v2, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    :goto_1
    iget-object v1, p1, Levv$a;->b:Landroid/media/MediaFormat;

    .line 101
    .line 102
    iget-object p1, p1, Levv$a;->e:Landroid/media/MediaCrypto;

    .line 103
    .line 104
    invoke-virtual {v4, v1, p0, p1, v3}, Ls11;->t(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :catch_2
    move-exception p0

    .line 109
    move-object v0, v2

    .line 110
    :goto_2
    if-nez v2, :cond_2

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-virtual {v2}, Ls11;->release()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_3
    throw p0
.end method
