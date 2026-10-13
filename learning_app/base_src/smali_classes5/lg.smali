.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf02;


# direct methods
.method public synthetic constructor <init>(Lf02;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg;->a:I

    iput-object p1, p0, Llg;->b:Lf02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llg;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Llg;->b:Lf02;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;

    .line 9
    .line 10
    check-cast p1, Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;->u1(Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;Lcom/sporty/android/platform/features/newotp/util/OtpData$NameUpdate;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;

    .line 18
    .line 19
    check-cast p1, Lvcz;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->R:Lc4t;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->S:Lnki0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/cruxlab/sectionedrecyclerview/lib/b;->h()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget p0, Lcom/sportybet/plugin/realsports/live/livepage/LivePageActivity;->c0:I

    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p0, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;

    .line 44
    .line 45
    check-cast p1, Lcom/sporty/android/platform/features/account/addemailprompt/a;

    .line 46
    .line 47
    sget v0, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/sporty/android/platform/features/account/addemailprompt/AddEmailPromptBottomSheetActivity;->b:Lscj0;

    .line 53
    .line 54
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/sporty/android/platform/features/account/addemailprompt/e;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->f:Lbke0;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/sporty/android/platform/features/account/addemailprompt/e;->c:Ln1e0;

    .line 63
    .line 64
    instance-of v3, p1, Lcom/sporty/android/platform/features/account/addemailprompt/a$d;

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, Lcom/sporty/android/platform/features/account/addemailprompt/a$d;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/sporty/android/platform/features/account/addemailprompt/a$d;->a:Lkjg0;

    .line 79
    .line 80
    sget-object v5, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 81
    .line 82
    iget-object v4, v3, Lkjg0;->a:Lwk0;

    .line 83
    .line 84
    iget-object v4, v4, Lwk0;->b:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v6, Lzg00;->a:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    invoke-static {v4}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    sget-object v4, Lg9t;->b:Lg9t;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    sget-object v4, Lg9t;->c:Lg9t;

    .line 110
    .line 111
    :goto_1
    const/4 v6, 0x0

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a(Lcom/sporty/android/platform/features/account/addemailprompt/c;Lkjg0;Lg9t;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/platform/features/account/addemailprompt/d$b;I)Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v0, v2}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    instance-of v3, p1, Lcom/sporty/android/platform/features/account/addemailprompt/a$a;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    sget-object v3, Lxg;->a:Lxg;

    .line 132
    .line 133
    sget-object v5, Lq00;->c:Lq00;

    .line 134
    .line 135
    sget-object v6, Lq00;->d:Lq00;

    .line 136
    .line 137
    filled-new-array {v5, v6}, [Lq00;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v2, v3, v5}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/sporty/android/platform/features/account/addemailprompt/c;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/sporty/android/platform/features/account/addemailprompt/c;->a:Lkjg0;

    .line 151
    .line 152
    iget-object v1, v1, Lkjg0;->a:Lwk0;

    .line 153
    .line 154
    iget-object v1, v1, Lwk0;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lomp;

    .line 165
    .line 166
    invoke-direct {v2}, Lomp;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "mail"

    .line 170
    .line 171
    invoke-virtual {v2, v3, v1}, Lomp;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lklp;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Lfh;

    .line 183
    .line 184
    invoke-direct {v5, v0, v1, v2, v4}, Lfh;-><init>(Lcom/sporty/android/platform/features/account/addemailprompt/e;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-static {v3, v4, v4, v5, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    instance-of v0, p1, Lcom/sporty/android/platform/features/account/addemailprompt/a$c;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-object v0, Lzg;->a:Lzg;

    .line 197
    .line 198
    sget-object v1, Lq00;->c:Lq00;

    .line 199
    .line 200
    sget-object v3, Lq00;->d:Lq00;

    .line 201
    .line 202
    filled-new-array {v1, v3}, [Lq00;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v2, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    instance-of v0, p1, Lcom/sporty/android/platform/features/account/addemailprompt/a$b;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    sget-object v0, Lyg;->a:Lyg;

    .line 215
    .line 216
    sget-object v1, Lq00;->c:Lq00;

    .line 217
    .line 218
    sget-object v3, Lq00;->d:Lq00;

    .line 219
    .line 220
    filled-new-array {v1, v3}, [Lq00;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v2, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    sget-object v0, Lcom/sporty/android/platform/features/account/addemailprompt/a$e;->a:Lcom/sporty/android/platform/features/account/addemailprompt/a$e;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    sget-object v0, Lah;->a:Lah;

    .line 237
    .line 238
    sget-object v1, Lq00;->c:Lq00;

    .line 239
    .line 240
    sget-object v3, Lq00;->d:Lq00;

    .line 241
    .line 242
    filled-new-array {v1, v3}, [Lq00;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v2, v0, v1}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    sget-object v0, Lcom/sporty/android/platform/features/account/addemailprompt/a$b;->a:Lcom/sporty/android/platform/features/account/addemailprompt/a$b;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    sget-object v0, Lcom/sporty/android/platform/features/account/addemailprompt/a$c;->a:Lcom/sporty/android/platform/features/account/addemailprompt/a$c;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    sget-object v0, Lcom/sporty/android/platform/features/account/addemailprompt/a$e;->a:Lcom/sporty/android/platform/features/account/addemailprompt/a$e;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 274
    .line 275
    .line 276
    :cond_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 280
    .line 281
    .line 282
    :goto_3
    return-object v4

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
