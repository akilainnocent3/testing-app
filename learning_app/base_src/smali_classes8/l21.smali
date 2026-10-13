.class public abstract Ll21;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lw0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll21$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lw0w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7ff

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v0, v1, v0

    .line 14
    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iput v1, p0, Ll21;->b:I

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lw0w;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lykw;

    .line 3
    .line 4
    iget-wide v0, v0, Lykw;->i:J

    .line 5
    .line 6
    check-cast p0, Lzkw;

    .line 7
    .line 8
    iget-wide v2, p0, Lzkw;->c:J

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lykw;

    .line 3
    .line 4
    iget-wide v2, v0, Lykw;->i:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lzkw;

    .line 8
    .line 9
    iget-wide v4, v0, Lzkw;->c:J

    .line 10
    .line 11
    new-instance v1, Ll21$a;

    .line 12
    .line 13
    iget v6, p0, Ll21;->b:I

    .line 14
    .line 15
    iget-object v7, p0, Ll21;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Ll21$a;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final size()I
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lykw;

    .line 3
    .line 4
    iget-wide v1, v0, Lykw;->i:J

    .line 5
    .line 6
    :goto_0
    move-object v3, p0

    .line 7
    check-cast v3, Lzkw;

    .line 8
    .line 9
    iget-wide v3, v3, Lzkw;->c:J

    .line 10
    .line 11
    iget-wide v5, v0, Lykw;->i:J

    .line 12
    .line 13
    cmp-long v1, v1, v5

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    iget p0, p0, Ll21;->b:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    int-to-long v0, p0

    .line 34
    cmp-long v0, v3, v0

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    return p0

    .line 39
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long p0, v3, v0

    .line 43
    .line 44
    if-lez p0, :cond_2

    .line 45
    .line 46
    const p0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    long-to-int p0, v3

    .line 51
    return p0

    .line 52
    :cond_3
    move-wide v1, v5

    .line 53
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
