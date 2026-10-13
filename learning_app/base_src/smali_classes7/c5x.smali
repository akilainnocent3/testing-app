.class public interface abstract Lc5x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6x;
.implements Lyje0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm6x<",
        "Ljava/lang/Integer;",
        ">;",
        "Lyje0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract D()I
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p0}, Lc5x;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-interface {p0}, Lc5x;->getValue()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(I)V
.end method

.method public q(I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lc5x;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lc5x;->q(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
