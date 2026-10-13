.class public final Lk31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31$a;,
        Lk31$c;,
        Lk31$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo51;

.field public final c:Landroid/os/Handler;

.field public final d:Lk31$a;

.field public final e:Lk31$c;

.field public final f:Lk31$b;

.field public g:Lyeb0;

.field public h:Li31;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Le31;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo51;Le31;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk31;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lk31;->b:Lo51;

    .line 11
    .line 12
    iput-object p3, p0, Lk31;->j:Le31;

    .line 13
    .line 14
    iput-object p4, p0, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {}, Lgti0;->x()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lk31;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Lk31$a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lk31$a;-><init>(Lk31;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lk31;->d:Lk31$a;

    .line 34
    .line 35
    new-instance p2, Lk31$c;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lk31$c;-><init>(Lk31;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lk31;->e:Lk31$c;

    .line 41
    .line 42
    sget-object p2, Li31;->e:Lgn50;

    .line 43
    .line 44
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Amazon"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "Xiaomi"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p2, p4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const-string p2, "external_surround_sound_enabled"

    .line 66
    .line 67
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    new-instance p4, Lk31$b;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p4, p0, p3, p1, p2}, Lk31$b;-><init>(Lk31;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object p4, p0, Lk31;->f:Lk31$b;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lk31;->g:Lyeb0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyeb0;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lnnn;->b:Lnnn$b;

    .line 17
    .line 18
    sget-object p0, Lgn50;->e:Lgn50;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Li31;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk31;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk31;->h:Li31;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Li31;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lk31;->h:Li31;

    .line 14
    .line 15
    iget-object p0, p0, Lk31;->b:Lo51;

    .line 16
    .line 17
    iget-object p0, p0, Lo51;->a:Lr51;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr51;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr51;->g:Li31;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Li31;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iput-object p1, p0, Lr51;->g:Li31;

    .line 33
    .line 34
    iget-object p0, p0, Lr51;->e:Laus;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    new-instance p1, Lq51;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0, v0, p1}, Laus;->f(ILaus$a;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk31;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk31;->j:Le31;

    .line 6
    .line 7
    iget-object v2, p0, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    sget-object v3, Li31;->e:Lgn50;

    .line 10
    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lk31;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v3, v1, v2, v0}, Li31;->b(Landroid/content/Context;Landroid/content/Intent;Le31;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li31;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lk31;->b(Li31;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
