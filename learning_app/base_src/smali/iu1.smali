.class public final synthetic Liu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lku1;

.field public final synthetic b:Lq6h;


# direct methods
.method public synthetic constructor <init>(Lku1;Lq6h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu1;->a:Lku1;

    iput-object p2, p0, Liu1;->b:Lq6h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liu1;->b:Lq6h;

    .line 2
    .line 3
    iget-object p0, p0, Liu1;->a:Lku1;

    .line 4
    .line 5
    iget-object v1, p0, Lku1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq6h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lku1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lju1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lju1;-><init>(Lku1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lku1;->b:Lhnl;

    .line 19
    .line 20
    invoke-interface {p0}, Lhnl;->h()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p0, v1}, Lhnl;->k(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
