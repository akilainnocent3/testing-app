.class public final synthetic Lno8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lno8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpo8;Lto8;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Lno8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lno8;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lno8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    check-cast p1, Lkn80;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpir$f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lpir$f;-><init>(Lkn80;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lpo8;

    .line 27
    .line 28
    check-cast p1, Lcom/sportybet/feature/payment/impl/paybill/a;

    .line 29
    .line 30
    sget-object v0, Lpo8;->y:Lpo8$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpo8;->n0()La4j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, La4j;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lpo8;->n0()La4j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, La4j;->e:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lep8;->a()Lfmn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1, v0}, Lfmn;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v1, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->b:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->e:Ljava/util/List;

    .line 67
    .line 68
    new-instance v1, Lhgg;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, ""

    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/16 v0, 0x2a

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-static {v2, v0, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/16 v5, 0x23

    .line 127
    .line 128
    invoke-static {v2, v5, v3, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p0}, Lmzl;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0}, Lmzl;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const v8, 0x7f0b0055

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-static {v6, v7}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v5, v6}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    const/4 v6, -0x1

    .line 160
    if-eq v0, v6, :cond_2

    .line 161
    .line 162
    if-eq v4, v6, :cond_2

    .line 163
    .line 164
    if-ge v0, v4, :cond_2

    .line 165
    .line 166
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v5, v0}, Lhgg;->c(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lpo8;->n0()La4j;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, La4j;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const v7, 0x7f0600d2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-instance v7, Loo8;

    .line 197
    .line 198
    invoke-direct {v7, p0, v6}, Loo8;-><init>(Lpo8;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6, v0, v7}, Lhgg;->i(Ljava/lang/String;ILhgg$a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v5, v0}, Lhgg;->c(ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v1, v5, v2}, Lhgg;->c(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {p0}, Lpo8;->n0()La4j;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, La4j;->d:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lpo8;->n0()La4j;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, La4j;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lcom/sportybet/feature/payment/impl/paybill/a;->d:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;

    .line 238
    .line 239
    if-eqz p1, :cond_3

    .line 240
    .line 241
    invoke-virtual {p0}, Lpo8;->n0()La4j;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, La4j;->v:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout;->setExclusiveOffersInfo(Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout$a;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lpo8;->n0()La4j;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    iget-object p0, p0, La4j;->v:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout;

    .line 255
    .line 256
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {p0}, Lpo8;->n0()La4j;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iget-object p0, p0, La4j;->v:Lcom/sportybet/feature/payment/impl/paybill/ExclusiveOffersLayout;

    .line 267
    .line 268
    const/16 p1, 0x8

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_3
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
