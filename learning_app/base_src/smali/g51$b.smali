.class public final Lg51$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioTrack;

.field public final b:Lg51$a;

.field public final c:Landroid/os/Handler;

.field public d:Lh51;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lg51$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg51$b;->a:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lg51$b;->b:Lg51$a;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Lgti0;->q(Lxvv$e;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lg51$b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lh51;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lh51;-><init>(Lg51$b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg51$b;->d:Lh51;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
