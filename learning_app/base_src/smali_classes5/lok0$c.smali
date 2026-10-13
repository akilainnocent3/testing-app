.class public final Llok0$c;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llok0;-><init>(Lzke;Lpyi0;Le690;Lfp7;Levk0;Lpi00;Lcm;Lez0;Lgb20;Ldg00;Lx3n;Lt3c0;Lc2n;Lmq7;Lkmk0;Lhmk0;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.basepay.viewModel.WithdrawBankViewModel$savedAssetsStateFlow$2$3"
    f = "WithdrawBankViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llok0;


# direct methods
.method public constructor <init>(Llok0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llok0;",
            "Lhab<",
            "-",
            "Llok0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llok0$c;->b:Llok0;

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
    new-instance v0, Llok0$c;

    .line 2
    .line 3
    iget-object p0, p0, Llok0$c;->b:Llok0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Llok0$c;-><init>(Llok0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llok0$c;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llok0$c;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llok0$c;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llok0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Llok0$c;->b:Llok0;

    .line 2
    .line 3
    iget-object v1, v0, Llok0;->x0:Lbke0;

    .line 4
    .line 5
    iget-object v2, v0, Llok0;->v0:Lbke0;

    .line 6
    .line 7
    iget-object p0, p0, Llok0$c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Le760;

    .line 10
    .line 11
    sget-object v3, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, p0, Le760$c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Le760$c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v3

    .line 25
    :goto_0
    if-eqz p0, :cond_c

    .line 26
    .line 27
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Llok0;->T1()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    check-cast v5, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDefault()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v4, v3

    .line 83
    :goto_1
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 84
    .line 85
    if-nez v4, :cond_7

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->isDisabled()Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-object v4, v3

    .line 118
    :goto_2
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 119
    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v4, p0

    .line 127
    check-cast v4, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;

    .line 128
    .line 129
    :cond_7
    if-eqz v4, :cond_b

    .line 130
    .line 131
    iget-object p0, v0, Llok0;->F0:Lbke0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_b

    .line 150
    .line 151
    invoke-static {v4}, Lay1;->a(Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;)Lzx1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getAccountNumber()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    const-string v1, "\\d(?=\\d{4})"

    .line 168
    .line 169
    const-string v5, "*"

    .line 170
    .line 171
    invoke-static {v1, p1, v5}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p1, :cond_9

    .line 176
    .line 177
    :cond_8
    const-string p1, "--"

    .line 178
    .line 179
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v3, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Llok0;->z0:Lbke0;

    .line 192
    .line 193
    :cond_a
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, Lwx1;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/sporty/android/core/model/pocket/common/AssetData$AccountsBean;->getAccountType()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v0, v1, v2}, Lwx1;->a(Lwx1;Ljava/lang/String;Z)Lwx1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p0, p1, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_c
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0
.end method
