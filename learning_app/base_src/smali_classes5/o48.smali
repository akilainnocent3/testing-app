.class public final Lo48;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw58$d;Lw58$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lw58$d;->a:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->getFieldValue()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lw58$d;->a:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->getFieldValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->getOrder()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->getOrder()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final b(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Lv58;)Lw58;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lw58$d;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getSortBy()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Lw58$d;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const-string p0, "Unsupported filter type"

    .line 34
    .line 35
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p1, Lw58$c;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getOddsFilter()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getOddsFilter()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {p1, v1, v2, v3, v4}, Lw58$c;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lw58$b;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getFoldsFilter()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getFoldsFilter()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-direct {p1, v1, p0}, Lw58$b;-><init>(II)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    new-instance p1, Lw58$e;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getTimeFilter()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    sget-object v0, Libg;->a:Libg;

    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getTimeSegmentFilter()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    sget-object p0, Libg;->a:Libg;

    .line 125
    .line 126
    :cond_5
    const/16 v1, 0xc

    .line 127
    .line 128
    invoke-direct {p1, v1, v0, p0}, Lw58$e;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object p1
.end method
