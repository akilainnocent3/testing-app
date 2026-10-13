.class public abstract Lzk20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk20$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Lww0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lww0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 18
    invoke-direct {p0, v0}, Lzk20;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lww0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lww0;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzk20;->c:Lww0;

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lzk20;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lzk20;->c:Lww0;

    .line 4
    .line 5
    iget v1, v0, Lww0;->b:I

    .line 6
    .line 7
    iget v2, p0, Lzk20;->a:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lww0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lzk20;->b:I

    .line 15
    .line 16
    iget v0, v0, Lww0;->b:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lzk20;->b:I

    .line 23
    .line 24
    instance-of p0, p1, Lzk20$a;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p1, Lzk20$a;

    .line 29
    .line 30
    invoke-interface {p1}, Lzk20$a;->reset()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of p0, p1, Lzk20$a;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lzk20$a;

    .line 39
    .line 40
    invoke-interface {p1}, Lzk20$a;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string p0, "object cannot be null."

    .line 45
    .line 46
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lww0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lww0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lww0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lzk20;->c:Lww0;

    .line 5
    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lww0;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v4, v2, Lww0;->b:I

    .line 16
    .line 17
    iget v5, p0, Lzk20;->a:I

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lww0;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v3, Lzk20$a;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v3, Lzk20$a;

    .line 29
    .line 30
    invoke-interface {v3}, Lzk20$a;->reset()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    instance-of v2, v3, Lzk20$a;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v3, Lzk20$a;

    .line 39
    .line 40
    invoke-interface {v3}, Lzk20$a;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, p0, Lzk20;->b:I

    .line 47
    .line 48
    iget v0, v2, Lww0;->b:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lzk20;->b:I

    .line 55
    .line 56
    return-void
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzk20;->c:Lww0;

    .line 2
    .line 3
    iget v1, v0, Lww0;->b:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzk20;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lww0;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
