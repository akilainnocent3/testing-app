.class public final La75;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.bookingcode.data.repository.BookingCodeRepositoryImpl$getTournamentFilteredBookingCodesFlow$1"
    f = "BookingCodeRepositoryImpl.kt"
    l = {
        0x78,
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw65;

.field public final synthetic e:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lw65;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw65;",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lhab<",
            "-",
            "La75;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La75;->d:Lw65;

    .line 2
    .line 3
    iput-object p2, p0, La75;->e:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 4
    .line 5
    iput-object p3, p0, La75;->f:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, La75;->i:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, La75;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, La75;->w:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, La75;

    .line 2
    .line 3
    iget-object v5, p0, La75;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget v6, p0, La75;->w:I

    .line 6
    .line 7
    iget-object v1, p0, La75;->d:Lw65;

    .line 8
    .line 9
    iget-object v2, p0, La75;->e:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 10
    .line 11
    iget-object v3, p0, La75;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, La75;->i:Ljava/util/List;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, La75;-><init>(Lw65;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La75;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La75;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La75;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La75;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La75;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg7i;

    .line 6
    .line 7
    sget-object v2, Lneb;->a:Lneb;

    .line 8
    .line 9
    iget v3, v0, La75;->b:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v5, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    iget-object v1, v0, La75;->a:Lg7i;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    check-cast v3, Lo560;

    .line 39
    .line 40
    iget-object v3, v3, Lo560;->a:Ljava/lang/Object;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lw65;->k:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, v0, La75;->e:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getFoldsFilter()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getOddsFilter()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lw65;->k:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getSortBy()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v3}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getSortBy()Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->getOrder()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_3

    .line 78
    .line 79
    const-string v7, "desc"

    .line 80
    .line 81
    :cond_3
    move-object v14, v7

    .line 82
    const/4 v15, 0x3

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    invoke-static/range {v11 .. v16}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v3}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getTimeFilter()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lw65;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v3}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->getTimeSegmentFilter()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lw65;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    iget-object v3, v0, La75;->v:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v7, :cond_4

    .line 126
    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object/from16 v16, v6

    .line 131
    .line 132
    :goto_0
    new-instance v7, Lcom/sporty/android/core/model/bookingcode/BookingCodeTournamentFilterDto;

    .line 133
    .line 134
    iget-object v14, v0, La75;->i:Ljava/util/List;

    .line 135
    .line 136
    iget-object v15, v0, La75;->f:Ljava/util/List;

    .line 137
    .line 138
    iget v3, v0, La75;->w:I

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    invoke-direct/range {v7 .. v17}, Lcom/sporty/android/core/model/bookingcode/BookingCodeTournamentFilterDto;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, La75;->d:Lw65;

    .line 146
    .line 147
    iget-object v3, v3, Lw65;->b:Lrkz;

    .line 148
    .line 149
    iput-object v6, v0, La75;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v0, La75;->a:Lg7i;

    .line 152
    .line 153
    iput v5, v0, La75;->b:I

    .line 154
    .line 155
    invoke-interface {v3, v7, v0}, Lrkz;->f(Lcom/sporty/android/core/model/bookingcode/BookingCodeTournamentFilterDto;Lhab;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-ne v3, v2, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, La75;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v0, La75;->a:Lg7i;

    .line 168
    .line 169
    iput v4, v0, La75;->b:I

    .line 170
    .line 171
    invoke-interface {v1, v3, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v2, :cond_6

    .line 176
    .line 177
    :goto_2
    return-object v2

    .line 178
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object v0
.end method
