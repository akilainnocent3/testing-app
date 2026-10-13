.class public final Luzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
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
    check-cast p1, Lcom/sportybet/android/instantwin/domain/GiftCurrentBalance;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/sportybet/android/instantwin/domain/GiftCurrentBalance;->a:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/sportybet/android/instantwin/domain/GiftCurrentBalance;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/sportybet/android/instantwin/domain/GiftCurrentBalance;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lit8;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
