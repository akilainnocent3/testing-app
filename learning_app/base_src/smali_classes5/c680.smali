.class public final Lc680;
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
    check-cast p1, Lt580;

    .line 2
    .line 3
    iget-object p0, p1, Lt580;->d:Luq70;

    .line 4
    .line 5
    iget-object p0, p0, Luq70;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Lt580;

    .line 8
    .line 9
    iget-object p1, p2, Lt580;->d:Luq70;

    .line 10
    .line 11
    iget-object p1, p1, Luq70;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
