.class public final Lot8$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lau8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lau8;

.field public final b:[Lgu8;

.field public c:I

.field public final d:Ld190;


# direct methods
.method public constructor <init>(Lau8;[Lgu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot8$a;->a:Lau8;

    .line 5
    .line 6
    iput-object p2, p0, Lot8$a;->b:[Lgu8;

    .line 7
    .line 8
    new-instance p1, Ld190;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lot8$a;->d:Ld190;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lot8$a;->d:Ld190;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld190;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ld190;->isDisposed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget v1, p0, Lot8$a;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, Lot8$a;->c:I

    .line 29
    .line 30
    iget-object v2, p0, Lot8$a;->b:[Lgu8;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lot8$a;->a:Lau8;

    .line 36
    .line 37
    invoke-interface {p0}, Lau8;->onComplete()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    aget-object v1, v2, v1

    .line 42
    .line 43
    invoke-interface {v1, p0}, Lgu8;->b(Lau8;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lot8$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot8$a;->a:Lau8;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lau8;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Ll1f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lot8$a;->d:Ld190;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lt1f;->c(Ljava/util/concurrent/atomic/AtomicReference;Ll1f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
