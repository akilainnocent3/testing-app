.class public final Ljzp;
.super Lawp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp<",
        "Lgzp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

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
            "Lhzp;",
            "Lgzp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljzp$a;

    .line 2
    .line 3
    const-class v0, Lhzp;

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
    sget-object p0, Luup$b;->f:Luup$b;

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
    invoke-static {p1, p0}, Lgzp;->z(Les5;Lich;)Lgzp;

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
    check-cast p1, Lgzp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgzp;->x()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lwyi0;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
