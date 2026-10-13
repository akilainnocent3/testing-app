.class public final Lwcl0$a;
.super Lawp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwcl0;->c()Lawp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp$a<",
        "Lucl0;",
        "Lscl0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 2

    .line 1
    check-cast p1, Lucl0;

    .line 2
    .line 3
    invoke-static {}, Lscl0;->y()Lscl0$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lebk$a;->b:Lebk;

    .line 11
    .line 12
    check-cast p1, Lscl0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lscl0;->B()V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    invoke-static {p1}, Lrj40;->a(I)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1, v0}, Les5;->c([BII)Les5$f;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lebk$a;->b:Lebk;

    .line 33
    .line 34
    check-cast v0, Lscl0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lscl0;->A(Les5$f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lscl0;

    .line 44
    .line 45
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
            "Lucl0;",
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
    invoke-static {}, Lucl0;->v()Lucl0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Luvp$a;->a:Luvp$a;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "XCHACHA20_POLY1305"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lawp$a$a;

    .line 23
    .line 24
    invoke-static {}, Lucl0;->v()Lucl0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Luvp$a;->b:Luvp$a;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lawp$a$a;-><init>(Lebk;Luvp$a;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "XCHACHA20_POLY1305_RAW"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
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
    invoke-static {p1, p0}, Lucl0;->w(Les5;Lich;)Lucl0;

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
    check-cast p1, Lucl0;

    .line 2
    .line 3
    return-void
.end method
