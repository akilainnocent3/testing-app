.class public final Lwo$a;
.super Lawp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwo;->c()Lawp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp$a<",
        "Luo;",
        "Lto;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 2

    .line 1
    check-cast p1, Luo;

    .line 2
    .line 3
    invoke-static {}, Lto;->y()Lto$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Luo;->w()I

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
    check-cast v0, Lto;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lto;->A(Les5$f;)V

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
    check-cast p1, Lto;

    .line 37
    .line 38
    invoke-virtual {p1}, Lto;->B()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lto;

    .line 46
    .line 47
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
            "Luo;",
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
    invoke-static {v0, v1}, Lwo;->g(ILuvp$a;)Lawp$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "AES128_GCM"

    .line 15
    .line 16
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v2, Luvp$a;->b:Luvp$a;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lwo;->g(ILuvp$a;)Lawp$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "AES128_GCM_RAW"

    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v0, v1}, Lwo;->g(ILuvp$a;)Lawp$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "AES256_GCM"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "AES256_GCM_RAW"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lwo;->g(ILuvp$a;)Lawp$a$a;

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
    invoke-static {p1, p0}, Luo;->y(Les5;Lich;)Luo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lm0w;)V
    .locals 0

    .line 1
    check-cast p1, Luo;

    .line 2
    .line 3
    invoke-virtual {p1}, Luo;->w()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lwyi0;->a(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
