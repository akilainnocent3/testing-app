.class public final Liho;
.super Lg6a0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfho;


# direct methods
.method public constructor <init>(Lfho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liho;->a:Lfho;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Liho;->a:Lfho;

    .line 17
    .line 18
    iget-object p0, p0, Lfho;->a:Lhqf0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    .line 26
    new-instance v0, Lfho$a;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1}, Lfho$a;-><init>(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Liho;->a:Lfho;

    .line 9
    .line 10
    iget-object p0, p0, Lfho;->a:Lhqf0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 17
    .line 18
    new-instance v0, Lgho;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lgho;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lhho;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lhho;-><init>(Lgho;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeIf(Ljava/util/function/Predicate;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
