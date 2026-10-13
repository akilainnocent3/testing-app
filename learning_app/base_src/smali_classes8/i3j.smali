.class public final Li3j;
.super Luxg0;
.source "SourceFile"


# instance fields
.field public e:Luxg0;


# direct methods
.method public constructor <init>(Luxg0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Luxg0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li3j;->e:Luxg0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luxg0;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxg0;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearDeadline()Luxg0;
    .locals 0

    .line 1
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxg0;->clearDeadline()Luxg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearTimeout()Luxg0;
    .locals 0

    .line 1
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxg0;->clearTimeout()Luxg0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxg0;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Luxg0;
    .locals 0

    .line 8
    iget-object p0, p0, Li3j;->e:Luxg0;

    invoke-virtual {p0, p1, p2}, Luxg0;->deadlineNanoTime(J)Luxg0;

    move-result-object p0

    return-object p0
.end method

.method public final hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxg0;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxg0;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Luxg0;->timeout(JLjava/util/concurrent/TimeUnit;)Luxg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luxg0;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li3j;->e:Luxg0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Luxg0;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
