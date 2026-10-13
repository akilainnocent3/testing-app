.class public final Lq4b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2n;

.field public final b:Lpo30;

.field public final c:La3b0;

.field public final d:Lvp7;


# direct methods
.method public constructor <init>(Lc2n;Lpo30;La3b0;Lvp7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lq4b0;->a:Lc2n;

    .line 14
    .line 15
    iput-object p2, p0, Lq4b0;->b:Lpo30;

    .line 16
    .line 17
    iput-object p3, p0, Lq4b0;->c:La3b0;

    .line 18
    .line 19
    iput-object p4, p0, Lq4b0;->d:Lvp7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Laai;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lq4b0;->c:La3b0;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, La3b0;->i(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lg4b0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lg4b0;-><init>(Lf7i;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lh4b0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p2, p3, p0, v1}, Lh4b0;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lq4b0;Lhab;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lc4b0;

    .line 39
    .line 40
    invoke-direct {p2, p0, v1}, Lc4b0;-><init>(Lq4b0;Lhab;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ld4b0;

    .line 48
    .line 49
    invoke-direct {p1, p4, v1}, Ld4b0;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ls8i;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Le4b0;

    .line 58
    .line 59
    invoke-direct {p0, p5, v1}, Le4b0;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Laai;

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final b(Lcom/sportybet/android/bookingcode/data/dto/BookingData;)Lf7i;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/android/bookingcode/data/dto/BookingData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 36
    .line 37
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Event;->parentBetBuilderMarketId:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move v4, v2

    .line 56
    :cond_3
    if-ge v4, p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 65
    .line 66
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/sportybet/plugin/realsports/data/Market;

    .line 85
    .line 86
    iget-object v8, v7, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 105
    .line 106
    new-instance v10, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 107
    .line 108
    iget-object v11, v7, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/util/List;

    .line 115
    .line 116
    invoke-direct {v10, v5, v7, v9, v11}, Lcom/sportybet/plugin/realsports/betslip/Selection;-><init>(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p1, Lkbg;->a:Lkbg;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1, p1, v1}, Lwv80;->o(Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lqm90;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lq4b0;->c:La3b0;

    .line 134
    .line 135
    invoke-interface {p0, p1, v2}, La3b0;->a(Ljava/lang/String;Z)Lf7i;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Laai;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lq4b0;->c:La3b0;

    .line 18
    .line 19
    invoke-interface {v1, p1, v0}, La3b0;->i(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lm4b0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lm4b0;-><init>(Lf7i;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ln4b0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p2, p3, p0, v1}, Ln4b0;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/service/CountryCodeName;Lq4b0;Lhab;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lj4b0;

    .line 39
    .line 40
    invoke-direct {p2, p0, v1}, Lj4b0;-><init>(Lq4b0;Lhab;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Li4b0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Li4b0;-><init>(Li9i;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lk4b0;

    .line 53
    .line 54
    invoke-direct {p0, p4, v1}, Lk4b0;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ls8i;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ll4b0;

    .line 63
    .line 64
    invoke-direct {p0, p5, v1}, Ll4b0;-><init>(Lkotlin/jvm/functions/Function2;Lhab;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Laai;

    .line 68
    .line 69
    invoke-direct {p1, p2, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4b0;->a:Lc2n;

    .line 5
    .line 6
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq4b0;->c:La3b0;

    .line 13
    .line 14
    invoke-interface {p0, p1}, La3b0;->m(Ljava/lang/String;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2e22

    .line 25
    .line 26
    iput p1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, La8i;

    .line 33
    .line 34
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lf7i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf7i<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq4b0;->a:Lc2n;

    .line 5
    .line 6
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lq4b0;->c:La3b0;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, La3b0;->d(Ljava/lang/String;Ljava/lang/String;)Lf7i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sporty/android/common/network/data/BaseResponse;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x2e22

    .line 25
    .line 26
    iput p1, p0, Lcom/sporty/android/common/network/data/BaseResponse;->bizCode:I

    .line 27
    .line 28
    new-instance p1, La8i;

    .line 29
    .line 30
    invoke-direct {p1, p0}, La8i;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
