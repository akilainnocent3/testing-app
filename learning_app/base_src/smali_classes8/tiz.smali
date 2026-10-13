.class public final Ltiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lniz;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltiz$c;,
        Ltiz$b;,
        Ltiz$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ltiz$c;

.field public final c:Ltiz$b;

.field public final d:Ltiz$a;

.field public final e:Lgkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltiz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltiz;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lvg80;Lhg80;Lrf80;Lgkd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ltiz$c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ltiz$c;-><init>(Lvg80;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltiz;->b:Ltiz$c;

    .line 18
    .line 19
    new-instance p1, Ltiz$b;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ltiz$b;-><init>(Lhg80;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltiz;->c:Ltiz$b;

    .line 25
    .line 26
    new-instance p1, Ltiz$a;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Ltiz$a;-><init>(Lrf80;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltiz;->d:Ltiz$a;

    .line 32
    .line 33
    iput-object p4, p0, Ltiz;->e:Lgkd;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ltiz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ltiz;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "Multiple shutdown calls"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lfu8;->e:Lfu8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ltiz;->b:Ltiz$c;

    .line 27
    .line 28
    iget-object v1, v1, Ltiz$c;->a:Lvg80;

    .line 29
    .line 30
    invoke-virtual {v1}, Lvg80;->shutdown()Lfu8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltiz;->c:Ltiz$b;

    .line 38
    .line 39
    iget-object v1, v1, Ltiz$b;->a:Lhg80;

    .line 40
    .line 41
    invoke-virtual {v1}, Lhg80;->shutdown()Lfu8;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ltiz;->d:Ltiz$a;

    .line 49
    .line 50
    iget-object p0, p0, Ltiz$a;->a:Lrf80;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrf80;->shutdown()Lfu8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lfu8;->e(Ljava/util/Collection;)Lfu8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    const-wide/16 v0, 0xa

    .line 64
    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lfu8;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()Ly1w;
    .locals 0

    .line 1
    iget-object p0, p0, Ltiz;->c:Ltiz$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lgkd;
    .locals 0

    .line 1
    iget-object p0, p0, Ltiz;->e:Lgkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lmjh0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltiz;->b:Ltiz$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lbst;
    .locals 0

    .line 1
    iget-object p0, p0, Ltiz;->d:Ltiz$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OpenTelemetrySdk{tracerProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltiz;->b:Ltiz$c;

    .line 9
    .line 10
    iget-object v1, v1, Ltiz$c;->a:Lvg80;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", meterProvider="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ltiz;->c:Ltiz$b;

    .line 21
    .line 22
    iget-object v1, v1, Ltiz$b;->a:Lhg80;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", loggerProvider="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ltiz;->d:Ltiz$a;

    .line 33
    .line 34
    iget-object v1, v1, Ltiz$a;->a:Lrf80;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", propagators="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ltiz;->e:Lgkd;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "}"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
