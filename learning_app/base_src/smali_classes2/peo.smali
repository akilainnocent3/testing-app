.class public final synthetic Lpeo;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sporty/android/core/model/social/ShareIntentType;",
        "Landroid/graphics/Picture;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    .line 3
    check-cast v4, Lcom/sporty/android/core/model/social/ShareIntentType;

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    check-cast v2, Landroid/graphics/Picture;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    check-cast v1, Lieo;

    .line 18
    .line 19
    iget-object p0, v1, Lieo;->w:Ln1e0;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_9

    .line 23
    .line 24
    sget-object p2, Lydo$k0;->a:Lydo$k0;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lieo;->t0()Lqgo;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lqgo;->G1()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lb3m;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lieo;->t0()Lqgo;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    iget-object p2, p2, Lqgo;->y:Lbke0;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lfeo;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v7, 0x3

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v5, v6, v7}, Lfeo;->a(Lfeo;ZZI)Lfeo;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    sget-object p2, Lieo$a;->a:[I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v0

    .line 76
    .line 77
    aget p2, p2, v0

    .line 78
    .line 79
    if-eq p2, v6, :cond_6

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    if-eq p2, v0, :cond_5

    .line 83
    .line 84
    if-eq p2, v7, :cond_4

    .line 85
    const/4 v0, 0x4

    .line 86
    .line 87
    if-ne p2, v0, :cond_3

    .line 88
    .line 89
    const-string p2, "org.telegram.messenger"

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2}, Ld9b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    const-string p2, "org.telegram.messenger.web"

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p2}, Ld9b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_2
    const p0, 0x7f1405ad

    .line 108
    .line 109
    new-array p2, v5, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, p0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_4
    const-string p2, "com.whatsapp"

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p2}, Ld9b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    .line 129
    const p0, 0x7f1405ef

    .line 130
    .line 131
    new-array p2, v5, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    const/4 p2, 0x0

    sget-object p2, Lcom/sporty/android/core/model/pocket/transaction/fixstatus/IF/slcXoRvTFKF;->qpW:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p2}, Ld9b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-nez p0, :cond_7

    .line 145
    .line 146
    .line 147
    const p0, 0x7f14049a

    .line 148
    .line 149
    new-array p2, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    const-string p2, "com.twitter.android"

    .line 157
    .line 158
    .line 159
    invoke-static {p0, p2}, Ld9b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    move-result p0

    .line 161
    .line 162
    if-nez p0, :cond_7

    .line 163
    .line 164
    .line 165
    const p0, 0x7f1405f4

    .line 166
    .line 167
    new-array p2, v5, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p0, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :goto_0
    move-object p0, p1

    .line 174
    .line 175
    :goto_1
    if-eqz p0, :cond_8

    .line 176
    .line 177
    .line 178
    const p2, 0x7f1403bd

    .line 179
    .line 180
    .line 181
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p2, p0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lieo;->s0()Lngo;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p0}, Lngo;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lieo;->t0()Lqgo;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    iget-object p0, p0, Lqgo;->y:Lbke0;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    check-cast p2, Lfeo;

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v5, v5, v7}, Lfeo;->a(Lfeo;ZZI)Lfeo;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lwks;->a(Lmjs;)Lgks;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    new-instance v0, Lveo;

    .line 231
    const/4 v5, 0x0

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v0 .. v5}, Lveo;-><init>(Lieo;Landroid/graphics/Picture;Ljava/lang/String;Lcom/sporty/android/core/model/social/ShareIntentType;Lhab;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, p1, p1, v0, v7}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 238
    .line 239
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    return-object p0

    .line 241
    .line 242
    :cond_9
    const-string p0, "sportyTrackingUseCase"

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    throw p1
.end method
