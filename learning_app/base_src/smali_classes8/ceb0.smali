.class public final Lceb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldle0;


# static fields
.field public static final a:Lceb0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lceb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lceb0;->a:Lceb0;

    .line 7
    .line 8
    return-void
.end method

.method public static final c(Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;)Lzr;
    .locals 7

    .line 1
    new-instance v0, Lzr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->outcomeId:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->odds:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/text/b;->g(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 21
    .line 22
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->desc:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    :cond_3
    iget-object v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->marketId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v5, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    move-object v2, v5

    .line 36
    :goto_0
    iget-boolean v5, p0, Lcom/sportybet/android/instantwin/newtork/model/response/OutcomeInRound;->hit:Z

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v3

    .line 41
    move-object v3, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lzr;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lo5v;)I
    .locals 1

    .line 1
    check-cast p1, Lzme0;

    .line 2
    .line 3
    invoke-static {p1}, Lbeb0;->d(Lzme0;)Lpl1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lwme0;->a:Lql1;

    .line 8
    .line 9
    invoke-interface {p1}, Lzme0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1, p2}, Lhle0;->e(Lql1;Ljava/lang/String;Lo5v;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Lwme0;->b:Lql1;

    .line 18
    .line 19
    invoke-static {p2, p0}, Lp5v;->c(Lql1;Lpl1;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0
.end method

.method public b(Lc290;Ljava/lang/Object;Lo5v;)V
    .locals 1

    .line 1
    check-cast p2, Lzme0;

    .line 2
    .line 3
    invoke-static {p2}, Lbeb0;->d(Lzme0;)Lpl1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lwme0;->a:Lql1;

    .line 8
    .line 9
    invoke-interface {p2}, Lzme0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2, p3}, Lc290;->P(Lql1;Ljava/lang/String;Lo5v;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lwme0;->b:Lql1;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lc290;->d(Lql1;Lpl1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
