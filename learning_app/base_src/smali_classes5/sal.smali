.class public abstract Lsal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lbp00;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:D

.field public d:D

.field public e:Ljava/math/BigDecimal;

.field public f:D


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lsal;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ler00;Lcom/sportybet/android/globalpay/data/FullSummaryData;Lcom/sportybet/android/globalpay/data/KycLimitData;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsal;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lddc;->a:Lddc;

    .line 8
    .line 9
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lyn00;->c:Ld3p;

    .line 14
    .line 15
    iget-wide v0, v0, Ld3p;->a:D

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lddc;->e(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lddc;->a:Lddc;

    .line 23
    .line 24
    invoke-static {}, Lyn00;->a()Lyn00;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lyn00;->c:Ld3p;

    .line 29
    .line 30
    iget-wide v0, v0, Ld3p;->c:D

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lddc;->e(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lsal;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlin/Pair;

    .line 24
    .line 25
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v3, Lbp00;->b:Lbp00;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    check-cast v1, Lkotlin/Pair;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lddc;->a:Lddc;

    .line 38
    .line 39
    iget-object v0, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-double v0, v0

    .line 48
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    div-double/2addr v0, v2

    .line 54
    invoke-virtual {p0, v0, v1}, Lddc;->e(D)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lsal;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-virtual {p0}, Lsal;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsal;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract e(Ljava/lang/String;)Ltal;
.end method

.method public abstract f(Ljava/lang/String;)Ltal;
.end method
