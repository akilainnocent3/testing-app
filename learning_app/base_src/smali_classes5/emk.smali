.class public final Lemk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lx240;",
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
    c = "com.sportybet.android.globalpay.quickinput.uc.GetQuickInputUC$invoke$1"
    f = "GetQuickInputUC.kt"
    l = {
        0x17,
        0x1d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lqz30;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfmk;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfmk;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfmk;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lemk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lemk;->d:Lfmk;

    .line 2
    .line 3
    iput-object p2, p0, Lemk;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lemk;

    .line 2
    .line 3
    iget-object v1, p0, Lemk;->d:Lfmk;

    .line 4
    .line 5
    iget-object p0, p0, Lemk;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lemk;-><init>(Lfmk;Ljava/lang/String;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lemk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lemk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lemk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lemk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lemk;->d:Lfmk;

    .line 2
    .line 3
    iget-object v1, v0, Lfmk;->b:Lx3n;

    .line 4
    .line 5
    iget-object v2, p0, Lemk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg7i;

    .line 8
    .line 9
    sget-object v3, Lneb;->a:Lneb;

    .line 10
    .line 11
    iget v4, p0, Lemk;->b:I

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
    iget-object p0, p0, Lemk;->a:Lqz30;

    .line 23
    .line 24
    check-cast p0, Lx240;

    .line 25
    .line 26
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    iget-object v0, p0, Lemk;->a:Lqz30;

    .line 38
    .line 39
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqz30;->a:Lqz30;

    .line 47
    .line 48
    iget-object v0, v0, Lfmk;->a:Lzr1;

    .line 49
    .line 50
    sget-object v4, Lfmk;->c:Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v0, v8}, Lzr1;->c(Ljava/util/List;)Ls8i;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v8, Lemk$a;

    .line 61
    .line 62
    invoke-direct {v8, v4}, Lemk$a;-><init>(Lcom/sporty/android/core/model/config/bo/BOConfigParamDto;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lq860;

    .line 66
    .line 67
    invoke-direct {v4, v0, v8}, Lq860;-><init>(Lf7i;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lemk;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, p0, Lemk;->a:Lqz30;

    .line 73
    .line 74
    iput v6, p0, Lemk;->b:I

    .line 75
    .line 76
    invoke-static {v4, v7, p0}, Lv860;->s(Lf7i;Lkotlin/jvm/functions/Function1;Ljab;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v3, :cond_3

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_3
    move-object v9, v0

    .line 85
    move-object v0, p1

    .line 86
    move-object p1, v9

    .line 87
    :goto_0
    check-cast p1, Lcom/sportybet/android/globalpay/quickinput/model/QuickInputConfigMap;

    .line 88
    .line 89
    invoke-interface {v1}, Lx3n;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v1}, Lx3n;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/sportybet/android/globalpay/quickinput/model/QuickInputConfigMap;->getMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    check-cast v4, Ljava/lang/Iterable;

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/util/List;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    new-instance v6, Lx240;

    .line 155
    .line 156
    invoke-direct {v6, v1, v4}, Lx240;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v6, Lx240;

    .line 161
    .line 162
    sget-object v4, Libg;->a:Libg;

    .line 163
    .line 164
    invoke-direct {v6, v1, v4}, Lx240;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget-object v4, p0, Lemk;->e:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v4, :cond_5

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/sportybet/android/globalpay/quickinput/model/QuickInputConfigMap;->getMap()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/util/Map;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/util/List;

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    new-instance v6, Lx240;

    .line 197
    .line 198
    invoke-direct {v6, v1, p1}, Lx240;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    :goto_2
    iput-object v7, p0, Lemk;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, p0, Lemk;->a:Lqz30;

    .line 204
    .line 205
    iput v5, p0, Lemk;->b:I

    .line 206
    .line 207
    invoke-interface {v2, v6, p0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v3, :cond_7

    .line 212
    .line 213
    :goto_3
    return-object v3

    .line 214
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0
.end method
