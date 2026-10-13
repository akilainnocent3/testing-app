.class public final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFF)Lmtc;
    .locals 2

    .line 1
    new-instance v0, Lmtc;

    .line 2
    .line 3
    new-instance v1, Lagf;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lagf;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lagf;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lagf;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lagf;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lagf;-><init>(F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lagf;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lagf;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1, p2}, Ljdb;-><init>(Lndb;Lndb;Lndb;Lndb;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static b(I)Lmtc;
    .locals 5

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v3, p0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v1

    .line 18
    :goto_1
    and-int/lit8 v4, p0, 0x4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move v4, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move v4, v1

    .line 25
    :goto_2
    and-int/lit8 p0, p0, 0x8

    .line 26
    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_3
    invoke-static {v0, v3, v4, v1}, Lntc;->a(FFFF)Lmtc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method
