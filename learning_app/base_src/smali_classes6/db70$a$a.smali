.class public final Ldb70$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb70$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lr6r$h;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.shared.presentation.market.snb.SNBMapper$getMarketSelectionFlow$1$1$1"
    f = "SNBMapper.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbke0;

.field public final synthetic d:Lo1r;

.field public final synthetic e:Lgb70;

.field public final synthetic f:Lt6q;


# direct methods
.method public constructor <init>(Lbke0;Lo1r;Lgb70;Lt6q;Lhab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb70$a$a;->c:Lbke0;

    .line 2
    .line 3
    iput-object p2, p0, Ldb70$a$a;->d:Lo1r;

    .line 4
    .line 5
    iput-object p3, p0, Ldb70$a$a;->e:Lgb70;

    .line 6
    .line 7
    iput-object p4, p0, Ldb70$a$a;->f:Lt6q;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Ldb70$a$a;

    .line 2
    .line 3
    iget-object v3, p0, Ldb70$a$a;->e:Lgb70;

    .line 4
    .line 5
    iget-object v4, p0, Ldb70$a$a;->f:Lt6q;

    .line 6
    .line 7
    iget-object v1, p0, Ldb70$a$a;->c:Lbke0;

    .line 8
    .line 9
    iget-object v2, p0, Ldb70$a$a;->d:Lo1r;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ldb70$a$a;-><init>(Lbke0;Lo1r;Lgb70;Lt6q;Lhab;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ldb70$a$a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr6r$h;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldb70$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldb70$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldb70$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ldb70$a$a;->d:Lo1r;

    .line 2
    .line 3
    iget-object v0, v0, Lo1r;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldb70$a$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr6r$h;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v3, p0, Ldb70$a$a;->a:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    instance-of p1, v1, Lr6r$j$b;

    .line 34
    .line 35
    iget-object v3, p0, Ldb70$a$a;->c:Lbke0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lzna0;->c:Lzna0;

    .line 40
    .line 41
    iput-object v4, p0, Ldb70$a$a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput v5, p0, Ldb70$a$a;->a:I

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    if-ne p0, v2, :cond_f

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    instance-of p1, v1, Lr6r$j$a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    check-cast v1, Lr6r$j$a;

    .line 58
    .line 59
    iget-object p0, v1, Lr6r$j$a;->a:Ludr$a;

    .line 60
    .line 61
    iget-object p1, p0, Ludr$a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_f

    .line 68
    .line 69
    iget-object p1, p0, Ludr$a;->c:Lw1r;

    .line 70
    .line 71
    sget-object v0, Lw1r;->c:Lw1r;

    .line 72
    .line 73
    if-ne p1, v0, :cond_f

    .line 74
    .line 75
    iget-object p0, p0, Ludr$a;->f:Lonn;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lonn;

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    instance-of p1, v1, Lr6r$i;

    .line 104
    .line 105
    if-eqz p1, :cond_f

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    check-cast p1, Lr6r$i;

    .line 109
    .line 110
    invoke-interface {p1}, Lr6r$i;->getMarketId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_e

    .line 119
    .line 120
    instance-of p1, v1, Lbb70;

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    move-object p1, v1

    .line 127
    check-cast p1, Lbb70;

    .line 128
    .line 129
    instance-of v0, p1, Lbb70$a;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    check-cast v1, Lbb70$a;

    .line 134
    .line 135
    iget v0, v1, Lbb70$a;->b:I

    .line 136
    .line 137
    :cond_6
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object p1, p0

    .line 142
    check-cast p1, Lonn;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ldc8;->u(Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_0
    invoke-virtual {v3, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    instance-of v0, p1, Lbb70$c;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast v1, Lbb70$c;

    .line 186
    .line 187
    iget v0, v1, Lbb70$c;->b:I

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object p1, p0

    .line 194
    check-cast p1, Lonn;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lrch;->f(Ljava/lang/Iterable;)Lyw00;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :cond_a
    invoke-virtual {v3, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_9

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_b
    instance-of p1, p1, Lbb70$b;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p0, Ldb70$a$a;->e:Lgb70;

    .line 234
    .line 235
    iget-object p1, p1, Lgb70;->a:Ltdr;

    .line 236
    .line 237
    check-cast v1, Lbb70$b;

    .line 238
    .line 239
    iget-object p0, p0, Ldb70$a$a;->f:Lt6q;

    .line 240
    .line 241
    iget-object p0, p0, Lt6q;->b:Lonn;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v3}, Lbke0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, Lonn;

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    invoke-static {p0, p1, v1}, Lb6r;->b(Lonn;Ltdr;I)Lyw00;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3, v0, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_d
    invoke-static {}, Lwt40;->a()V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :cond_e
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_f
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0
.end method
