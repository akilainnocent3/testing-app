.class public final synthetic Lbb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbb6;->a:I

    iput-object p1, p0, Lbb6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbb6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lbb6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Log70;

    .line 10
    .line 11
    iget-object v0, p0, Log70;->p:Lhqf0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzje0;

    .line 18
    .line 19
    iget-object v2, p0, Log70;->f:Lf7i;

    .line 20
    .line 21
    if-eqz v2, :cond_9

    .line 22
    .line 23
    iget-object v3, p0, Log70;->b:Lea2$a;

    .line 24
    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    iget-object v4, p0, Log70;->c:Laai;

    .line 28
    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    iget-object v5, p0, Log70;->d:Lpp40;

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    iget-object v6, p0, Log70;->r:Lhqf0;

    .line 36
    .line 37
    invoke-virtual {v6}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Lzje0;

    .line 42
    .line 43
    iget-object v7, p0, Log70;->s:Lhqf0;

    .line 44
    .line 45
    invoke-virtual {v7}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lzje0;

    .line 50
    .line 51
    const/4 v8, 0x7

    .line 52
    new-array v8, v8, [Lf7i;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    aput-object v0, v8, v9

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v2, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v3, v8, v0

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v4, v8, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v5, v8, v0

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    aput-object v6, v8, v0

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object v7, v8, v0

    .line 74
    .line 75
    new-instance v0, Log70$e;

    .line 76
    .line 77
    invoke-direct {v0, v8, p0}, Log70$e;-><init>([Lf7i;Log70;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Log70;->k:Lo08;

    .line 81
    .line 82
    const-string v3, "scope"

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-static {v0, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Log70;->q:Lhqf0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lzje0;

    .line 96
    .line 97
    iget-object v2, p0, Log70;->e:Lbke0;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Log70;->i:Lbke0;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    new-instance v5, Log70$c;

    .line 106
    .line 107
    invoke-direct {v5, v1, p0}, Log70$c;-><init>(Lhab;Log70;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v4, v5}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Log70;->k:Lo08;

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-static {v0, v2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Log70;->h:Lpp40;

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-static {v0}, Lv860;->g(Lf7i;)Lp860;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Log70$d;

    .line 130
    .line 131
    invoke-direct {v2, v1, p0}, Log70$d;-><init>(Lhab;Log70;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Laai;

    .line 135
    .line 136
    invoke-direct {v4, v0, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Log70;->k:Lo08;

    .line 140
    .line 141
    if-eqz p0, :cond_0

    .line 142
    .line 143
    invoke-static {v4, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_1
    const-string p0, "savedAssetsStateFlow"

    .line 153
    .line 154
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_3
    const-string p0, "processUiBlockStateFlow"

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_4
    const-string p0, "nextProgressButtonUiStateFlow"

    .line 169
    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    const-string p0, "payHintFlow"

    .line 179
    .line 180
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_7
    const-string p0, "normalizedAmountFlow"

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_8
    const-string p0, "amountMinHintFlow"

    .line 191
    .line 192
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_9
    const-string p0, "withdrawAmountValidationFlow"

    .line 197
    .line 198
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :pswitch_0
    check-cast p0, Lgb6;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lgb6;->f:Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    if-eqz p0, :cond_a

    .line 210
    .line 211
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_a
    const-string p0, "onCloseClick"

    .line 218
    .line 219
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
