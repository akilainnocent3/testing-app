.class public final Lz7t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Libb;

.field public final b:Lqek;

.field public final c:Lvp7;

.field public final d:Le350;

.field public final e:Lr2n;

.field public final f:Lt2n;

.field public g:Lj6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6x<",
            "Lcom/sporty/android/common/uievent/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lv7t;


# direct methods
.method public constructor <init>(Libb;Lqek;Lvp7;Le350;Lr2n;Lt2n;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lz7t;->a:Libb;

    .line 14
    .line 15
    iput-object p2, p0, Lz7t;->b:Lqek;

    .line 16
    .line 17
    iput-object p3, p0, Lz7t;->c:Lvp7;

    .line 18
    .line 19
    iput-object p4, p0, Lz7t;->d:Le350;

    .line 20
    .line 21
    iput-object p5, p0, Lz7t;->e:Lr2n;

    .line 22
    .line 23
    iput-object p6, p0, Lz7t;->f:Lt2n;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lj6x;Ljava/lang/String;ZLv7t;Ljab;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lx7t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lx7t;

    .line 7
    .line 8
    iget v1, v0, Lx7t;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx7t;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx7t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lx7t;-><init>(Lz7t;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lx7t;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lx7t;->i:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    iget-boolean p1, v0, Lx7t;->d:Z

    .line 57
    .line 58
    iget-object p2, v0, Lx7t;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    iget-object p3, v0, Lx7t;->b:Loek;

    .line 63
    .line 64
    iget-object p4, v0, Lx7t;->a:Lgbb;

    .line 65
    .line 66
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    iget-boolean p1, v0, Lx7t;->d:Z

    .line 72
    .line 73
    iget-object p2, v0, Lx7t;->b:Loek;

    .line 74
    .line 75
    check-cast p2, Lz7t;

    .line 76
    .line 77
    iget-object p2, v0, Lx7t;->a:Lgbb;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    iget-boolean p3, v0, Lx7t;->d:Z

    .line 86
    .line 87
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lz7t;->g:Lj6x;

    .line 95
    .line 96
    iput-object p4, p0, Lz7t;->h:Lv7t;

    .line 97
    .line 98
    iput-boolean p3, v0, Lx7t;->d:Z

    .line 99
    .line 100
    iput v6, v0, Lx7t;->i:I

    .line 101
    .line 102
    iget-object p1, p0, Lz7t;->a:Libb;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Libb;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    if-ne p5, v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    :goto_1
    move-object p2, p5

    .line 113
    check-cast p2, Lgbb;

    .line 114
    .line 115
    :try_start_1
    sget-object p1, Lo560;->b:Lo560$a;

    .line 116
    .line 117
    iget-object p1, p0, Lz7t;->b:Lqek;

    .line 118
    .line 119
    invoke-interface {p2}, Lgbb;->getBookingCode()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    iput-object p2, v0, Lx7t;->a:Lgbb;

    .line 124
    .line 125
    iput-object v7, v0, Lx7t;->b:Loek;

    .line 126
    .line 127
    iput-boolean p3, v0, Lx7t;->d:Z

    .line 128
    .line 129
    iput v5, v0, Lx7t;->i:I

    .line 130
    .line 131
    invoke-virtual {p1, p4, v0}, Lqek;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne p5, v1, :cond_7

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_7
    move p1, p3

    .line 140
    :goto_2
    :try_start_2
    check-cast p5, Loek;

    .line 141
    .line 142
    sget-object p3, Lo560;->b:Lo560$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :goto_3
    move-object p4, p2

    .line 145
    goto :goto_5

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    move v8, p3

    .line 148
    move-object p3, p1

    .line 149
    move p1, v8

    .line 150
    :goto_4
    sget-object p4, Lo560;->b:Lo560$a;

    .line 151
    .line 152
    new-instance p5, Lo560$b;

    .line 153
    .line 154
    invoke-direct {p5, p3}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_5
    invoke-static {p5}, Lo560;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_8

    .line 163
    .line 164
    new-instance p0, Lu7t$b;

    .line 165
    .line 166
    invoke-direct {p0, p2}, Lu7t$b;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    invoke-static {p5}, Lm660;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p3, p5

    .line 174
    check-cast p3, Loek;

    .line 175
    .line 176
    iget-object p2, p3, Loek;->b:Ljava/util/List;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    iput-object p4, v0, Lx7t;->a:Lgbb;

    .line 181
    .line 182
    iput-object p3, v0, Lx7t;->b:Loek;

    .line 183
    .line 184
    iput-object p2, v0, Lx7t;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean p1, v0, Lx7t;->d:Z

    .line 187
    .line 188
    iput v4, v0, Lx7t;->i:I

    .line 189
    .line 190
    iget-object p5, p0, Lz7t;->c:Lvp7;

    .line 191
    .line 192
    invoke-virtual {p5, p2, v0}, Lvp7;->a(Ljava/util/List;Ljab;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    if-ne p5, v1, :cond_9

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_9
    :goto_6
    check-cast p5, Ls78;

    .line 200
    .line 201
    iget-boolean v2, p5, Ls78;->c:Z

    .line 202
    .line 203
    if-eqz v2, :cond_b

    .line 204
    .line 205
    new-instance p0, Lu7t$c;

    .line 206
    .line 207
    invoke-interface {p4}, Lgbb;->getBookingCode()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p3, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 212
    .line 213
    iget-object p2, p2, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object p3, p3, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 219
    .line 220
    iget-object p3, p3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->ticket:Lcom/sportybet/android/bookingcode/data/dto/Ticket;

    .line 221
    .line 222
    if-eqz p3, :cond_a

    .line 223
    .line 224
    invoke-virtual {p3}, Lcom/sportybet/android/bookingcode/data/dto/Ticket;->getOrderType()I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    new-instance v7, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-direct {v7, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-boolean p3, p5, Ls78;->d:Z

    .line 234
    .line 235
    invoke-direct {p0, p1, p2, v7, p3}, Lu7t$c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_b
    iget-object p3, p3, Loek;->a:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 240
    .line 241
    iget-object p3, p3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->ticket:Lcom/sportybet/android/bookingcode/data/dto/Ticket;

    .line 242
    .line 243
    if-eqz p3, :cond_c

    .line 244
    .line 245
    invoke-virtual {p3}, Lcom/sportybet/android/bookingcode/data/dto/Ticket;->getOrderType()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    new-instance p5, Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-direct {p5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move-object p5, v7

    .line 256
    :goto_7
    iput-object v7, v0, Lx7t;->a:Lgbb;

    .line 257
    .line 258
    iput-object v7, v0, Lx7t;->b:Loek;

    .line 259
    .line 260
    iput-object v7, v0, Lx7t;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iput-boolean p1, v0, Lx7t;->d:Z

    .line 263
    .line 264
    iput v3, v0, Lx7t;->i:I

    .line 265
    .line 266
    invoke-virtual {p0, p4, p2, p5, v0}, Lz7t;->b(Lgbb;Ljava/util/List;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v1, :cond_d

    .line 271
    .line 272
    :goto_8
    return-object v1

    .line 273
    :cond_d
    return-object p0
.end method

.method public final b(Lgbb;Ljava/util/List;Ljava/lang/Integer;Ljab;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Ly7t;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ly7t;

    .line 13
    .line 14
    iget v4, v3, Ly7t;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ly7t;->z:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Ly7t;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Ly7t;-><init>(Lz7t;Ljab;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Ly7t;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v4, v12, Ly7t;->z:I

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    const-string v15, "commonUiEventFlow"

    .line 41
    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v14, :cond_1

    .line 51
    .line 52
    iget-object v1, v12, Ly7t;->e:Lv7t;

    .line 53
    .line 54
    iget-object v3, v12, Ly7t;->c:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v18, v15

    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget v1, v12, Ly7t;->i:I

    .line 70
    .line 71
    iget-boolean v4, v12, Ly7t;->v:Z

    .line 72
    .line 73
    iget v7, v12, Ly7t;->f:I

    .line 74
    .line 75
    iget-object v8, v12, Ly7t;->e:Lv7t;

    .line 76
    .line 77
    iget-object v9, v12, Ly7t;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v12, Ly7t;->c:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v11, v12, Ly7t;->b:Ljava/util/List;

    .line 82
    .line 83
    iget-object v13, v12, Ly7t;->a:Lgbb;

    .line 84
    .line 85
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move/from16 v18, v1

    .line 89
    .line 90
    move v1, v5

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    invoke-static {v2}, Lm660;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lgbb;->getBookingCode()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v4, v0, Lz7t;->d:Le350;

    .line 103
    .line 104
    invoke-interface {v4, v2}, Le350;->e(Ljava/lang/String;)Lnie0;

    .line 105
    .line 106
    .line 107
    :cond_4
    instance-of v2, v1, Lgbb$a;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lgbb$a;

    .line 113
    .line 114
    iget-boolean v4, v2, Lgbb$a;->c:Z

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v4, v0, Lz7t;->f:Lt2n;

    .line 119
    .line 120
    new-instance v17, Lcom/sportybet/plugin/realsports/data/AliasBookingCode;

    .line 121
    .line 122
    iget-object v7, v2, Lgbb$a;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, v2, Lgbb$a;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v21, 0x4

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    invoke-direct/range {v17 .. v22}, Lcom/sportybet/plugin/realsports/data/AliasBookingCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v7, v17

    .line 140
    .line 141
    invoke-interface {v4, v7}, Lt2n;->k(Lcom/sportybet/plugin/realsports/data/AliasBookingCode;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v2, Lgbb$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v2, v6

    .line 148
    :goto_2
    iget-object v4, v0, Lz7t;->e:Lr2n;

    .line 149
    .line 150
    invoke-interface {v4}, Lr2n;->U()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    xor-int/lit8 v7, v4, 0x1

    .line 159
    .line 160
    iget-object v8, v0, Lz7t;->e:Lr2n;

    .line 161
    .line 162
    invoke-interface {v8}, Lr2n;->D()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const-string v9, "loadCodeStrategy"

    .line 167
    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    iget-object v10, v0, Lz7t;->h:Lv7t;

    .line 171
    .line 172
    if-eqz v10, :cond_8

    .line 173
    .line 174
    sget-object v11, Lv7t;->b:Lv7t;

    .line 175
    .line 176
    if-eq v10, v11, :cond_6

    .line 177
    .line 178
    sget-object v11, Lv7t;->c:Lv7t;

    .line 179
    .line 180
    if-ne v10, v11, :cond_7

    .line 181
    .line 182
    :cond_6
    if-nez v4, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move/from16 v10, v16

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_9
    :goto_3
    move v10, v5

    .line 193
    :goto_4
    if-eqz v4, :cond_a

    .line 194
    .line 195
    move-object v4, v6

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    if-eqz v10, :cond_b

    .line 198
    .line 199
    sget-object v4, Lv7t;->b:Lv7t;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    sget-object v4, Lv7t;->a:Lv7t;

    .line 203
    .line 204
    :goto_5
    if-eqz v10, :cond_13

    .line 205
    .line 206
    if-nez v8, :cond_e

    .line 207
    .line 208
    iget-object v11, v0, Lz7t;->h:Lv7t;

    .line 209
    .line 210
    if-eqz v11, :cond_d

    .line 211
    .line 212
    sget-object v9, Lv7t;->b:Lv7t;

    .line 213
    .line 214
    if-ne v11, v9, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move-object/from16 v11, p2

    .line 218
    .line 219
    move-object v13, v1

    .line 220
    move v1, v5

    .line 221
    move/from16 v18, v10

    .line 222
    .line 223
    move-object/from16 v10, p3

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v6

    .line 231
    :cond_e
    :goto_6
    iget-object v9, v0, Lz7t;->g:Lj6x;

    .line 232
    .line 233
    if-eqz v9, :cond_12

    .line 234
    .line 235
    sget-object v11, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 236
    .line 237
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 238
    .line 239
    const v13, 0x7f140865

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v13}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v13, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 246
    .line 247
    const v6, 0x7f140864

    .line 248
    .line 249
    .line 250
    invoke-direct {v13, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 254
    .line 255
    const v14, 0x7f140539

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v14}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 259
    .line 260
    .line 261
    move-object v14, v9

    .line 262
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 263
    .line 264
    const v5, 0x7f14043c

    .line 265
    .line 266
    .line 267
    invoke-direct {v9, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v1, v12, Ly7t;->a:Lgbb;

    .line 271
    .line 272
    move-object/from16 v5, p2

    .line 273
    .line 274
    iput-object v5, v12, Ly7t;->b:Ljava/util/List;

    .line 275
    .line 276
    move-object/from16 v19, v6

    .line 277
    .line 278
    move-object/from16 v6, p3

    .line 279
    .line 280
    iput-object v6, v12, Ly7t;->c:Ljava/lang/Integer;

    .line 281
    .line 282
    iput-object v2, v12, Ly7t;->d:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v4, v12, Ly7t;->e:Lv7t;

    .line 285
    .line 286
    iput v7, v12, Ly7t;->f:I

    .line 287
    .line 288
    iput-boolean v8, v12, Ly7t;->v:Z

    .line 289
    .line 290
    iput v10, v12, Ly7t;->i:I

    .line 291
    .line 292
    const/4 v1, 0x1

    .line 293
    iput v1, v12, Ly7t;->z:I

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    move/from16 v18, v10

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v5, v11

    .line 300
    const/4 v11, 0x0

    .line 301
    move/from16 v20, v7

    .line 302
    .line 303
    move-object v7, v13

    .line 304
    const/16 v13, 0xe2

    .line 305
    .line 306
    move-object/from16 p4, v14

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    move-object/from16 v4, p4

    .line 310
    .line 311
    move/from16 p4, v8

    .line 312
    .line 313
    move-object/from16 v8, v19

    .line 314
    .line 315
    invoke-static/range {v4 .. v13}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-ne v4, v3, :cond_f

    .line 320
    .line 321
    move-object v5, v3

    .line 322
    goto/16 :goto_d

    .line 323
    .line 324
    :cond_f
    move-object/from16 v13, p1

    .line 325
    .line 326
    move-object/from16 v11, p2

    .line 327
    .line 328
    move-object/from16 v10, p3

    .line 329
    .line 330
    move-object v9, v2

    .line 331
    move-object v2, v4

    .line 332
    move-object v8, v14

    .line 333
    move/from16 v7, v20

    .line 334
    .line 335
    move/from16 v4, p4

    .line 336
    .line 337
    :goto_7
    check-cast v2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    instance-of v2, v2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Negative;

    .line 343
    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    sget-object v0, Lu7t$a;->a:Lu7t$a;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_10
    move-object v2, v8

    .line 350
    move v8, v4

    .line 351
    move-object v4, v2

    .line 352
    move-object v2, v9

    .line 353
    :goto_8
    iget-object v5, v0, Lz7t;->e:Lr2n;

    .line 354
    .line 355
    invoke-interface {v5, v1}, Lr2n;->G(Z)V

    .line 356
    .line 357
    .line 358
    if-eqz v8, :cond_11

    .line 359
    .line 360
    iget-object v1, v0, Lz7t;->e:Lr2n;

    .line 361
    .line 362
    sget-object v5, Lq93;->c:Lq93;

    .line 363
    .line 364
    invoke-interface {v1, v5}, Lr2n;->r0(Lq93;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    move-object v1, v10

    .line 368
    move-object v10, v2

    .line 369
    move-object v2, v1

    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_9
    move-object v14, v4

    .line 372
    goto :goto_a

    .line 373
    :cond_12
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    throw v1

    .line 378
    :cond_13
    move-object v1, v6

    .line 379
    move/from16 v20, v7

    .line 380
    .line 381
    move/from16 p4, v8

    .line 382
    .line 383
    move/from16 v18, v10

    .line 384
    .line 385
    move-object/from16 v13, p1

    .line 386
    .line 387
    move-object/from16 v11, p2

    .line 388
    .line 389
    move-object v10, v2

    .line 390
    move-object/from16 v2, p3

    .line 391
    .line 392
    goto :goto_9

    .line 393
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_15

    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 413
    .line 414
    iget-object v6, v0, Lz7t;->e:Lr2n;

    .line 415
    .line 416
    iget-object v9, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 417
    .line 418
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 419
    .line 420
    move-object/from16 v21, v1

    .line 421
    .line 422
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 423
    .line 424
    move-object/from16 v22, v1

    .line 425
    .line 426
    iget-object v1, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 427
    .line 428
    const/16 v32, 0x0

    .line 429
    .line 430
    const/16 v33, 0x3fd0

    .line 431
    .line 432
    const/16 v23, 0x1

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const/16 v28, 0x0

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/16 v30, 0x0

    .line 445
    .line 446
    const/16 v31, 0x0

    .line 447
    .line 448
    move-object/from16 v25, v1

    .line 449
    .line 450
    move-object/from16 v19, v6

    .line 451
    .line 452
    move-object/from16 v20, v9

    .line 453
    .line 454
    invoke-static/range {v19 .. v33}, Lr2n;->q(Lr2n;Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZZLjava/util/List;Ldx80;ZZZLcom/sportybet/plugin/realsports/betslip/Selection;ZZI)Z

    .line 455
    .line 456
    .line 457
    move-object v1, v4

    .line 458
    iget-object v4, v0, Lz7t;->e:Lr2n;

    .line 459
    .line 460
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 461
    .line 462
    move-object v9, v6

    .line 463
    iget-object v6, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 464
    .line 465
    move/from16 v20, v7

    .line 466
    .line 467
    iget-object v7, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 468
    .line 469
    move/from16 v19, v8

    .line 470
    .line 471
    iget-object v8, v5, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 472
    .line 473
    move-object/from16 v21, v5

    .line 474
    .line 475
    move-object v5, v9

    .line 476
    invoke-interface {v13}, Lgbb;->getBookingCode()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    move-object/from16 p1, v11

    .line 481
    .line 482
    move-object/from16 p2, v13

    .line 483
    .line 484
    move/from16 v11, v18

    .line 485
    .line 486
    move/from16 v13, v20

    .line 487
    .line 488
    move-object/from16 v18, v15

    .line 489
    .line 490
    move-object v15, v1

    .line 491
    move/from16 v1, v19

    .line 492
    .line 493
    move-object/from16 v19, v3

    .line 494
    .line 495
    move-object/from16 v3, v21

    .line 496
    .line 497
    invoke-interface/range {v4 .. v10}, Lr2n;->b1(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    const/4 v5, 0x3

    .line 502
    if-ne v4, v5, :cond_14

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_14
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move v8, v1

    .line 509
    move v7, v13

    .line 510
    move-object v4, v15

    .line 511
    move-object/from16 v15, v18

    .line 512
    .line 513
    move-object/from16 v3, v19

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    move-object/from16 v13, p2

    .line 517
    .line 518
    move/from16 v18, v11

    .line 519
    .line 520
    move-object/from16 v11, p1

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_15
    move-object/from16 v19, v3

    .line 524
    .line 525
    move v13, v7

    .line 526
    move v1, v8

    .line 527
    move/from16 v11, v18

    .line 528
    .line 529
    move-object/from16 v18, v15

    .line 530
    .line 531
    move-object v15, v4

    .line 532
    :goto_c
    iget-object v3, v0, Lz7t;->e:Lr2n;

    .line 533
    .line 534
    invoke-interface {v3}, Lr2n;->m0()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_1b

    .line 539
    .line 540
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_16

    .line 545
    .line 546
    goto/16 :goto_f

    .line 547
    .line 548
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    move/from16 v4, v16

    .line 553
    .line 554
    :cond_17
    if-ge v4, v3, :cond_1b

    .line 555
    .line 556
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    check-cast v5, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 563
    .line 564
    iget-object v6, v0, Lz7t;->e:Lr2n;

    .line 565
    .line 566
    invoke-interface {v6, v5}, Lr2n;->v1(Lcom/sportybet/plugin/realsports/betslip/Selection;)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-nez v5, :cond_17

    .line 571
    .line 572
    iget-object v4, v0, Lz7t;->g:Lj6x;

    .line 573
    .line 574
    if-eqz v4, :cond_1a

    .line 575
    .line 576
    sget-object v3, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 577
    .line 578
    new-instance v5, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 579
    .line 580
    const v3, 0x7f1408a3

    .line 581
    .line 582
    .line 583
    invoke-direct {v5, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 584
    .line 585
    .line 586
    new-instance v7, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 587
    .line 588
    const v3, 0x7f1408a2

    .line 589
    .line 590
    .line 591
    invoke-direct {v7, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 592
    .line 593
    .line 594
    new-instance v8, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 595
    .line 596
    const v3, 0x7f1405f5

    .line 597
    .line 598
    .line 599
    invoke-direct {v8, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-instance v9, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 603
    .line 604
    const v3, 0x7f140520

    .line 605
    .line 606
    .line 607
    invoke-direct {v9, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 608
    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    iput-object v3, v12, Ly7t;->a:Lgbb;

    .line 612
    .line 613
    iput-object v3, v12, Ly7t;->b:Ljava/util/List;

    .line 614
    .line 615
    iput-object v2, v12, Ly7t;->c:Ljava/lang/Integer;

    .line 616
    .line 617
    iput-object v3, v12, Ly7t;->d:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v14, v12, Ly7t;->e:Lv7t;

    .line 620
    .line 621
    iput v13, v12, Ly7t;->f:I

    .line 622
    .line 623
    iput-boolean v1, v12, Ly7t;->v:Z

    .line 624
    .line 625
    iput v11, v12, Ly7t;->i:I

    .line 626
    .line 627
    const/4 v6, 0x2

    .line 628
    iput v6, v12, Ly7t;->z:I

    .line 629
    .line 630
    const/4 v6, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    const/4 v11, 0x0

    .line 633
    const/16 v13, 0xe2

    .line 634
    .line 635
    invoke-static/range {v4 .. v13}, Lcom/sporty/android/common/uievent/b;->f(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;Ljava/lang/Integer;Lhab;I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object/from16 v5, v19

    .line 640
    .line 641
    if-ne v1, v5, :cond_18

    .line 642
    .line 643
    :goto_d
    return-object v5

    .line 644
    :cond_18
    move-object v3, v2

    .line 645
    move-object v2, v1

    .line 646
    move-object v1, v14

    .line 647
    :goto_e
    check-cast v2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType;

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    instance-of v2, v2, Lcom/sporty/android/common/uievent/AlertDialogCallbackType$Positive;

    .line 653
    .line 654
    if-eqz v2, :cond_19

    .line 655
    .line 656
    iget-object v2, v0, Lz7t;->e:Lr2n;

    .line 657
    .line 658
    sget-object v4, Lq93;->c:Lq93;

    .line 659
    .line 660
    invoke-interface {v2, v4}, Lr2n;->r0(Lq93;)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Lz7t;->e:Lr2n;

    .line 664
    .line 665
    invoke-interface {v2}, Lr2n;->c1()V

    .line 666
    .line 667
    .line 668
    sget-object v2, Lrp0;->A:Lrp0;

    .line 669
    .line 670
    const-class v4, Lww3;

    .line 671
    .line 672
    invoke-static {v2, v4}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lww3;

    .line 677
    .line 678
    invoke-interface {v2}, Lww3;->W()Lrw3;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    iget-boolean v2, v2, Lrw3;->H:Z

    .line 683
    .line 684
    if-eqz v2, :cond_19

    .line 685
    .line 686
    sget-object v2, Lrp0;->A:Lrp0;

    .line 687
    .line 688
    invoke-static {v2, v4}, Ltuc;->a(Lrp0;Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, Lww3;

    .line 693
    .line 694
    invoke-interface {v2}, Lww3;->W()Lrw3;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {}, Ll2j;->c()Ll2j;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Ll2j;->e()Landroid/app/Activity;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v2, v4}, Lrw3;->i(Landroid/app/Activity;)V

    .line 707
    .line 708
    .line 709
    :cond_19
    move-object v14, v1

    .line 710
    move-object v2, v3

    .line 711
    goto :goto_f

    .line 712
    :cond_1a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const/4 v1, 0x0

    .line 716
    throw v1

    .line 717
    :cond_1b
    :goto_f
    iget-object v1, v0, Lz7t;->e:Lr2n;

    .line 718
    .line 719
    invoke-interface {v1}, Lr2n;->U()Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eqz v1, :cond_1d

    .line 728
    .line 729
    iget-object v0, v0, Lz7t;->g:Lj6x;

    .line 730
    .line 731
    if-eqz v0, :cond_1c

    .line 732
    .line 733
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 734
    .line 735
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 736
    .line 737
    const v3, 0x7f1412ac

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v1}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_1c
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    throw v1

    .line 752
    :cond_1d
    :goto_10
    new-instance v0, Lu7t$d;

    .line 753
    .line 754
    invoke-direct {v0, v2, v14}, Lu7t$d;-><init>(Ljava/lang/Integer;Lv7t;)V

    .line 755
    .line 756
    .line 757
    return-object v0
.end method
