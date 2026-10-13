.class public final Lnp$a;
.super Lawp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp;->c()Lawp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp$a<",
        "Llp;",
        "Lkp;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 2

    .line 1
    check-cast p1, Llp;

    .line 2
    .line 3
    invoke-static {}, Lkp;->y()Lkp$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Llp;->w()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lrj40;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    array-length v1, p1

    .line 17
    invoke-static {p1, v0, v1}, Les5;->c([BII)Les5$f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lebk$a;->b:Lebk;

    .line 25
    .line 26
    check-cast v0, Lkp;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkp;->A(Les5$f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lebk$a;->b:Lebk;

    .line 35
    .line 36
    check-cast p1, Lkp;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkp;->B()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkp;

    .line 46
    .line 47
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lawp$a$a<",
            "Llp;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lawp$a$a;

    .line 7
    .line 8
    invoke-static {}, Llp;->x()Llp$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lebk$a;->b:Lebk;

    .line 16
    .line 17
    check-cast v2, Llp;

    .line 18
    .line 19
    invoke-virtual {v2}, Llp;->z()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lebk$a;->b()Lebk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llp;

    .line 27
    .line 28
    sget-object v2, Luvp$a;->a:Luvp$a;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "AES256_SIV"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lawp$a$a;

    .line 39
    .line 40
    invoke-static {}, Llp;->x()Llp$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lebk$a;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lebk$a;->b:Lebk;

    .line 48
    .line 49
    check-cast v2, Llp;

    .line 50
    .line 51
    invoke-virtual {v2}, Llp;->z()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lebk$a;->b()Lebk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Llp;

    .line 59
    .line 60
    sget-object v2, Luvp$a;->b:Luvp$a;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "AES256_SIV_RAW"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c(Les5;)Lm0w;
    .locals 0

    .line 1
    invoke-static {}, Lich;->a()Lich;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Llp;->y(Les5;Lich;)Llp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lm0w;)V
    .locals 2

    .line 1
    check-cast p1, Llp;

    .line 2
    .line 3
    invoke-virtual {p1}, Llp;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    invoke-virtual {p1}, Llp;->w()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "invalid key size: "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ". Valid keys must have 64 bytes."

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
