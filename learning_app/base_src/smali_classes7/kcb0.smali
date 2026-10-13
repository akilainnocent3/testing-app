.class public final Lkcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu5;


# instance fields
.field public final a:Lzdb;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkcb0;->a:Lzdb;

    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkcb0;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkcb0;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lkcb0;->d:Landroid/media/SoundPool;

    .line 65
    .line 66
    new-instance v0, Licb0;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Licb0;-><init>(Lkcb0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final build()Lpu5;
    .locals 2

    .line 1
    new-instance v0, Lhcb0;

    .line 2
    .line 3
    iget-object v1, p0, Lkcb0;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static {v1}, Lrch;->g(Ljava/util/Map;)Lax00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lkcb0;->d:Landroid/media/SoundPool;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lhcb0;-><init>(Lax00;Landroid/media/SoundPool;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkcb0;->d:Landroid/media/SoundPool;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/SoundPool;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
