.class public final Lvmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvmu;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lvmu;->b:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    new-instance v0, Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvmu;->c:Landroid/media/MediaPlayer;

    .line 20
    .line 21
    new-instance v1, Landroid/media/MediaPlayer;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lvmu;->d:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 30
    .line 31
    .line 32
    const-string p0, "lucky_wheel/bg_music.mp3"

    .line 33
    .line 34
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/io/File;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    new-instance p1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 55
    .line 56
    .line 57
    :cond_0
    new-instance p0, Ltmu;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lumu;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "Error setting up MediaPlayers: "

    .line 82
    .line 83
    invoke-static {p2, p0}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p2, 0x0

    .line 88
    new-array p2, p2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p1, p0, p2}, Lmtg0$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
