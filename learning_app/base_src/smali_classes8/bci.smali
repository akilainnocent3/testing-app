.class public final Lbci;
.super Lt2b;
.source "SourceFile"

# interfaces
.implements Lf260;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbci$a;,
        Lbci$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt2b<",
        "TT;>;",
        "Lf260;"
    }
.end annotation


# instance fields
.field public final b:Lsr30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsr30<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lbci$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsr30;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsr30<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lt2b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbci;->b:Lsr30;

    .line 5
    .line 6
    iput p2, p0, Lbci;->c:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ll1f;)V
    .locals 2

    .line 1
    check-cast p1, Lbci$b;

    .line 2
    .line 3
    :cond_0
    iget-object v0, p0, Lbci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    return-void
.end method

.method public final i(Lo1f0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1f0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lbci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbci$b;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v2, Lbci$b;

    .line 12
    .line 13
    iget v3, p0, Lbci;->c:I

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lbci$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    new-instance p0, Lbci$a;

    .line 34
    .line 35
    invoke-direct {p0, p1, v1}, Lbci$a;-><init>(Lo1f0;Lbci$b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0}, Lo1f0;->a(Lq1f0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lbci$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [Lbci$a;

    .line 48
    .line 49
    sget-object v3, Lbci$b;->A:[Lbci$a;

    .line 50
    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    iget-object p0, v1, Lbci$b;->w:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lo1f0;->onError(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-interface {p1}, Lo1f0;->onComplete()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    array-length v3, v2

    .line 66
    add-int/lit8 v4, v3, 0x1

    .line 67
    .line 68
    new-array v4, v4, [Lbci$a;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    aput-object p0, v4, v3

    .line 75
    .line 76
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {p0}, Lbci$a;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lbci$b;->e(Lbci$a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    invoke-virtual {v1}, Lbci$b;->c()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eq v3, v2, :cond_5

    .line 101
    .line 102
    goto :goto_2
.end method
