.class public final Lb78;
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
    c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$checkLiability$1"
    f = "CodeHubViewmodel.kt"
    l = {
        0x105,
        0x106
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:La78;

.field public b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

.field public c:Lvje;

.field public d:Loek;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

.field public final synthetic v:La78;

.field public final synthetic w:Lvje;


# direct methods
.method public constructor <init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;",
            "La78;",
            "Lvje;",
            "Lhab<",
            "-",
            "Lb78;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb78;->i:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 2
    .line 3
    iput-object p2, p0, Lb78;->v:La78;

    .line 4
    .line 5
    iput-object p3, p0, Lb78;->w:Lvje;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 3
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
    new-instance v0, Lb78;

    .line 2
    .line 3
    iget-object v1, p0, Lb78;->v:La78;

    .line 4
    .line 5
    iget-object v2, p0, Lb78;->w:Lvje;

    .line 6
    .line 7
    iget-object p0, p0, Lb78;->i:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lb78;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Lhab;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb78;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lb78;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb78;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v1, p0, Lb78;->v:La78;

    .line 2
    .line 3
    iget-object v2, v1, La78;->U:Lfha0;

    .line 4
    .line 5
    iget-object v3, p0, Lb78;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lkeb;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lb78;->e:I

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    if-eq v4, v6, :cond_1

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lb78;->d:Loek;

    .line 23
    .line 24
    iget-object v3, p0, Lb78;->c:Lvje;

    .line 25
    .line 26
    iget-object v4, p0, Lb78;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 27
    .line 28
    iget-object v0, p0, Lb78;->a:La78;

    .line 29
    .line 30
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    move-object v10, v0

    .line 34
    move-object v12, v1

    .line 35
    move-object v11, v3

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    :goto_0
    move-object v9, v4

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    iget-object v1, p0, Lb78;->c:Lvje;

    .line 51
    .line 52
    iget-object v4, p0, Lb78;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 53
    .line 54
    iget-object v6, p0, Lb78;->a:La78;

    .line 55
    .line 56
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v9, v1

    .line 60
    move-object v1, v6

    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lb78;->i:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v9, p0, Lb78;->w:Lvje;

    .line 78
    .line 79
    if-nez v8, :cond_3

    .line 80
    .line 81
    iget-object v0, v1, La78;->w:Le4n;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/Exception;

    .line 88
    .line 89
    const-string v3, "share code empty "

    .line 90
    .line 91
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v3, "share code incorrect"

    .line 95
    .line 96
    invoke-interface {v0, v3, v1, v2, v7}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    sget-object v8, Lf2y$e;->a:Lf2y$e;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Lfha0;->m(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :try_start_2
    sget-object v8, Lo560;->b:Lo560$a;

    .line 108
    .line 109
    iget-object v8, v1, La78;->d:Lqek;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v7, p0, Lb78;->f:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lb78;->a:La78;

    .line 118
    .line 119
    iput-object v4, p0, Lb78;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 120
    .line 121
    iput-object v9, p0, Lb78;->c:Lvje;

    .line 122
    .line 123
    iput v6, p0, Lb78;->e:I

    .line 124
    .line 125
    invoke-virtual {v8, v10, p0}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v3, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    check-cast v6, Loek;

    .line 133
    .line 134
    iget-object v8, v1, La78;->e:Lvp7;

    .line 135
    .line 136
    iget-object v10, v6, Loek;->b:Ljava/util/List;

    .line 137
    .line 138
    iput-object v7, p0, Lb78;->f:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, Lb78;->a:La78;

    .line 141
    .line 142
    iput-object v4, p0, Lb78;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 143
    .line 144
    iput-object v9, p0, Lb78;->c:Lvje;

    .line 145
    .line 146
    iput-object v6, p0, Lb78;->d:Loek;

    .line 147
    .line 148
    iput v5, p0, Lb78;->e:I

    .line 149
    .line 150
    invoke-virtual {v8, v10, p0}, Lvp7;->a(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v3, :cond_5

    .line 155
    .line 156
    :goto_2
    return-object v3

    .line 157
    :cond_5
    move-object v10, v1

    .line 158
    move-object v12, v6

    .line 159
    move-object v11, v9

    .line 160
    goto :goto_0

    .line 161
    :goto_3
    move-object v13, v0

    .line 162
    check-cast v13, Ls78;

    .line 163
    .line 164
    iget-boolean v0, v13, Ls78;->c:Z

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object v11, Lvje;->A0:Lvje;

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v10}, Lqcj0;->a(Llcj0;)Lo08;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v8, Lf78;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    invoke-direct/range {v8 .. v14}, Lf78;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Loek;Ls78;Lhab;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v7, v7, v8, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    sget-object v0, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v10}, Lqcj0;->a(Llcj0;)Lo08;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v8, Lf78;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct/range {v8 .. v14}, Lf78;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Loek;Ls78;Lhab;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v7, v7, v8, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_4
    sget-object v1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_5
    sget-object v1, Lo560;->b:Lo560$a;

    .line 222
    .line 223
    new-instance v1, Lo560$b;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :goto_6
    invoke-static {v0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    new-instance v1, Lf2y$c;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lf2y$c;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lfha0;->m(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0
.end method
