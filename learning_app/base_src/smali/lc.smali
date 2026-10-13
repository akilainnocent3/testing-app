.class public final Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v0, Llc$a;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llc$a;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glide-active-resources"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
