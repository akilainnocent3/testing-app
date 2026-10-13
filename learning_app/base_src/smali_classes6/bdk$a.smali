.class public final Lbdk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/util/List<",
            "Ld6r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Le760<",
            "Lfqq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lddk;

.field public final synthetic d:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lqb50;


# direct methods
.method public constructor <init>(Lvb50;Lg7i;Lddk;Lvb50;Lqb50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Ljava/util/List<",
            "Ld6r;",
            ">;>;",
            "Lg7i<",
            "-",
            "Le760<",
            "Lfqq;",
            ">;>;",
            "Lddk;",
            "Lvb50<",
            "Ljava/lang/String;",
            ">;",
            "Lqb50;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdk$a;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lbdk$a;->b:Lg7i;

    .line 7
    .line 8
    iput-object p3, p0, Lbdk$a;->c:Lddk;

    .line 9
    .line 10
    iput-object p4, p0, Lbdk$a;->d:Lvb50;

    .line 11
    .line 12
    iput-object p5, p0, Lbdk$a;->e:Lqb50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lfqq;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lbdk$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbdk$a$a;

    .line 7
    .line 8
    iget v1, v0, Lbdk$a$a;->c:I

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
    iput v1, v0, Lbdk$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbdk$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbdk$a$a;-><init>(Lbdk$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbdk$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lbdk$a$a;->c:I

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
    iget-object v7, p0, Lbdk$a;->a:Lvb50;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v6, :cond_4

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    :goto_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_5
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of p2, p1, Le760$b;

    .line 72
    .line 73
    iget-object v2, p0, Lbdk$a;->b:Lg7i;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-object p0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_f

    .line 86
    .line 87
    sget-object p0, Le760$b;->a:Le760$b;

    .line 88
    .line 89
    iput v6, v0, Lbdk$a$a;->c:I

    .line 90
    .line 91
    invoke-interface {v2, p0, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    return-object p0

    .line 100
    :cond_7
    instance-of p2, p1, Le760$c;

    .line 101
    .line 102
    iget-object v9, p0, Lbdk$a;->d:Lvb50;

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    check-cast p1, Le760$c;

    .line 107
    .line 108
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lfqq;

    .line 111
    .line 112
    iget-object p2, v7, Lvb50;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/Collection;

    .line 115
    .line 116
    iget-object v3, p1, Lfqq;->a:Lonn;

    .line 117
    .line 118
    iget-object p1, p1, Lfqq;->b:Leqq;

    .line 119
    .line 120
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v3, p0, Lbdk$a;->c:Lddk;

    .line 125
    .line 126
    iget-object v3, v3, Lddk;->c:Ln1e0;

    .line 127
    .line 128
    new-instance v4, Ls1b;

    .line 129
    .line 130
    invoke-direct {v4, v6}, Ls1b;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v10, ""

    .line 134
    .line 135
    const-string v11, "sportyNumbers/api/v1/orders"

    .line 136
    .line 137
    invoke-static {p2, v3, v11, v10, v4}, Lrgu;->a(Ljava/util/ArrayList;Ln1e0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iput-object p2, v7, Lvb50;->a:Ljava/lang/Object;

    .line 142
    .line 143
    instance-of p2, p1, Leqq$c;

    .line 144
    .line 145
    if-eqz p2, :cond_8

    .line 146
    .line 147
    move-object p0, p1

    .line 148
    check-cast p0, Leqq$c;

    .line 149
    .line 150
    iget-object p0, p0, Leqq$c;->a:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p0, v9, Lvb50;->a:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    instance-of p2, p1, Leqq$a;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    iput-object v8, v9, Lvb50;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lbdk$a;->e:Lqb50;

    .line 162
    .line 163
    iput-boolean v6, p0, Lqb50;->a:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    sget-object p0, Leqq$b;->a:Leqq$b;

    .line 167
    .line 168
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    :goto_2
    new-instance p0, Lfqq;

    .line 175
    .line 176
    iget-object p2, v7, Lvb50;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {p2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {p0, p2, p1}, Lfqq;-><init>(Lyw00;Leqq;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Le760$c;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput v5, v0, Lbdk$a$a;->c:I

    .line 193
    .line 194
    invoke-interface {v2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    return-object p0

    .line 202
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 203
    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_c
    instance-of p0, p1, Le760$a;

    .line 207
    .line 208
    if-eqz p0, :cond_10

    .line 209
    .line 210
    iput-object v8, v9, Lvb50;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object p0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    iput v4, v0, Lbdk$a$a;->c:I

    .line 223
    .line 224
    invoke-interface {v2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    if-ne p0, v1, :cond_e

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    new-instance p0, Lfqq;

    .line 232
    .line 233
    iget-object p1, v7, Lvb50;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget-object p2, Leqq$b;->a:Leqq$b;

    .line 242
    .line 243
    invoke-direct {p0, p1, p2}, Lfqq;-><init>(Lyw00;Leqq;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Le760$c;

    .line 247
    .line 248
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput v3, v0, Lbdk$a$a;->c:I

    .line 252
    .line 253
    invoke-interface {v2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v1, :cond_e

    .line 258
    .line 259
    :goto_3
    return-object v1

    .line 260
    :cond_e
    :goto_4
    sget-object p0, Libg;->a:Libg;

    .line 261
    .line 262
    iput-object p0, v7, Lvb50;->a:Ljava/lang/Object;

    .line 263
    .line 264
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 268
    .line 269
    .line 270
    return-object v8
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbdk$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
