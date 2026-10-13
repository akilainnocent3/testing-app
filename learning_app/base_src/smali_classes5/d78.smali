.class public final Ld78;
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
    c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$getLiabilitiesAndBookingCodeData$1"
    f = "CodeHubViewmodel.kt"
    l = {
        0x160,
        0x161
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:La78;

.field public b:Ljava/lang/String;

.field public c:Loek;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:La78;


# direct methods
.method public constructor <init>(La78;Lhab;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld78;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Ld78;->i:La78;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Ld78;

    .line 2
    .line 3
    iget-object v1, p0, Ld78;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld78;->i:La78;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1}, Ld78;-><init>(La78;Lhab;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ld78;->e:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ld78;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld78;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld78;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Ld78;->i:La78;

    .line 2
    .line 3
    iget-object v2, v1, La78;->K:Luga0;

    .line 4
    .line 5
    iget-object v0, p0, Ld78;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkeb;

    .line 8
    .line 9
    sget-object v0, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Ld78;->d:I

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ld78;->c:Loek;

    .line 23
    .line 24
    iget-object v3, p0, Ld78;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Ld78;->a:La78;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v8, v3

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :cond_1
    iget-object v3, p0, Ld78;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Ld78;->a:La78;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ld78;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object p0, v1, La78;->w:Le4n;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/Exception;

    .line 66
    .line 67
    const-string v0, "share code empty "

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "share code incorrect"

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    invoke-interface {p0, v0, v1, p1, v6}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object v3, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 83
    .line 84
    sget-object v3, Lf2y$e;->a:Lf2y$e;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :try_start_2
    sget-object v3, Lo560;->b:Lo560$a;

    .line 90
    .line 91
    iget-object v3, v1, La78;->d:Lqek;

    .line 92
    .line 93
    iput-object v6, p0, Ld78;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Ld78;->a:La78;

    .line 96
    .line 97
    iput-object p1, p0, Ld78;->b:Ljava/lang/String;

    .line 98
    .line 99
    iput v5, p0, Ld78;->d:I

    .line 100
    .line 101
    invoke-virtual {v3, p1, p0}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v0, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v5, v3

    .line 109
    move-object v3, p1

    .line 110
    move-object p1, v5

    .line 111
    move-object v5, v1

    .line 112
    :goto_1
    check-cast p1, Loek;

    .line 113
    .line 114
    iget-object v7, v5, La78;->e:Lvp7;

    .line 115
    .line 116
    iget-object v8, p1, Loek;->b:Ljava/util/List;

    .line 117
    .line 118
    iput-object v6, p0, Ld78;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Ld78;->a:La78;

    .line 121
    .line 122
    iput-object v3, p0, Ld78;->b:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Ld78;->c:Loek;

    .line 125
    .line 126
    iput v4, p0, Ld78;->d:I

    .line 127
    .line 128
    invoke-virtual {v7, v8, p0}, Lvp7;->a(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_5
    move-object v0, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v5

    .line 138
    goto :goto_0

    .line 139
    :goto_3
    check-cast p1, Ls78;

    .line 140
    .line 141
    iget-object v3, v0, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 142
    .line 143
    iget-boolean v4, p1, Ls78;->c:Z

    .line 144
    .line 145
    sget-object v5, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 146
    .line 147
    invoke-virtual {p0, v3, v4}, La78;->I1(Lcom/sportybet/android/bookingcode/data/dto/BookingData;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lf2y$a;

    .line 151
    .line 152
    new-instance v4, Lgjs;

    .line 153
    .line 154
    new-instance v7, Lcom/sportybet/android/data/LiabilitiesResponse;

    .line 155
    .line 156
    iget-boolean v9, p1, Ls78;->c:Z

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    const/4 v13, 0x0

    .line 160
    const-wide/16 v10, 0x0

    .line 161
    .line 162
    invoke-direct/range {v7 .. v13}, Lcom/sportybet/android/data/LiabilitiesResponse;-><init>(Ljava/lang/String;ZDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p1, Ls78;->d:Z

    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, v0, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 172
    .line 173
    invoke-direct {v4, v7, p1, v0}, Lgjs;-><init>(Lcom/sportybet/android/data/LiabilitiesResponse;Ljava/lang/Boolean;Lcom/sportybet/android/bookingcode/data/dto/BookingData;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, v4}, Lf2y$a;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, La78;->K:Luga0;

    .line 180
    .line 181
    invoke-virtual {p0, v3}, Luga0;->a(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    sget-object p1, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_4
    sget-object p1, Lo560;->b:Lo560$a;

    .line 190
    .line 191
    new-instance p1, Lo560$b;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    move-object p0, p1

    .line 197
    :goto_5
    invoke-static {p0}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    iget-object p1, v1, La78;->U:Lfha0;

    .line 204
    .line 205
    new-instance v0, Lf2y$c;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lf2y$c;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lfha0;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-string p1, "CodeHubViewmodel"

    .line 214
    .line 215
    const-string v0, "getLiabilitiesAndBookingCodeData"

    .line 216
    .line 217
    invoke-static {p1, v0, p0, v6}, Llw50;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lf2y$c;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lf2y$c;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method
