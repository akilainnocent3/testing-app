.class public final Lfp;
.super Lawp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp<",
        "Lcp;",
        ">;"
    }
.end annotation


# direct methods
.method public static g(ILuvp$a;)Lawp$a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luvp$a;",
            ")",
            "Lawp$a$a<",
            "Ldp;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldp;->x()Ldp$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lebk$a;->b:Lebk;

    .line 9
    .line 10
    check-cast v1, Ldp;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ldp;->z(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lebk$a;->b()Lebk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ldp;

    .line 20
    .line 21
    new-instance v0, Lawp$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

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
            "Ldp;",
            "Lcp;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lfp$a;

    .line 2
    .line 3
    const-class v0, Ldp;

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
    invoke-static {p1, p0}, Lcp;->z(Les5;Lich;)Lcp;

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
    check-cast p1, Lcp;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcp;->x()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lwyi0;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcp;->w()Les5;

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
    invoke-static {p0}, Lwyi0;->a(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
