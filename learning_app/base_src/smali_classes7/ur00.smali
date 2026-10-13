.class public final synthetic Lur00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lay2$a;

    .line 2
    .line 3
    new-instance p0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    iget-object p1, p1, Lay2$a;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Outcome;->odds:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
