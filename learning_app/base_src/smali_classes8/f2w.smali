.class public interface abstract Lf2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs;
.implements Llhd;
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract c1()V
.end method

.method public close()V
    .locals 3

    .line 1
    invoke-interface {p0}, Lf2w;->shutdown()Lfu8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0xa

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lfu8;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public n()Lkhd;
    .locals 0

    .line 1
    sget-object p0, Lkhd;->a:Lkhd;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract shutdown()Lfu8;
.end method
