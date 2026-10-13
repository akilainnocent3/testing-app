.class public final Ln0g;
.super Lo7x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo7x<",
        "Lj0g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ln0g;",
        "Lo7x;",
        "Lj0g;",
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
.field public final e:Lffb;

.field public final f:Lvv0;

.field public final i:Lsv0;

.field public final v:Lzt50;

.field public final w:Lc2n;

.field public y:Lna20;


# direct methods
.method public constructor <init>(Lffb;Lvv0;Lsv0;Lzt50;Lc2n;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj0g$a;->a:Lj0g$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lo7x;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0g;->e:Lffb;

    .line 10
    .line 11
    iput-object p2, p0, Ln0g;->f:Lvv0;

    .line 12
    .line 13
    iput-object p3, p0, Ln0g;->i:Lsv0;

    .line 14
    .line 15
    iput-object p4, p0, Ln0g;->v:Lzt50;

    .line 16
    .line 17
    iput-object p5, p0, Ln0g;->w:Lc2n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H1(ILjab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lm0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm0g;

    .line 7
    .line 8
    iget v1, v0, Lm0g;->d:I

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
    iput v1, v0, Lm0g;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm0g;-><init>(Ln0g;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm0g;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lm0g;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :goto_1
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget p1, v0, Lm0g;->a:I

    .line 55
    .line 56
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput p1, v0, Lm0g;->a:I

    .line 64
    .line 65
    iput v6, v0, Lm0g;->d:I

    .line 66
    .line 67
    iget-object p2, p0, Ln0g;->i:Lsv0;

    .line 68
    .line 69
    iget-object p2, p2, Lsv0;->a:Ldg00;

    .line 70
    .line 71
    new-instance v2, Lcom/sporty/android/core/model/timecontrol/SelfExclusionRequest;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Lcom/sporty/android/core/model/timecontrol/SelfExclusionRequest;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v2}, Ldg00;->g0(Lcom/sporty/android/core/model/timecontrol/SelfExclusionRequest;)Lf7i;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 81
    .line 82
    invoke-static {p2, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v2, Lm860;

    .line 87
    .line 88
    invoke-direct {v2, p2}, Lm860;-><init>(Lf7i;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    check-cast p2, Le760;

    .line 99
    .line 100
    instance-of p2, p2, Le760$c;

    .line 101
    .line 102
    iget-object v2, p0, Lo7x;->c:Ltp90;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    new-instance p2, Li0g$b;

    .line 107
    .line 108
    iget-object v4, p0, Ln0g;->y:Lna20;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    iget-object p0, p0, Ln0g;->e:Lffb;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Lffb;->b(Lna20;)Lvzf;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {p2, p0}, Li0g$b;-><init>(Lvzf;)V

    .line 122
    .line 123
    .line 124
    iput p1, v0, Lm0g;->a:I

    .line 125
    .line 126
    iput v5, v0, Lm0g;->d:I

    .line 127
    .line 128
    invoke-virtual {v2, p2, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string p0, "typeSelected"

    .line 136
    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_7
    new-instance p0, Li0g$c;

    .line 142
    .line 143
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 144
    .line 145
    new-instance p2, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 146
    .line 147
    const v3, 0x7f1403f0

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v3}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p2}, Li0g$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 154
    .line 155
    .line 156
    iput p1, v0, Lm0g;->a:I

    .line 157
    .line 158
    iput v4, v0, Lm0g;->d:I

    .line 159
    .line 160
    invoke-virtual {v2, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v1, :cond_8

    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0
.end method

.method public final I1(Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ln0g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln0g$a;

    .line 7
    .line 8
    iget v1, v0, Ln0g$a;->e:I

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
    iput v1, v0, Ln0g$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ln0g$a;-><init>(Ln0g;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln0g$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Ln0g$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v7, :cond_5

    .line 40
    .line 41
    if-eq v2, v6, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_3

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_3
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_4
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_5
    iget-object p2, v0, Ln0g$a;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, v0, Ln0g$a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    invoke-static {p3}, Lm660;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Ln0g$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Ln0g$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput v7, v0, Ln0g$a;->e:I

    .line 87
    .line 88
    iget-object p3, p0, Ln0g;->f:Lvv0;

    .line 89
    .line 90
    iget-object p3, p3, Lvv0;->a:Ldg00;

    .line 91
    .line 92
    new-instance v2, Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct {v2, p2, v7}, Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;-><init>(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v2}, Ldg00;->n0(Lcom/sporty/android/core/model/timecontrol/TimeSelfExclusionRequest;)Lf7i;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object v2, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 103
    .line 104
    invoke-static {p3, v2}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    new-instance v2, Lm860;

    .line 109
    .line 110
    invoke-direct {v2, p3}, Lm860;-><init>(Lf7i;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_7

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_7
    :goto_1
    check-cast p3, Le760;

    .line 122
    .line 123
    instance-of v2, p3, Le760$c;

    .line 124
    .line 125
    iget-object v7, p0, Lo7x;->c:Ltp90;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    new-instance p1, Li0g$b;

    .line 130
    .line 131
    iget-object p2, p0, Ln0g;->y:Lna20;

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    iget-object p0, p0, Ln0g;->e:Lffb;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Lffb;->b(Lna20;)Lvzf;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Li0g$b;-><init>(Lvzf;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v0, Ln0g$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v8, v0, Ln0g$a;->b:Ljava/lang/String;

    .line 150
    .line 151
    iput v6, v0, Ln0g$a;->e:I

    .line 152
    .line 153
    invoke-virtual {v7, p1, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v1, :cond_8

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_8
    return-object p0

    .line 162
    :cond_9
    const-string p0, "typeSelected"

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v8

    .line 168
    :cond_a
    instance-of v2, p3, Le760$a;

    .line 169
    .line 170
    const v6, 0x7f1403f0

    .line 171
    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    const/16 v2, 0x4a38

    .line 176
    .line 177
    invoke-static {p3, v2}, Lv860;->k(Le760;I)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_c

    .line 182
    .line 183
    new-instance p0, Li0g$c;

    .line 184
    .line 185
    const p2, 0x7f141973

    .line 186
    .line 187
    .line 188
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p2, p1}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Li0g$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 197
    .line 198
    .line 199
    iput-object v8, v0, Ln0g$a;->a:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v8, v0, Ln0g$a;->b:Ljava/lang/String;

    .line 202
    .line 203
    iput v5, v0, Ln0g$a;->e:I

    .line 204
    .line 205
    invoke-virtual {v7, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_b

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    return-object p0

    .line 213
    :cond_c
    const/16 v2, 0x2e7c

    .line 214
    .line 215
    invoke-static {p3, v2}, Lv860;->k(Le760;I)Lcom/sporty/android/common/network/data/SprThrowable;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_d

    .line 220
    .line 221
    new-instance p3, Lq0g;

    .line 222
    .line 223
    invoke-direct {p3, p0, p1, p2, v8}, Lq0g;-><init>(Ln0g;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p3}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_d
    new-instance p0, Li0g$c;

    .line 233
    .line 234
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 235
    .line 236
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 237
    .line 238
    invoke-direct {p1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Li0g$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v0, Ln0g$a;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v8, v0, Ln0g$a;->b:Ljava/lang/String;

    .line 247
    .line 248
    iput v4, v0, Ln0g$a;->e:I

    .line 249
    .line 250
    invoke-virtual {v7, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-ne p0, v1, :cond_e

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    return-object p0

    .line 258
    :cond_f
    new-instance p0, Li0g$c;

    .line 259
    .line 260
    sget-object p1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 261
    .line 262
    new-instance p1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 263
    .line 264
    invoke-direct {p1, v6}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1}, Li0g$c;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;)V

    .line 268
    .line 269
    .line 270
    iput-object v8, v0, Ln0g$a;->a:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v8, v0, Ln0g$a;->b:Ljava/lang/String;

    .line 273
    .line 274
    iput v3, v0, Ln0g$a;->e:I

    .line 275
    .line 276
    invoke-virtual {v7, p0, v0}, Ltp90;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-ne p0, v1, :cond_10

    .line 281
    .line 282
    :goto_2
    return-object v1

    .line 283
    :cond_10
    return-object p0
.end method
