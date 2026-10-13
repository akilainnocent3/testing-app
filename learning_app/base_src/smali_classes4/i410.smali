.class public final synthetic Li410;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li410;->a:I

    iput-object p1, p0, Li410;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li410;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li410;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;

    .line 10
    .line 11
    check-cast p1, Le760;

    .line 12
    .line 13
    iget-object p0, v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-eqz p0, :cond_a

    .line 19
    .line 20
    iget-object p0, p0, Lkr90;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v3}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 27
    .line 28
    if-eqz p0, :cond_9

    .line 29
    .line 30
    iget-object p0, p0, Lkr90;->w:Lcom/sportybet/android/widget/ProgressButton;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    instance-of p0, p1, Le760$c;

    .line 37
    .line 38
    if-eqz p0, :cond_6

    .line 39
    .line 40
    check-cast p1, Le760$c;

    .line 41
    .line 42
    iget-object p0, p1, Le760$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 p1, 0x1294

    .line 51
    .line 52
    if-eq p0, p1, :cond_5

    .line 53
    .line 54
    const/16 p1, 0x1295

    .line 55
    .line 56
    if-eq p0, p1, :cond_4

    .line 57
    .line 58
    const/16 p1, 0x2710

    .line 59
    .line 60
    if-eq p0, p1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    iput-boolean v4, v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->X:Z

    .line 65
    .line 66
    iput-boolean v3, v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->a0:Z

    .line 67
    .line 68
    iget-object p0, v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->L:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move p0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move p0, v4

    .line 82
    :goto_1
    xor-int/2addr p0, v4

    .line 83
    invoke-virtual {v1, p0}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->v1(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->A1()V

    .line 87
    .line 88
    .line 89
    iget-object p0, v1, Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;->y:Lkr90;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lkr90;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    const p1, 0x7f141935

    .line 96
    .line 97
    .line 98
    new-array v0, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 109
    .line 110
    const v0, 0x7f1405e2

    .line 111
    .line 112
    .line 113
    new-array v2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lgm90;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lgm90;-><init>(Lcom/sportybet/android/share/presentation/activity/ShareCodeActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->i(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 135
    .line 136
    const v2, 0x7f0a1461

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 146
    .line 147
    .line 148
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 149
    .line 150
    const/high16 v3, 0x41400000    # 12.0f

    .line 151
    .line 152
    invoke-static {v3}, Luye;->a(F)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v2

    .line 157
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 158
    .line 159
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160
    .line 161
    invoke-static {v3}, Luye;->a(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v5

    .line 166
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 167
    .line 168
    const/high16 v6, 0x41880000    # 17.0f

    .line 169
    .line 170
    invoke-static {v6}, Luye;->a(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v5

    .line 175
    invoke-virtual {v0, v4, v2, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f0801da

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->j()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_4
    const p0, 0x7f141931

    .line 200
    .line 201
    .line 202
    new-array p1, v3, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v4, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    const p0, 0x7f141932

    .line 213
    .line 214
    .line 215
    new-array p1, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {v1, p0, p1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v5, 0x0

    .line 222
    const/16 v6, 0x30

    .line 223
    .line 224
    const v2, 0x7f141933

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-static/range {v1 .. v6}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    instance-of p0, p1, Le760$a;

    .line 233
    .line 234
    if-eqz p0, :cond_7

    .line 235
    .line 236
    check-cast p1, Le760$a;

    .line 237
    .line 238
    iget-object p0, p1, Le760$a;->a:Ljava/lang/Throwable;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v4, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    sget-object p0, Le760$b;->a:Le760$b;

    .line 249
    .line 250
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 260
    .line 261
    .line 262
    :goto_3
    return-object v0

    .line 263
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_0
    move-object v2, p0

    .line 272
    check-cast v2, Lkjg0;

    .line 273
    .line 274
    move-object v1, p1

    .line 275
    check-cast v1, Lmu00;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    const/4 v10, 0x0

    .line 281
    const/16 v11, 0x1fa

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    invoke-static/range {v1 .. v11}, Lmu00;->b(Lmu00;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lkjg0;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;I)Lmu00;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
