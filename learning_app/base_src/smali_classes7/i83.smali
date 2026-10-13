.class public final Li83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf33;

.field public final b:Lzdb;


# direct methods
.method public constructor <init>(Lf33;Lzdb;)V
    .locals 0
    .param p2    # Lzdb;
        .annotation runtime Lcom/sporty/android/core/model/dispatcher/Dispatcher;
            sportyDispatcher = .enum Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;->Default:Lcom/sporty/android/core/model/dispatcher/SportyDispatchers;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li83;->a:Lf33;

    .line 5
    .line 6
    iput-object p2, p0, Li83;->b:Lzdb;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ln83;)Lg83;
    .locals 4

    .line 1
    iget-object v0, p0, Ln83;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Ln83;->e:Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getOddsKeys()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/math/BigDecimal;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/BetTypeAnyWinConfig;->getOddsKey()Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-static {v0}, Lol0;->a(Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0}, Lol0;->b(Ljava/util/ArrayList;)Ljava/math/BigDecimal;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gtz v1, :cond_3

    .line 58
    .line 59
    :goto_0
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    new-instance v1, Lg83;

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v0, p0}, Lg83;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 75
    .line 76
    .line 77
    return-object v1
.end method


# virtual methods
.method public final b(Ln83;)Lg83;
    .locals 5

    .line 1
    iget-object v0, p1, Ln83;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Ln83;->a:Lm83;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p1, Ln83;->d:Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v3, v1, Lm83;->a:Lr93;

    .line 18
    .line 19
    sget-object v4, Lr93;->b:Lr93;

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget v3, v1, Lm83;->d:I

    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Ln83;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/math/BigDecimal;

    .line 38
    .line 39
    iget-object p0, p0, Li83;->a:Lf33;

    .line 40
    .line 41
    iget-object p0, p0, Lf33;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ls2n;

    .line 44
    .line 45
    invoke-interface {p0, v3, p1}, Ls2n;->B(ILjava/util/List;)D

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 57
    .line 58
    invoke-virtual {v4, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-gtz p0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-boolean p0, v1, Lm83;->g:Z

    .line 66
    .line 67
    const-string p1, "1.84.0"

    .line 68
    .line 69
    invoke-static {p0, v0, v2, v4, p1}, Le4i;->a(ZLjava/util/ArrayList;Lcom/sporty/android/book/domain/entity/BetTypeFlexiBetConfig;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    :goto_1
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p1, Lg83;

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 82
    .line 83
    invoke-virtual {p0, v4, v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, p0}, Lg83;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
