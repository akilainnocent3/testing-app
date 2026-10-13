.class public final synthetic Lk56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls46$g;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:La26$a;


# direct methods
.method public synthetic constructor <init>(Ls46$g;Ljava/util/concurrent/atomic/AtomicReference;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk56;->a:Ls46$g;

    iput-object p2, p0, Lk56;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lk56;->c:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk56;->a:Ls46$g;

    .line 9
    .line 10
    iget-object v0, v0, Ls46$g;->d:Lmjn$i;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0xbb8

    .line 17
    .line 18
    add-long/2addr v1, v3

    .line 19
    iget-object v3, p0, Lk56;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lmjn$j;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Lmjn$i;->a(JLmjn$j;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object p0, p0, Lk56;->c:La26$a;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, La26$a;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
