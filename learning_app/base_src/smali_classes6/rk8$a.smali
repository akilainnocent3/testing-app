.class public final Lrk8$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk8;->F1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.ugpay.deposit.CommonDepositViewModel$refresh$1"
    f = "CommonDepositViewModel.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrk8;


# direct methods
.method public constructor <init>(Lrk8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk8;",
            "Lhab<",
            "-",
            "Lrk8$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrk8$a;->c:Lrk8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance v0, Lrk8$a;

    .line 2
    .line 3
    iget-object p0, p0, Lrk8$a;->c:Lrk8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lrk8$a;-><init>(Lrk8;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrk8$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrk8$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrk8$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrk8$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lrk8$a;->c:Lrk8;

    .line 2
    .line 3
    iget-object v1, v0, Lrk8;->e:Lg5x;

    .line 4
    .line 5
    iget-object v2, p0, Lrk8$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le760;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lrk8$a;->a:I

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of p1, v2, Le760$c;

    .line 33
    .line 34
    if-eqz p1, :cond_f

    .line 35
    .line 36
    iget-object p1, v0, Lrk8;->c:Lp0e;

    .line 37
    .line 38
    iput-object v2, p0, Lrk8$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput v5, p0, Lrk8$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lp0e;->b(Ljab;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v3, :cond_2

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    :goto_0
    check-cast v2, Le760$c;

    .line 50
    .line 51
    iget-object p0, v2, Le760$c;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;

    .line 54
    .line 55
    if-eqz p0, :cond_e

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sporty/android/core/model/pocket/common/PayHintData$PayHintEntity;->entityList:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p0, :cond_e

    .line 60
    .line 61
    const/16 p1, 0xa

    .line 62
    .line 63
    invoke-static {p0, p1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Lp1v;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ge p1, v2, :cond_3

    .line 74
    .line 75
    move p1, v2

    .line 76
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/sporty/android/core/model/pocket/common/PayHintData;->methodId:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p0, v0, Lrk8;->A:Lok8;

    .line 105
    .line 106
    iget-object p1, v0, Lrk8;->w:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lok8;

    .line 121
    .line 122
    sget-object v3, Lok8$b;->b:Lok8$b;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    iget-object p1, v0, Lrk8;->C:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;->alert:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object p1, v6

    .line 146
    :goto_2
    if-eqz p1, :cond_8

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v5, 0x0

    .line 156
    :cond_8
    :goto_3
    iget-object p1, v0, Lrk8;->B:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    iget-object p1, p1, Lcom/sporty/android/core/model/pocket/common/PayHintData;->alert:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object p1, v6

    .line 172
    :goto_4
    if-eqz p1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    if-eqz v5, :cond_d

    .line 182
    .line 183
    move-object p0, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_b
    const-string p0, "paybillMethodId"

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_c
    const-string p0, "mobileMoneyMethodId"

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_d
    :goto_5
    iput-object p0, v0, Lrk8;->A:Lok8;

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iput-object v6, v0, Lrk8;->H:Lnie0;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_f
    instance-of p0, v2, Le760$a;

    .line 206
    .line 207
    if-eqz p0, :cond_10

    .line 208
    .line 209
    sget-object p0, Lkbg;->a:Lkbg;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p0}, Lnus;->m(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v0, Lrk8;->H:Lnie0;

    .line 218
    .line 219
    :cond_10
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0
.end method
