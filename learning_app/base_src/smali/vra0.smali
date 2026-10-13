.class public final Lvra0;
.super Lww0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lww0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public f:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public i:I


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvra0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lww0;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvra0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lww0;->e(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvra0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lww0;->h(I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvra0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lww0;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvra0;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lww0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lvra0;->f:[Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    iget v3, p0, Lww0;->b:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvra0;->f:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v0, p0, Lww0;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lvra0;->f:[Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    array-length v0, v1

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lww0;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final pop()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvra0;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lww0;->pop()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
