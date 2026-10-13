.class public final Ljmm$b;
.super Lawp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljmm;->c()Lawp$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawp$a<",
        "Lhmm;",
        "Lgmm;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lm0w;)Lm0w;
    .locals 2

    .line 1
    check-cast p1, Lhmm;

    .line 2
    .line 3
    invoke-static {}, Lgmm;->A()Lgmm$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lebk$a;->b:Lebk;

    .line 11
    .line 12
    check-cast v0, Lgmm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lgmm;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lhmm;->y()Llmm;

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
    check-cast v1, Lgmm;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lgmm;->D(Llmm;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lhmm;->x()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lrj40;->a(I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v0, p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v1, v0}, Les5;->c([BII)Les5$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lebk$a;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lebk$a;->b:Lebk;

    .line 49
    .line 50
    check-cast v0, Lgmm;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lgmm;->C(Les5$f;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lebk$a;->b()Lebk;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lgmm;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lawp$a$a<",
            "Lhmm;",
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
    const/16 v0, 0x20

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    sget-object v2, Lzol;->e:Lzol;

    .line 11
    .line 12
    sget-object v3, Luvp$a;->a:Luvp$a;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 19
    .line 20
    invoke-virtual {p0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v4, Luvp$a;->b:Luvp$a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v4}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "HMAC_SHA256_128BITTAG_RAW"

    .line 30
    .line 31
    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v5, "HMAC_SHA256_256BITTAG"

    .line 35
    .line 36
    invoke-static {v0, v0, v2, v3}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v5, "HMAC_SHA256_256BITTAG_RAW"

    .line 44
    .line 45
    invoke-static {v0, v0, v2, v4}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x40

    .line 53
    .line 54
    sget-object v5, Lzol;->f:Lzol;

    .line 55
    .line 56
    invoke-static {v2, v1, v5, v3}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "HMAC_SHA512_128BITTAG"

    .line 61
    .line 62
    invoke-virtual {p0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v6, "HMAC_SHA512_128BITTAG_RAW"

    .line 66
    .line 67
    invoke-static {v2, v1, v5, v4}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "HMAC_SHA512_256BITTAG"

    .line 75
    .line 76
    invoke-static {v2, v0, v5, v3}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {p0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "HMAC_SHA512_256BITTAG_RAW"

    .line 84
    .line 85
    invoke-static {v2, v0, v5, v4}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v0, "HMAC_SHA512_512BITTAG"

    .line 93
    .line 94
    invoke-static {v2, v2, v5, v3}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "HMAC_SHA512_512BITTAG_RAW"

    .line 102
    .line 103
    invoke-static {v2, v2, v5, v4}, Ljmm;->g(IILzol;Luvp$a;)Lawp$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
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
    invoke-static {p1, p0}, Lhmm;->A(Les5;Lich;)Lhmm;

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
    check-cast p1, Lhmm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhmm;->x()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lhmm;->y()Llmm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljmm;->h(Llmm;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "key too short"

    .line 20
    .line 21
    invoke-static {p0}, Liyp;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
