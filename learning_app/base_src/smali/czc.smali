.class public final Lczc;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhab<",
        "-",
        "Lowc<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.datastore.core.DataStoreImpl$InitDataStore$doRun$initData$1"
    f = "DataStoreImpl.kt"
    l = {
        0x1b5,
        0x1ca,
        0x222,
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Iterator;

.field public f:I

.field public i:I

.field public final synthetic v:Ldzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Ldzc$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzc<",
            "Ljava/lang/Object;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldzc;Ldzc$a;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzc<",
            "Ljava/lang/Object;",
            ">;",
            "Ldzc<",
            "Ljava/lang/Object;",
            ">.a;",
            "Lhab<",
            "-",
            "Lczc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lczc;->v:Ldzc;

    .line 2
    .line 3
    iput-object p2, p0, Lczc;->w:Ldzc$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lhab;)Lhab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lczc;

    .line 2
    .line 3
    iget-object v1, p0, Lczc;->v:Ldzc;

    .line 4
    .line 5
    iget-object p0, p0, Lczc;->w:Ldzc$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lczc;-><init>(Ldzc;Ldzc$a;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lczc;->create(Lhab;)Lhab;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lczc;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lczc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lczc;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lczc;->w:Ldzc$a;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lczc;->v:Ldzc;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v3, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lczc;->f:I

    .line 25
    .line 26
    iget-object p0, p0, Lczc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :cond_1
    iget-object v1, p0, Lczc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Le7x;

    .line 42
    .line 43
    iget-object v2, p0, Lczc;->b:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v2, Lvb50;

    .line 46
    .line 47
    iget-object v4, p0, Lczc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lqb50;

    .line 50
    .line 51
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lczc;->e:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, p0, Lczc;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lczc$a;

    .line 61
    .line 62
    iget-object v10, p0, Lczc;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lvb50;

    .line 65
    .line 66
    iget-object v11, p0, Lczc;->b:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v11, Lqb50;

    .line 69
    .line 70
    iget-object v12, p0, Lczc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Le7x;

    .line 73
    .line 74
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, p0, Lczc;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lvb50;

    .line 81
    .line 82
    iget-object v9, p0, Lczc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lvb50;

    .line 85
    .line 86
    iget-object v10, p0, Lczc;->b:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v10, Lqb50;

    .line 89
    .line 90
    iget-object v11, p0, Lczc;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Le7x;

    .line 93
    .line 94
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lj7x;->a()Li7x;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v10, Lqb50;

    .line 106
    .line 107
    invoke-direct {v10}, Lqb50;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lvb50;

    .line 111
    .line 112
    invoke-direct {v1}, Lvb50;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, p0, Lczc;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, p0, Lczc;->b:Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object v1, p0, Lczc;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lczc;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v7, p0, Lczc;->i:I

    .line 124
    .line 125
    invoke-virtual {v6, v7, p0}, Ldzc;->g(ZLjab;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    move-object v9, v1

    .line 134
    :goto_0
    check-cast p1, Lowc;

    .line 135
    .line 136
    iget-object p1, p1, Lowc;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v1, Lvb50;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Lczc$a;

    .line 141
    .line 142
    invoke-direct {p1, v11, v10, v9, v6}, Lczc$a;-><init>(Le7x;Lqb50;Lvb50;Ldzc;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v2, Ldzc$a;->c:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v12, v11

    .line 154
    move-object v11, v10

    .line 155
    move-object v10, v9

    .line 156
    move-object v9, p1

    .line 157
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    iput-object v12, p0, Lczc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v11, p0, Lczc;->b:Ljava/io/Serializable;

    .line 172
    .line 173
    iput-object v10, p0, Lczc;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v9, p0, Lczc;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lczc;->e:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v5, p0, Lczc;->i:I

    .line 180
    .line 181
    invoke-interface {p1, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    move-object v9, v10

    .line 189
    move-object v10, v11

    .line 190
    move-object v1, v12

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    move-object v1, v11

    .line 193
    :goto_2
    iput-object v8, v2, Ldzc$a;->c:Ljava/util/List;

    .line 194
    .line 195
    iput-object v10, p0, Lczc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v9, p0, Lczc;->b:Ljava/io/Serializable;

    .line 198
    .line 199
    iput-object v1, p0, Lczc;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v8, p0, Lczc;->d:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v8, p0, Lczc;->e:Ljava/util/Iterator;

    .line 204
    .line 205
    iput v4, p0, Lczc;->i:I

    .line 206
    .line 207
    invoke-interface {v1, p0}, Le7x;->d(Lhab;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-ne p1, v0, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move-object v2, v9

    .line 215
    move-object v4, v10

    .line 216
    :goto_3
    :try_start_0
    iput-boolean v7, v4, Lqb50;->a:Z

    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    invoke-interface {v1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v2, Lvb50;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v1, 0x0

    .line 233
    :goto_4
    invoke-virtual {v6}, Ldzc;->b()Lo4p;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object p1, p0, Lczc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v8, p0, Lczc;->b:Ljava/io/Serializable;

    .line 240
    .line 241
    iput-object v8, p0, Lczc;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput v1, p0, Lczc;->f:I

    .line 244
    .line 245
    iput v3, p0, Lczc;->i:I

    .line 246
    .line 247
    invoke-interface {v2, p0}, Lo4p;->d(Ljab;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v0, :cond_b

    .line 252
    .line 253
    :goto_5
    return-object v0

    .line 254
    :cond_b
    move-object v0, p1

    .line 255
    move-object p1, p0

    .line 256
    move-object p0, v0

    .line 257
    move v0, v1

    .line 258
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    new-instance v1, Lowc;

    .line 265
    .line 266
    invoke-direct {v1, v0, p1, p0}, Lowc;-><init>(IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :catchall_0
    move-exception p0

    .line 271
    invoke-interface {v1, v8}, Le7x;->f(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    throw p0
.end method
