.class public final synthetic Lr4k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls4k0$a;

    .line 2
    .line 3
    check-cast p2, Ls4k0$a;

    .line 4
    .line 5
    iget-object p0, p1, Ls4k0$a;->a:Ls4k0$b;

    .line 6
    .line 7
    iget p0, p0, Ls4k0$b;->b:I

    .line 8
    .line 9
    iget-object p1, p2, Ls4k0$a;->a:Ls4k0$b;

    .line 10
    .line 11
    iget p1, p1, Ls4k0$b;->b:I

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
