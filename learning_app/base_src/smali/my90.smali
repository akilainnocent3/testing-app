.class public interface abstract Lmy90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy90$a;
    }
.end annotation


# virtual methods
.method public abstract a(I)Lmy90$a;
.end method

.method public abstract b(I)I
.end method

.method public abstract c(I)I
.end method

.method public abstract d()I
.end method

.method public abstract e()Lmy90$a;
.end method

.method public abstract f()I
.end method

.method public g(I)Lmy90;
    .locals 1

    .line 1
    invoke-interface {p0}, Lmy90;->e()Lmy90$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lmy90$a;->h(II)Lmy90$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public abstract getLength()I
.end method

.method public abstract h(II)Lmy90$a;
.end method
