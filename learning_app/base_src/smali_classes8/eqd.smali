.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leqd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx4x;",
        ">",
        "Ljava/lang/Object;",
        "Lpqf0;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ltpg0;

.field public final c:Lcl1;

.field public final d:Lis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lis<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Leqd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqd$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ll6c0;

.field public final g:I

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lks<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Leqd;

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
    sput-object v0, Leqd;->j:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lni50;Lcl1;Lis;Ll6c0;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltpg0;

    .line 5
    .line 6
    sget-object v1, Leqd;->j:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ltpg0;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leqd;->b:Ltpg0;

    .line 12
    .line 13
    new-instance v0, Leqd$a;

    .line 14
    .line 15
    invoke-direct {v0}, Leqd$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leqd;->e:Leqd$a;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Leqd;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    iput-object p2, p0, Leqd;->c:Lcl1;

    .line 38
    .line 39
    iget-object v0, p1, Lni50;->b:Lf2w;

    .line 40
    .line 41
    iget-object p2, p2, Lcl1;->f:Lnk1;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lgs;->a()Lfs;

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Leqd;->d:Lis;

    .line 50
    .line 51
    iput-object p4, p0, Leqd;->f:Ll6c0;

    .line 52
    .line 53
    add-int/lit8 p5, p5, -0x1

    .line 54
    .line 55
    iput p5, p0, Leqd;->g:I

    .line 56
    .line 57
    iget-object p1, p1, Lni50;->b:Lf2w;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-boolean p6, p0, Leqd;->i:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(DLz21;Lx8b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Leqd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Leqd;->b:Ltpg0;

    .line 13
    .line 14
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 15
    .line 16
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Instrument "

    .line 19
    .line 20
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Leqd;->c:Lcl1;

    .line 24
    .line 25
    iget-object p0, p0, Lcl1;->f:Lnk1;

    .line 26
    .line 27
    iget-object p0, p0, Lnk1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, " has recorded measurement Not-a-Number (NaN) value with attributes "

    .line 33
    .line 34
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ". Dropping measurement."

    .line 41
    .line 42
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p0, p3}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Leqd;->e:Leqd$a;

    .line 55
    .line 56
    iget-object v1, v0, Leqd$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    rem-int/2addr v1, v2

    .line 64
    const/4 v2, -0x2

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :try_start_0
    iget-object v1, v0, Leqd$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v1, p3, p4}, Leqd;->d(Ljava/util/concurrent/ConcurrentHashMap;Lz21;Lx8b;)Lks;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object v1, p0, Lks;->a:Lf8f;

    .line 74
    .line 75
    const-string v3, "This aggregator does not support double values."

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, p1, p2, p3, p4}, Lf8f;->b(DLz21;Lx8b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lks;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object p0, v0, Leqd$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    iget-object p1, v0, Leqd$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    iget-object v0, v0, Leqd$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    goto :goto_0
.end method

.method public final b(JLz21;Lx8b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Leqd;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Leqd;->e:Leqd$a;

    .line 7
    .line 8
    iget-object v1, v0, Leqd$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    rem-int/2addr v1, v2

    .line 16
    const/4 v2, -0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Leqd$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p3, p4}, Leqd;->d(Ljava/util/concurrent/ConcurrentHashMap;Lz21;Lx8b;)Lks;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lks;->c(JLz21;Lx8b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Leqd$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    iget-object p1, v0, Leqd$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    iget-object v0, v0, Leqd$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

.method public final c()Le2w;
    .locals 0

    .line 1
    iget-object p0, p0, Leqd;->c:Lcl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/ConcurrentHashMap;Lz21;Lx8b;)Lks;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lz21;",
            "Lks<",
            "TT;>;>;",
            "Lz21;",
            "Lx8b;",
            ")",
            "Lks<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p3, "attributes"

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Leqd;->f:Ll6c0;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ll6c0;->e0(Lz21;)Lz21;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lks;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget v0, p0, Leqd;->g:I

    .line 26
    .line 27
    if-lt p3, v0, :cond_1

    .line 28
    .line 29
    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Instrument "

    .line 34
    .line 35
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Leqd;->c:Lcl1;

    .line 39
    .line 40
    iget-object v1, v1, Lcl1;->f:Lnk1;

    .line 41
    .line 42
    iget-object v1, v1, Lnk1;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " has exceeded the maximum allowed cardinality ("

    .line 45
    .line 46
    const-string v3, ")."

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3, p3}, Ltjh0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Leqd;->b:Ltpg0;

    .line 54
    .line 55
    invoke-virtual {v1, p2, p3, v0}, Ltpg0;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lg2w;->a:Lfx0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lks;

    .line 65
    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_1
    iget-object p3, p0, Leqd;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lks;

    .line 76
    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    iget-object p0, p0, Leqd;->d:Lis;

    .line 80
    .line 81
    invoke-interface {p0}, Lis;->b()Lks;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lks;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    return-object p3
.end method
