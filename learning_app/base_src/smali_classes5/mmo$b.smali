.class public final Lmmo$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmmo;-><init>(Lrh70;Lxcl;Lzr1;Lgbp;Lzap;Lgro;Lkxy;Lrzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lhuz;",
        "Ly2c0;",
        "Lhab<",
        "-",
        "Lito;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$uiState$1"
    f = "InstantWinConfigViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lhuz;

.field public synthetic b:Ly2c0;

.field public final synthetic c:Lmmo;


# direct methods
.method public constructor <init>(Lmmo;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmmo;",
            "Lhab<",
            "-",
            "Lmmo$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmmo$b;->c:Lmmo;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lhuz;

    .line 2
    .line 3
    check-cast p2, Ly2c0;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lmmo$b;

    .line 8
    .line 9
    iget-object p0, p0, Lmmo$b;->c:Lmmo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lmmo$b;-><init>(Lmmo;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmmo$b;->a:Lhuz;

    .line 15
    .line 16
    iput-object p2, v0, Lmmo$b;->b:Ly2c0;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lmmo$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lmmo$b;->a:Lhuz;

    .line 2
    .line 3
    iget-object v1, p0, Lmmo$b;->b:Ly2c0;

    .line 4
    .line 5
    sget-object v2, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lhuz$a;

    .line 11
    .line 12
    if-nez p1, :cond_6

    .line 13
    .line 14
    instance-of p1, v1, Ly2c0$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    instance-of p1, v0, Lhuz$c;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    instance-of p1, v1, Ly2c0$c;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-object p0, p0, Lmmo$b;->c:Lmmo;

    .line 29
    .line 30
    iget-object p1, p0, Lmmo;->f:Lkxy;

    .line 31
    .line 32
    check-cast v1, Ly2c0$c;

    .line 33
    .line 34
    iget-object v1, v1, Ly2c0$c;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getFeature()Lcom/sportybet/android/instantwin/newtork/model/response/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/Feature;->getOddsFilter()Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getStatus()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getPresetRange()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getPresetRange()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-static {v3, v5}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    new-instance v7, Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    new-instance v3, Ljava/math/BigDecimal;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;->getRisky()D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v3, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/math/BigDecimal;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterData;->getShortcut()Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/sportybet/android/instantwin/newtork/model/response/OddsFilterShortcut;->getSimple()D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v5, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lzoo;

    .line 159
    .line 160
    invoke-direct {v2, v4, v3, v5}, Lzoo;-><init>(Ljava/util/ArrayList;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v2

    .line 164
    :cond_4
    :goto_1
    invoke-interface {p1, v3}, Lkxy;->t0(Lzoo;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lmmo;->i:Lrzk;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getGift()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-interface {p0, p1}, Lrzk;->b1(Z)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lito$b;

    .line 177
    .line 178
    check-cast v0, Lhuz$c;

    .line 179
    .line 180
    iget-object p1, v0, Lhuz$c;->a:Lcom/sportybet/android/instantwin/newtork/model/response/Overall;

    .line 181
    .line 182
    invoke-direct {p0, p1, v1}, Lito$b;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Overall;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_5
    sget-object p0, Lito$c;->a:Lito$c;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_6
    :goto_2
    sget-object p0, Lito$a;->a:Lito$a;

    .line 190
    .line 191
    return-object p0
.end method
