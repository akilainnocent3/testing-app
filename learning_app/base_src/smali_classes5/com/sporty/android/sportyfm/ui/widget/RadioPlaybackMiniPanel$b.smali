.class public final Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;


# direct methods
.method public constructor <init>(Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$b;->a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v0, "com.sporty.sportyfm"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "onServiceConnected"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p2, Lcom/sporty/android/sportyfm/service/RadioService$a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$b;->a:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->I:Lcom/sporty/android/sportyfm/service/RadioService$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/sporty/android/sportyfm/service/RadioService$a;->a()Landroidx/media3/exoplayer/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel;->K:Lcom/sporty/android/sportyfm/ui/widget/RadioPlaybackMiniPanel$a;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/d;->G(Le820$c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string p1, "com.sporty.sportyfm"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "onServiceDisconnected"

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
