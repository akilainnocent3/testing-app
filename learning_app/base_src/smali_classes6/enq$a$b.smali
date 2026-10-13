.class public final Lenq$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenq$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lxlq;

    .line 2
    .line 3
    iget-object p0, p2, Lxlq;->e:Ljava/math/BigDecimal;

    .line 4
    .line 5
    new-instance p2, Lp8e0;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxlq;

    .line 11
    .line 12
    iget-object p0, p1, Lxlq;->e:Ljava/math/BigDecimal;

    .line 13
    .line 14
    new-instance p1, Lp8e0;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp8e0;-><init>(Ljava/math/BigDecimal;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lit8;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
