.class public final Lf78;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$loadBookCodeInfo$1"
    f = "CodeHubViewmodel.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:La78;

.field public b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

.field public c:Lvje;

.field public d:Ls78;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

.field public final synthetic v:La78;

.field public final synthetic w:Lvje;

.field public final synthetic y:Loek;

.field public final synthetic z:Ls78;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Loek;Ls78;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
            "La78;",
            "Lvje;",
            "Loek;",
            "Ls78;",
            "Lhab<",
            "-",
            "Lf78;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf78;->i:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 2
    .line 3
    iput-object p2, p0, Lf78;->v:La78;

    .line 4
    .line 5
    iput-object p3, p0, Lf78;->w:Lvje;

    .line 6
    .line 7
    iput-object p4, p0, Lf78;->y:Loek;

    .line 8
    .line 9
    iput-object p5, p0, Lf78;->z:Ls78;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 7
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
    new-instance v0, Lf78;

    .line 2
    .line 3
    iget-object v4, p0, Lf78;->y:Loek;

    .line 4
    .line 5
    iget-object v5, p0, Lf78;->z:Ls78;

    .line 6
    .line 7
    iget-object v1, p0, Lf78;->i:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 8
    .line 9
    iget-object v2, p0, Lf78;->v:La78;

    .line 10
    .line 11
    iget-object v3, p0, Lf78;->w:Lvje;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lf78;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Loek;Ls78;Lhab;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lf78;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf78;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf78;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lf78;->v:La78;

    .line 4
    .line 5
    iget-object v2, v1, La78;->U:Lfha0;

    .line 6
    .line 7
    iget-object v3, v0, Lf78;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkeb;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v4, v0, Lf78;->e:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lf78;->d:Ls78;

    .line 22
    .line 23
    iget-object v3, v0, Lf78;->c:Lvje;

    .line 24
    .line 25
    iget-object v4, v0, Lf78;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 26
    .line 27
    iget-object v0, v0, Lf78;->a:La78;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v9, v1

    .line 33
    move-object v1, v0

    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lf78;->i:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lf78;->w:Lvje;

    .line 60
    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, La78;->w:Le4n;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Ljava/lang/Exception;

    .line 70
    .line 71
    const-string v3, "share code empty "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "share code incorrect"

    .line 77
    .line 78
    invoke-interface {v0, v3, v1, v2, v6}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :try_start_1
    sget-object v7, Lo560;->b:Lo560$a;

    .line 85
    .line 86
    sget-object v7, Lf2y$e;->a:Lf2y$e;

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Lfha0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    iget-object v7, v0, Lf78;->y:Loek;

    .line 92
    .line 93
    iget-object v9, v0, Lf78;->z:Ls78;

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    :try_start_2
    iget-object v7, v1, La78;->d:Lqek;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iput-object v6, v0, Lf78;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, v0, Lf78;->a:La78;

    .line 106
    .line 107
    iput-object v4, v0, Lf78;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 108
    .line 109
    iput-object v8, v0, Lf78;->c:Lvje;

    .line 110
    .line 111
    iput-object v9, v0, Lf78;->d:Ls78;

    .line 112
    .line 113
    iput v5, v0, Lf78;->e:I

    .line 114
    .line 115
    invoke-virtual {v7, v10, v0}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v3, :cond_3

    .line 120
    .line 121
    return-object v3

    .line 122
    :cond_3
    move-object v3, v8

    .line 123
    :goto_0
    move-object v7, v0

    .line 124
    check-cast v7, Loek;

    .line 125
    .line 126
    move-object v8, v3

    .line 127
    :cond_4
    move-object v0, v9

    .line 128
    move-object v9, v4

    .line 129
    sget-object v3, Lvje;->k0:Lvje;

    .line 130
    .line 131
    if-ne v8, v3, :cond_5

    .line 132
    .line 133
    iget-object v3, v1, La78;->i:Le350;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3, v4}, Le350;->e(Ljava/lang/String;)Lnie0;

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v3, Lbn6;

    .line 143
    .line 144
    iget-object v4, v7, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 145
    .line 146
    iget-object v10, v4, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 147
    .line 148
    new-instance v11, Ljava/lang/Integer;

    .line 149
    .line 150
    const/16 v5, 0x2710

    .line 151
    .line 152
    invoke-direct {v11, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    iget-object v13, v4, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareURL:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getSource()Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v7, 0x0

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move v14, v5

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move v14, v7

    .line 175
    :goto_1
    iget-object v4, v4, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->ticket:Lcom/sportybet/android/bookingcode/data/dto/Ticket;

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/sportybet/android/bookingcode/data/dto/Ticket;->getOrderType()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    new-instance v6, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object v15, v6

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-boolean v7, v0, Ls78;->d:Z

    .line 192
    .line 193
    :cond_8
    move/from16 v16, v7

    .line 194
    .line 195
    const/16 v17, 0x80

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    invoke-direct/range {v7 .. v17}, Lbn6;-><init>(Lvje;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZI)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, La78;->U:Lfha0;

    .line 202
    .line 203
    new-instance v1, Lf2y$a;

    .line 204
    .line 205
    invoke-direct {v1, v7}, Lf2y$a;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    sget-object v1, Lo560;->b:Lo560$a;

    .line 217
    .line 218
    new-instance v1, Lo560$b;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    move-object v0, v1

    .line 224
    :goto_3
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    new-instance v1, Lf2y$c;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lf2y$c;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0
.end method
