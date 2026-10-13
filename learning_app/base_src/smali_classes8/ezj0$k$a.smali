.class public final Lezj0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezj0$k;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:Luyj0;


# direct methods
.method public constructor <init>(Lg7i;Luyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezj0$k$a;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lezj0$k$a;->b:Luyj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lezj0$k$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lezj0$k$a$a;

    .line 7
    .line 8
    iget v1, v0, Lezj0$k$a$a;->b:I

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
    iput v1, v0, Lezj0$k$a$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lezj0$k$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lezj0$k$a$a;-><init>(Lezj0$k$a;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lezj0$k$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lezj0$k$a$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/sportygames/common/framework/network/HTTPResponse;

    .line 52
    .line 53
    invoke-static {p1}, Ly860;->b(Lcom/sportygames/common/framework/network/HTTPResponse;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->getBetAmount()Lomp;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lomp;->a:Ldrs;

    .line 64
    .line 65
    invoke-virtual {p2}, Ldrs;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    invoke-static {p2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Ldrs$c;

    .line 81
    .line 82
    invoke-virtual {p2}, Ldrs$c;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_1
    move-object v6, p2

    .line 87
    check-cast v6, Ldrs$d;

    .line 88
    .line 89
    invoke-virtual {v6}, Ldrs$d;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    move-object v6, p2

    .line 96
    check-cast v6, Ldrs$c$a;

    .line 97
    .line 98
    invoke-virtual {v6}, Ldrs$d;->a()Ldrs$e;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v6, v6, Ldrs$e;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v7, Lhxj0;->f:Lpjg;

    .line 107
    .line 108
    invoke-virtual {v7}, Lt3;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Lhxj0;

    .line 124
    .line 125
    iget-object v9, v9, Lhxj0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v8, v4

    .line 135
    :goto_2
    check-cast v8, Lhxj0;

    .line 136
    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    move-object v7, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->getBetAmount()Lomp;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v6}, Lomp;->j(Ljava/lang/String;)Lklp;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lklp;->d()Lomp;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lklp;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, p0, Lezj0$k$a;->b:Luyj0;

    .line 158
    .line 159
    iget-object v7, v7, Luyj0;->y:Ljkl;

    .line 160
    .line 161
    const-class v9, Lcom/sportygames/wheelanddeal/model/WDRiskAmountModel;

    .line 162
    .line 163
    invoke-virtual {v7, v6, v9}, Ljkl;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Lkotlin/Pair;

    .line 168
    .line 169
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Lp1v;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v4, 0x10

    .line 189
    .line 190
    if-ge v2, v4, :cond_7

    .line 191
    .line 192
    move v2, v4

    .line 193
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_4
    if-ge v5, v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    check-cast v6, Lkotlin/Pair;

    .line 212
    .line 213
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    invoke-static {v4}, Lrch;->d(Ljava/util/Map;)Lrnn;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v2, Liuj0;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/sportygames/wheelanddeal/model/WDAmountConfigModel;->getAutoSpin()Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v2, p2, p1}, Liuj0;-><init>(Lrnn;Lcom/sportygames/wheelanddeal/model/WDAutoSpinConfigModel;)V

    .line 232
    .line 233
    .line 234
    iput v3, v0, Lezj0$k$a$a;->b:I

    .line 235
    .line 236
    iget-object p0, p0, Lezj0$k$a;->a:Lg7i;

    .line 237
    .line 238
    invoke-interface {p0, v2, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v1, :cond_9

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0
.end method
