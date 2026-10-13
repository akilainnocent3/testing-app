.class public interface abstract Lw4x;
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
        "Ljava/lang/Float;",
        ">;",
        "Lyje0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract A(F)V
.end method

.method public getValue()Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-interface {p0}, Lw4x;->j()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-interface {p0}, Lw4x;->getValue()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public abstract j()F
.end method

.method public r(F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw4x;->A(F)V

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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p0, p1}, Lw4x;->r(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
