.class public final Lj720;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lra20;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lj720;",
        "Lo7x;",
        "Lra20;",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lzt50;

.field public final f:Lvv0;

.field public final i:Lc2n;

.field public final v:Lffb;


# direct methods
.method public constructor <init>(Lzt50;Lvv0;Lc2n;Lffb;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lra20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lra20;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj720;->e:Lzt50;

    .line 14
    .line 15
    iput-object p2, p0, Lj720;->f:Lvv0;

    .line 16
    .line 17
    iput-object p3, p0, Lj720;->i:Lc2n;

    .line 18
    .line 19
    iput-object p4, p0, Lj720;->v:Lffb;

    .line 20
    .line 21
    new-instance p1, Li720;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Li720;-><init>(Lj720;Lhab;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final H1(Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lj720$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj720$a;

    .line 7
    .line 8
    iget v1, v0, Lj720$a;->c:I

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
    iput v1, v0, Lj720$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj720$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj720$a;-><init>(Lj720;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj720$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lj720$a;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    iget-object v8, p0, Lo7x;->c:Ltp90;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    if-eq v2, v9, :cond_5

    .line 42
    .line 43
    if-eq v2, v7, :cond_4

    .line 44
    .line 45
    if-eq v2, v6, :cond_3

    .line 46
    .line 47
    if-eq v2, v5, :cond_2

    .line 48
    .line 49
    if-ne v2, v4, :cond_1

    .line 50
    .line 51
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lj720;->v:Lffb;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lffb;->c(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput v9, v0, Lj720$a;->c:I

    .line 90
    .line 91
    iget-object v2, p0, Lj720;->f:Lvv0;

    .line 92
    .line 93
    iget-object v2, v2, Lvv0;->a:Ldg00;

    .line 94
    .line 95
    new-instance v10, Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;

    .line 96
    .line 97
    invoke-direct {v10, p1, v9}, Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v10}, Ldg00;->n0(Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;)Lf7i;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 105
    .line 106
    invoke-static {p1, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lm860;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lm860;-><init>(Lf7i;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_7
    :goto_1
    check-cast p1, Le760;

    .line 124
    .line 125
    instance-of v2, p1, Le760$c;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    new-instance p1, Lky90;

    .line 130
    .line 131
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 132
    .line 133
    new-instance v2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 134
    .line 135
    const v3, 0x7f14198a

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v2}, Lky90;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 142
    .line 143
    .line 144
    iput v7, v0, Lj720$a;->c:I

    .line 145
    .line 146
    invoke-virtual {v8, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    :goto_2
    iget-object p0, p0, Lj720;->i:Lc2n;

    .line 154
    .line 155
    invoke-interface {p0}, Lc2n;->logout()V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lqa20$a;->a:Lqa20$a;

    .line 159
    .line 160
    iput v6, v0, Lj720$a;->c:I

    .line 161
    .line 162
    invoke-virtual {v8, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    return-object p0

    .line 170
    :cond_a
    instance-of v2, p1, Le760$a;

    .line 171
    .line 172
    const v6, 0x7f1403f0

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    const/16 v2, 0x2e7c

    .line 178
    .line 179
    invoke-static {p1, v2}, Lv860;->k(Le760;I)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    new-instance p1, Lk720;

    .line 186
    .line 187
    invoke-direct {p1, p0, v3}, Lk720;-><init>(Lj720;Lhab;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_b
    new-instance p0, Li0g$c;

    .line 197
    .line 198
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 199
    .line 200
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 201
    .line 202
    invoke-direct {p1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Li0g$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 206
    .line 207
    .line 208
    iput v5, v0, Lj720$a;->c:I

    .line 209
    .line 210
    invoke-virtual {v8, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_c

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    return-object p0

    .line 218
    :cond_d
    new-instance p0, Li0g$c;

    .line 219
    .line 220
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 221
    .line 222
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 223
    .line 224
    invoke-direct {p1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Li0g$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 228
    .line 229
    .line 230
    iput v4, v0, Lj720$a;->c:I

    .line 231
    .line 232
    invoke-virtual {v8, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_e

    .line 237
    .line 238
    :goto_3
    return-object v1

    .line 239
    :cond_e
    return-object p0
.end method
