.class public final Lwlq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwlq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lh7a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg7i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg7i<",
            "Le760<",
            "Lrlq$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrlq;

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
.method public constructor <init>(Lvb50;Lg7i;Lrlq;Lvb50;Lqb50;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb50<",
            "Ljava/util/List<",
            "Lh7a0;",
            ">;>;",
            "Lg7i<",
            "-",
            "Le760<",
            "Lrlq$b;",
            ">;>;",
            "Lrlq;",
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
    iput-object p1, p0, Lwlq$a;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lwlq$a;->b:Lg7i;

    .line 7
    .line 8
    iput-object p3, p0, Lwlq$a;->c:Lrlq;

    .line 9
    .line 10
    iput-object p4, p0, Lwlq$a;->d:Lvb50;

    .line 11
    .line 12
    iput-object p5, p0, Lwlq$a;->e:Lqb50;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Le760;Lhab;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Lrlq$b;",
            ">;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lwlq$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwlq$a$a;

    .line 7
    .line 8
    iget v1, v0, Lwlq$a$a;->c:I

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
    iput v1, v0, Lwlq$a$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwlq$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwlq$a$a;-><init>(Lwlq$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwlq$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lwlq$a$a;->c:I

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
    iget-object v8, p0, Lwlq$a;->a:Lvb50;

    .line 37
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
    return-object v7

    .line 55
    :cond_2
    :goto_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

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
    iget-object v2, p0, Lwlq$a;->b:Lg7i;

    .line 74
    .line 75
    if-eqz p2, :cond_7

    .line 76
    .line 77
    iget-object p0, v8, Lvb50;->a:Ljava/lang/Object;

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
    if-eqz p0, :cond_c

    .line 86
    .line 87
    sget-object p0, Le760$b;->a:Le760$b;

    .line 88
    .line 89
    iput v6, v0, Lwlq$a$a;->c:I

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
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_6
    return-object p0

    .line 100
    :cond_7
    instance-of p2, p1, Le760$c;

    .line 101
    .line 102
    iget-object v6, p0, Lwlq$a;->d:Lvb50;

    .line 103
    .line 104
    if-eqz p2, :cond_9

    .line 105
    .line 106
    check-cast p1, Le760$c;

    .line 107
    .line 108
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lrlq$b;

    .line 111
    .line 112
    iget-object p2, v8, Lvb50;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/Collection;

    .line 115
    .line 116
    iget-object v3, p1, Lrlq$b;->a:Lonn;

    .line 117
    .line 118
    iget-object p1, p1, Lrlq$b;->b:Lrlq$a;

    .line 119
    .line 120
    invoke-static {v3, p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget-object v3, p0, Lwlq$a;->c:Lrlq;

    .line 125
    .line 126
    iget-object v3, v3, Lrlq;->c:Ln1e0;

    .line 127
    .line 128
    new-instance v4, Lvlq;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v7, ""

    .line 134
    .line 135
    const-string v9, "sportyNumbers/api/v2/lotteries/draws/results"

    .line 136
    .line 137
    invoke-static {p2, v3, v9, v7, v4}, Lrgu;->a(Ljava/util/ArrayList;Ln1e0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v8, Lvb50;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p1}, Lrlq$a;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v6, Lvb50;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p0, Lwlq$a;->e:Lqb50;

    .line 155
    .line 156
    instance-of p2, p1, Lrlq$a$a;

    .line 157
    .line 158
    iput-boolean p2, p0, Lqb50;->a:Z

    .line 159
    .line 160
    new-instance p0, Lrlq$b;

    .line 161
    .line 162
    iget-object p2, v8, Lvb50;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {p2}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p0, p2, p1}, Lrlq$b;-><init>(Lyw00;Lrlq$a;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Le760$c;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput v5, v0, Lwlq$a$a;->c:I

    .line 179
    .line 180
    invoke-interface {v2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_8

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    return-object p0

    .line 188
    :cond_9
    instance-of p0, p1, Le760$a;

    .line 189
    .line 190
    if-eqz p0, :cond_d

    .line 191
    .line 192
    iput-object v7, v6, Lvb50;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object p0, v8, Lvb50;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_a

    .line 203
    .line 204
    iput v4, v0, Lwlq$a$a;->c:I

    .line 205
    .line 206
    invoke-interface {v2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_b

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance p0, Lrlq$b;

    .line 214
    .line 215
    iget-object p1, v8, Lvb50;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/lang/Iterable;

    .line 218
    .line 219
    invoke-static {p1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget-object p2, Lrlq$a$b;->a:Lrlq$a$b;

    .line 224
    .line 225
    invoke-direct {p0, p1, p2}, Lrlq$b;-><init>(Lyw00;Lrlq$a;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Le760$c;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Le760$c;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput v3, v0, Lwlq$a$a;->c:I

    .line 234
    .line 235
    invoke-interface {v2, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_b

    .line 240
    .line 241
    :goto_2
    return-object v1

    .line 242
    :cond_b
    :goto_3
    iget-object p0, v8, Lvb50;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 247
    .line 248
    .line 249
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 253
    .line 254
    .line 255
    return-object v7
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwlq$a;->c(Le760;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
