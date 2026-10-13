.class public final Lrn;
.super Ljf30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljf30<",
        "Lotu;",
        "Lon;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lon;

    .line 2
    .line 3
    new-instance p0, Lma30;

    .line 4
    .line 5
    new-instance v0, Lka30;

    .line 6
    .line 7
    invoke-virtual {p1}, Lon;->w()Les5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Les5;->k()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lka30;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lon;->x()Lun;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lun;->x()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lma30;-><init>(Lja30;I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
