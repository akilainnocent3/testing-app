.class public final Ls93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/math/BigDecimal;

.field public c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lm83;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lm83;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Lt93;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/Pair;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls93;->c:Lkotlin/Pair;

    .line 13
    .line 14
    iget-object v0, p0, Ls93;->b:Ljava/math/BigDecimal;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lt93;

    .line 22
    .line 23
    iget-object v3, p0, Ls93;->a:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-direct {v2, p1, p2, v0, v3}, Lt93;-><init>(Lm83;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-nez v2, :cond_3

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p1, Lm83;->g:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p3, v1

    .line 38
    :goto_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    new-instance v0, Lt93;

    .line 41
    .line 42
    iget-object p0, p0, Ls93;->a:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2, p3, p0}, Lt93;-><init>(Lm83;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    return-object v2
.end method
