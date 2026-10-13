.class public final Lzvi;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lsw7;",
        "+",
        "Lcom/sporty/android/core/model/loyalty/RewardShowOffData;",
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
    c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$4"
    f = "FootballViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcwi;


# direct methods
.method public constructor <init>(Lhab;Lcwi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzvi;->b:Lcwi;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lzvi;

    .line 2
    .line 3
    iget-object p0, p0, Lzvi;->b:Lcwi;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lzvi;-><init>(Lhab;Lcwi;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lzvi;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lzvi;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzvi;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzvi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lzvi;->b:Lcwi;

    .line 2
    .line 3
    iget-object v1, v0, Lcwi;->G:Lbke0;

    .line 4
    .line 5
    iget-object p0, p0, Lzvi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le760;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of p1, p0, Le760$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lcwi;->C:Lbke0;

    .line 20
    .line 21
    new-instance v0, Laki$a;

    .line 22
    .line 23
    check-cast p0, Le760$a;

    .line 24
    .line 25
    iget-object p0, p0, Le760$a;->b:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Laki$a;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object p1, Le760$b;->a:Le760$b;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_9

    .line 45
    .line 46
    instance-of p1, p0, Le760$c;

    .line 47
    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    check-cast p0, Le760$c;

    .line 51
    .line 52
    iget-object p0, p0, Le760$c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlin/Pair;

    .line 55
    .line 56
    iget-object p1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v6, p1

    .line 59
    check-cast v6, Lsw7;

    .line 60
    .line 61
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, p0

    .line 64
    check-cast v8, Lcom/sporty/android/core/model/loyalty/RewardShowOffData;

    .line 65
    .line 66
    new-instance p0, Lye60$b;

    .line 67
    .line 68
    invoke-direct {p0, v8}, Lye60$b;-><init>(Lcom/sporty/android/core/model/loyalty/RewardShowOffData;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcwi;->J:Lm6x;

    .line 72
    .line 73
    check-cast p1, Lnsa0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, v0, Lcwi;->B:Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;

    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/sporty/android/platform/features/loyalty/footballgame/FootballData;->d:Z

    .line 81
    .line 82
    iget-object p1, v0, Lcwi;->D:Lbke0;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lrvi;

    .line 92
    .line 93
    instance-of v3, v0, Lrvi$b;

    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move-object v3, v0

    .line 100
    :goto_0
    check-cast v3, Lrvi$b;

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v0, v3, Lrvi$b;->a:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 105
    .line 106
    iget-boolean v3, v3, Lrvi$b;->b:Z

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v4, Lrvi$b;

    .line 112
    .line 113
    invoke-direct {v4, v0, v3, v6, v8}, Lrvi$b;-><init>(Lcom/sporty/android/core/model/service/CountryCodeName;ZLsw7;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_3
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Lrvi;

    .line 130
    .line 131
    instance-of v3, v0, Lrvi$a;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    move-object v3, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v3, v0

    .line 138
    :goto_1
    check-cast v3, Lrvi$a;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v4, v3, Lrvi$a;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, v3, Lrvi$a;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v3, Lrvi$a;->d:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lrvi$a;

    .line 158
    .line 159
    invoke-direct/range {v3 .. v8}, Lrvi$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsw7;Lcom/sporty/android/core/model/service/CountryCodeName;Lcom/sporty/android/core/model/loyalty/RewardShowOffData;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v3

    .line 163
    :cond_6
    invoke-virtual {p1, p0, v0}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_4

    .line 168
    .line 169
    :goto_2
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lbla0;->b:Lbla0;

    .line 174
    .line 175
    if-ne p0, p1, :cond_9

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Lbla0;

    .line 183
    .line 184
    sget-object p1, Lbla0;->c:Lbla0;

    .line 185
    .line 186
    invoke-virtual {v1, p0, p1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method
