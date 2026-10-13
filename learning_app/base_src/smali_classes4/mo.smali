.class public final Lmo;
.super Lawp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp<",
        "Ljo;",
        ">;"
    }
.end annotation


# direct methods
.method public static g(ILuvp$a;)Lawp$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lko;->y()Lko$a;

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
    check-cast v1, Lko;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lko;->A(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Loo;->y()Loo$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lebk$a;->b:Lebk;

    .line 23
    .line 24
    check-cast v1, Loo;

    .line 25
    .line 26
    invoke-virtual {v1}, Loo;->z()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Loo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lebk$a;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lebk$a;->b:Lebk;

    .line 39
    .line 40
    check-cast v1, Lko;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lko;->B(Loo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lebk$a;->b()Lebk;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lko;

    .line 50
    .line 51
    new-instance v0, Lawp$a$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
            "Lko;",
            "Ljo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lmo$a;

    .line 2
    .line 3
    const-class v0, Lko;

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
    invoke-static {p1, p0}, Ljo;->A(Les5;Lich;)Ljo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lm0w;)V
    .locals 1

    .line 1
    check-cast p1, Ljo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljo;->y()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lwyi0;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljo;->w()Les5;

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
    invoke-virtual {p1}, Ljo;->x()Loo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Loo;->x()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    if-eq p0, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljo;->x()Loo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Loo;->x()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 p1, 0x10

    .line 42
    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 47
    .line 48
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
