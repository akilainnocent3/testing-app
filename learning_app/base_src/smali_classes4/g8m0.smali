.class public abstract Lg8m0;
.super Li6m0;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Lhdm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lufm0;-><init>(Lhdm0;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 5
    .line 6
    iget p1, p0, Lhdm0;->A:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lhdm0;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg8m0;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Not initialized"

    .line 7
    .line 8
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg8m0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg8m0;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 12
    .line 13
    iget-object v0, v0, Lhdm0;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lg8m0;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "Can\'t initialize twice"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j()Z
.end method
