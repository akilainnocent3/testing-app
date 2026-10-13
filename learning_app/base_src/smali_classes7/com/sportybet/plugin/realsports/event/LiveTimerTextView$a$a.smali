.class public final Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-wide v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->a:J

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    sput-wide v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->a:J

    .line 29
    .line 30
    sget-object v0, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->c:Landroid/os/Handler;

    .line 31
    .line 32
    sget-wide v1, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView$a;->a:J

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
