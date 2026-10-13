.class public final Lfo;
.super Ljf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljf30<",
        "Lrpn;",
        "Lco;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lco;

    .line 2
    .line 3
    new-instance p0, Lbo;

    .line 4
    .line 5
    invoke-virtual {p1}, Lco;->x()Les5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Les5;->k()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lco;->y()Lgo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lgo;->x()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1, v0}, Lbo;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
