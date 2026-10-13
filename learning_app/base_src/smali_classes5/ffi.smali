.class public final Lffi;
.super Lj1m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lffi;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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
.field public final A:Lscj0;

.field public f:Lean;

.field public i:Lc2n;

.field public v:Lhn90;

.field public w:Lm9n;

.field public y:Le350;

.field public z:Lroi0;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lj1m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lffi$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lffi$d;-><init>(Lffi;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Lffi$e;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lffi$e;-><init>(Lffi$d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lmgi;

    .line 21
    .line 22
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lffi$f;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lffi$f;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lffi$g;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lffi$g;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lffi$h;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lffi$h;-><init>(Lffi;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lffi;->A:Lscj0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lffi;->i:Lc2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accountHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final n0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f1412c4

    .line 7
    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const p1, 0x7f140401

    .line 42
    .line 43
    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    :goto_1
    invoke-static {v1, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const p1, 0x7f1412b1

    .line 11
    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-static {v0, p1}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lyei;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lyei;-><init>(Lffi;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lex8;

    .line 17
    .line 18
    const p3, 0x58ec53f5

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, p3, p2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Ltta;->a(Landroid/content/Context;Lex8;)Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lq1h;->a:Ltp90;

    .line 8
    .line 9
    new-instance p1, Lffi$c;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lffi$c;-><init>(Lffi;Lhab;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 16
    .line 17
    new-instance v1, Lqyg;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lqyg;-><init>(Lals;Lmjs$a;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lffi$b;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lffi$b;-><init>(Lffi$c;Lhab;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {v1, p2, p2, p0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final r0(Ljava/lang/String;Lxei$e;Ljab;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lefi;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lefi;

    .line 15
    .line 16
    iget v5, v4, Lefi;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lefi;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lefi;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lefi;-><init>(Lffi;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lefi;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lefi;->v:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lefi;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, v4, Lefi;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, v4, Lefi;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v4, Lefi;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 52
    .line 53
    iget-object v4, v4, Lefi;->a:Lxei$e;

    .line 54
    .line 55
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v18, v3

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    move-object v2, v4

    .line 62
    move-object/from16 v4, v18

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lxei$e;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v6, 0x2710

    .line 85
    .line 86
    if-eq v3, v6, :cond_4

    .line 87
    .line 88
    :goto_1
    iget-object v1, v2, Lxei$e;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lffi;->o0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v3, v2, Lxei$e;->g:Ljava/lang/Throwable;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lffi;->n0(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    iget-object v3, v2, Lxei$e;->d:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 107
    .line 108
    if-eqz v3, :cond_13

    .line 109
    .line 110
    iget-object v6, v3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v6, :cond_13

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v6, :cond_13

    .line 127
    .line 128
    iget-object v6, v3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->outcomes:Ljava/util/List;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    iget-object v9, v0, Lffi;->z:Lroi0;

    .line 136
    .line 137
    if-eqz v9, :cond_12

    .line 138
    .line 139
    iget-object v10, v3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 140
    .line 141
    const-string v11, "/player/"

    .line 142
    .line 143
    const-string v12, "/bookingcode/"

    .line 144
    .line 145
    invoke-static {v11, v1, v12, v10}, Ly36;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v10, "https"

    .line 154
    .line 155
    invoke-virtual {v9, v10, v1}, Lroi0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lyv2;->b()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_b

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    move-object v11, v10

    .line 186
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Event;

    .line 187
    .line 188
    iget-object v10, v11, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 189
    .line 190
    if-nez v10, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Market;

    .line 208
    .line 209
    iget-object v13, v12, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_a

    .line 220
    .line 221
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x3ff0

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-static/range {v11 .. v16}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    new-instance v6, Lcom/sportybet/plugin/realsports/data/Share;

    .line 236
    .line 237
    iget-object v10, v3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v6, v10, v1}, Lcom/sportybet/plugin/realsports/data/Share;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lqe3;->b(Lcom/sportybet/plugin/realsports/data/Share;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lffi;->i:Lc2n;

    .line 246
    .line 247
    if-eqz v6, :cond_11

    .line 248
    .line 249
    invoke-interface {v6}, Lc2n;->getLastNickName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget-object v0, v0, Lffi;->v:Lhn90;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    new-instance v11, Lpn90;

    .line 266
    .line 267
    iget-object v12, v3, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 268
    .line 269
    if-nez v12, :cond_c

    .line 270
    .line 271
    const-string v12, ""

    .line 272
    .line 273
    :cond_c
    invoke-direct {v11, v10, v7, v6, v12}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v4, Lefi;->a:Lxei$e;

    .line 277
    .line 278
    iput-object v3, v4, Lefi;->b:Lcom/sportybet/android/bookingcode/data/dto/BookingData;

    .line 279
    .line 280
    iput-object v1, v4, Lefi;->c:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v9, v4, Lefi;->d:Ljava/util/ArrayList;

    .line 283
    .line 284
    iput-object v10, v4, Lefi;->e:Ljava/util/List;

    .line 285
    .line 286
    iput v8, v4, Lefi;->v:I

    .line 287
    .line 288
    invoke-interface {v0, v11, v4}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-ne v0, v5, :cond_d

    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_d
    move-object v4, v0

    .line 296
    move-object v5, v3

    .line 297
    move-object v0, v10

    .line 298
    move-object v3, v1

    .line 299
    move-object v1, v9

    .line 300
    :goto_4
    check-cast v4, Lqn90;

    .line 301
    .line 302
    iget-object v6, v4, Lqn90;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v4, v4, Lqn90;->b:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {}, Lyv2;->b()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    const/4 v9, 0x0

    .line 314
    move v10, v9

    .line 315
    :goto_5
    if-ge v10, v8, :cond_e

    .line 316
    .line 317
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    check-cast v11, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 324
    .line 325
    iget-object v12, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 326
    .line 327
    iget-object v13, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 328
    .line 329
    iget-object v14, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    const/16 v17, 0x3ff0

    .line 334
    .line 335
    const/4 v15, 0x1

    .line 336
    invoke-static/range {v12 .. v17}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_e
    iget-boolean v1, v2, Lxei$e;->c:Z

    .line 341
    .line 342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    const/16 v8, 0x1d

    .line 349
    .line 350
    and-int/lit8 v8, v8, 0x2

    .line 351
    .line 352
    if-eqz v8, :cond_f

    .line 353
    .line 354
    move-object v1, v2

    .line 355
    :cond_f
    sget-object v2, Lvje;->y:Lvje;

    .line 356
    .line 357
    invoke-static {v2}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v0}, Lwv80;->x(Ljava/util/List;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object v5, v5, Lcom/sportybet/android/bookingcode/data/dto/BookingData;->shareCode:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const-string v8, "&alreadyPublished="

    .line 372
    .line 373
    const-string v10, "&hasLiveOrSettledEvent="

    .line 374
    .line 375
    const-string v11, "&enableSocialButton="

    .line 376
    .line 377
    invoke-static {v11, v8, v10, v9, v1}, Lvd00;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v8, "&username="

    .line 382
    .line 383
    const-string v10, "&avatarUri="

    .line 384
    .line 385
    invoke-static {v8, v7, v10, v1, v9}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v7, "?imageUri="

    .line 396
    .line 397
    const-string v8, "&imageWithUserUri="

    .line 398
    .line 399
    invoke-static {v2, v7, v6, v8, v4}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    const-string v4, "&linkUrl="

    .line 404
    .line 405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "&isSingleBetBuilder="

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, "&shareCode="

    .line 420
    .line 421
    const-string v3, "&source=code_hub_following"

    .line 422
    .line 423
    invoke-static {v2, v0, v5, v1, v3}, Lh5j;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {}, Lep8;->c()Lobi0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_10
    const-string v0, "shareImageProvider"

    .line 438
    .line 439
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v7

    .line 443
    :cond_11
    const-string v0, "accountHelper"

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v7

    .line 449
    :cond_12
    const-string v0, "urlCreator"

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v7

    .line 455
    :cond_13
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-lez v2, :cond_14

    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Lz710;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object v0
.end method
