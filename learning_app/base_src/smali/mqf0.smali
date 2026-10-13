.class public final synthetic Lmqf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lxvv$e;


# direct methods
.method public synthetic constructor <init>(Lnqf0;Lxvv$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmqf0;->a:Lxvv$e;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqf0;->a:Lxvv$e;

    .line 2
    .line 3
    iget-object p1, p0, Lxvv$e;->a:Landroid/os/Handler;

    .line 4
    .line 5
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 p5, 0x1e

    .line 8
    .line 9
    if-ge p4, p5, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long p4, p2, p0

    .line 14
    .line 15
    long-to-int p0, p4

    .line 16
    long-to-int p2, p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p2, p3}, Lxvv$e;->a(J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
