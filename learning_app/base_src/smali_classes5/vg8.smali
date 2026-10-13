.class public final synthetic Lvg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwg8$a;

.field public final synthetic b:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lwg8$a;Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg8;->a:Lwg8$a;

    iput-object p2, p0, Lvg8;->b:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    iput-boolean p3, p0, Lvg8;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lvg8;->a:Lwg8$a;

    .line 2
    .line 3
    iget-object p1, p1, Lwg8$a;->J:Lwg8;

    .line 4
    .line 5
    iget-object v0, p1, Lwg8;->w:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lvg8;->b:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getShareCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_e

    .line 20
    .line 21
    iget-boolean p0, p0, Lvg8;->c:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getUserNote()Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getUserNote()Lcom/sportybet/plugin/realsports/data/UserNote;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/data/UserNote;->getNoteText()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p0, v1

    .line 51
    :goto_0
    iget-object p1, p1, Lwg8;->w:Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getShareCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->o1()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->v:Ln1e0;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v2, Lkyd0;->a:Lkyd0;

    .line 82
    .line 83
    sget-object v3, Lq00;->d:Lq00;

    .line 84
    .line 85
    filled-new-array {v3}, [Lq00;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "sportyTrackingUseCase"

    .line 94
    .line 95
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v8

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sportybet/android/choosebet/presentation/ChooseBetActivity;->n1()Llu7;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    move-object v5, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v5, v8

    .line 108
    :goto_2
    iget-object p0, v3, Llu7;->d:Luga0;

    .line 109
    .line 110
    iget-object p1, v3, Llu7;->f:Lbke0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    instance-of v0, p1, Lwx2$f;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    check-cast p1, Lwx2$f;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object p1, v8

    .line 124
    :goto_3
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p1, Lwx2$f;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move v7, v1

    .line 140
    :cond_6
    :goto_4
    if-ge v7, v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    instance-of v10, v9, Lbu7;

    .line 149
    .line 150
    if-eqz v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :cond_8
    if-ge v1, p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    move-object v7, v2

    .line 169
    check-cast v7, Lbu7;

    .line 170
    .line 171
    iget-object v7, v7, Lbu7;->a:Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/sportybet/android/bethistory/data/dto/RealBetHistoryOrderDto;->getOrderId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    move-object v2, v8

    .line 185
    :goto_5
    check-cast v2, Lbu7;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object v2, v8

    .line 189
    :goto_6
    if-nez v2, :cond_b

    .line 190
    .line 191
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 192
    .line 193
    invoke-static {p0, p1}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_b
    iget-boolean p1, v2, Lbu7;->d:Z

    .line 198
    .line 199
    if-nez p1, :cond_e

    .line 200
    .line 201
    iget-boolean p1, v2, Lbu7;->e:Z

    .line 202
    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-static {v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    sget-object p1, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 213
    .line 214
    invoke-static {p0, p1}, Lcom/sporty/android/common/uievent/b;->j(Lj6x;Lcom/sporty/android/common_ui/uitext/UiText;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d
    new-instance p0, Leu7;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6, p0}, Llu7;->G1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    new-instance v2, Lku7;

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-direct/range {v2 .. v7}, Lku7;-><init>(Llu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x3

    .line 237
    invoke-static {p0, v8, v8, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_7
    return-void
.end method
