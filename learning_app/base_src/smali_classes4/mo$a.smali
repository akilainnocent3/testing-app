.class public final Lmo$a;
.super Lawp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo;->c()Lawp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp$a<",
        "Lko;",
        "Ljo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 3

    .line 1
    check-cast p1, Lko;

    .line 2
    .line 3
    invoke-static {}, Ljo;->z()Ljo$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lko;->w()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lrj40;->a(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    .line 17
    invoke-static {v0, v1, v2}, Les5;->c([BII)Les5$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lebk$a;->b:Lebk;

    .line 25
    .line 26
    check-cast v1, Ljo;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljo;->B(Les5$f;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lko;->x()Loo;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lebk$a;->b:Lebk;

    .line 39
    .line 40
    check-cast v0, Ljo;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljo;->C(Loo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lebk$a;->b:Lebk;

    .line 49
    .line 50
    check-cast p1, Ljo;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljo;->D()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljo;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lawp$a$a<",
            "Lko;",
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
    const/16 v0, 0x10

    .line 7
    .line 8
    sget-object v1, Luvp$a;->a:Luvp$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmo;->g(ILuvp$a;)Lawp$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "AES128_EAX"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v2, Luvp$a;->b:Luvp$a;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lmo;->g(ILuvp$a;)Lawp$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "AES128_EAX_RAW"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v0, v1}, Lmo;->g(ILuvp$a;)Lawp$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "AES256_EAX"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "AES256_EAX_RAW"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lmo;->g(ILuvp$a;)Lawp$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
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
    invoke-static {p1, p0}, Lko;->z(Les5;Lich;)Lko;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lm0w;)V
    .locals 1

    .line 1
    check-cast p1, Lko;

    .line 2
    .line 3
    invoke-virtual {p1}, Lko;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lwyi0;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lko;->x()Loo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Loo;->x()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lko;->x()Loo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Loo;->x()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/16 p1, 0x10

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 36
    .line 37
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
