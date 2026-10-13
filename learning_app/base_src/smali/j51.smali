.class public final synthetic Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg51$b;

.field public final synthetic b:Landroid/media/AudioDeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lg51$b;Landroid/media/AudioDeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj51;->a:Lg51$b;

    iput-object p2, p0, Lj51;->b:Landroid/media/AudioDeviceInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj51;->a:Lg51$b;

    .line 2
    .line 3
    iget-object v1, v0, Lg51$b;->d:Lh51;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lg51$b;->b:Lg51$a;

    .line 9
    .line 10
    check-cast v0, Lr51$b;

    .line 11
    .line 12
    iget-object v0, v0, Lr51$b;->a:Lr51;

    .line 13
    .line 14
    iget-object v0, v0, Lr51;->h:Lk31;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    iget-object p0, p0, Lj51;->b:Landroid/media/AudioDeviceInfo;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object p0, v0, Lk31;->i:Landroid/media/AudioDeviceInfo;

    .line 30
    .line 31
    iget-object v1, v0, Lk31;->a:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v0, Lk31;->j:Le31;

    .line 34
    .line 35
    invoke-virtual {v0}, Lk31;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Li31;->e:Lgn50;

    .line 40
    .line 41
    new-instance v4, Landroid/content/IntentFilter;

    .line 42
    .line 43
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 44
    .line 45
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v1, v4, v2, p0, v3}, Li31;->b(Landroid/content/Context;Landroid/content/Intent;Le31;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Li31;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lk31;->b(Li31;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method
