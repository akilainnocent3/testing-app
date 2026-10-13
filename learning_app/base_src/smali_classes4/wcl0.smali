.class public final Lwcl0;
.super Lawp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp<",
        "Lscl0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lawp$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lawp$a<",
            "Lucl0;",
            "Lscl0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lwcl0$a;

    .line 2
    .line 3
    const-class v0, Lucl0;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lawp$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final d()Luup$b;
    .locals 0

    .line 1
    sget-object p0, Luup$b;->c:Luup$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Les5;)Lm0w;
    .locals 0

    .line 1
    invoke-static {}, Lich;->a()Lich;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lscl0;->z(Les5;Lich;)Lscl0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lm0w;)V
    .locals 0

    .line 1
    check-cast p1, Lscl0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lscl0;->x()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lwyi0;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lscl0;->w()Les5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Les5;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "invalid XChaCha20Poly1305Key: incorrect key length"

    .line 24
    .line 25
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
