.class public final Lpzp;
.super Ljf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljf30<",
        "Lhn;",
        "Lnzp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnzp;->w()Lozp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lozp;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Llzp;->a(Ljava/lang/String;)Lkzp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Lkzp;->b(Ljava/lang/String;)Li80;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lmzp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnzp;->w()Lozp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lozp;->w()Lvvp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p0}, Lmzp;-><init>(Lvvp;Lhn;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
