.class public final Lh7i0$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo5i0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$1$1$1"
    f = "TxListActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;",
            "Lhab<",
            "-",
            "Lh7i0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh7i0$a$a;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lh7i0$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lh7i0$a$a;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lh7i0$a$a;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lh7i0$a$a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo5i0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh7i0$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh7i0$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh7i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lh7i0$a$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo5i0;

    .line 5
    .line 6
    sget-object v1, Lneb;->a:Lneb;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    instance-of p1, v0, Lo5i0$b;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iget-object p0, p0, Lh7i0$a$a;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 15
    .line 16
    if-eqz p1, :cond_7

    .line 17
    .line 18
    check-cast v0, Lo5i0$b;

    .line 19
    .line 20
    iget-object p1, v0, Lo5i0$b;->a:Lmqh0;

    .line 21
    .line 22
    sget v0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->K:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->B:Lenc;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lpq0;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 38
    move-result v0

    .line 39
    .line 40
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, p0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    new-instance v6, Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const v7, 0x7f060050

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    const/4 v9, -0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    new-instance v8, Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    .line 81
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lf02;->getCountryManager()Lx3n;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lmqh0$c;->a(Lx3n;)Ljrs;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljrs;->listIterator(I)Ljava/util/ListIterator;

    .line 102
    move-result-object v0

    .line 103
    :goto_0
    move-object v6, v0

    .line 104
    .line 105
    check-cast v6, Ljrs$c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljrs$c;->hasNext()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljrs$c;->next()Ljava/lang/Object;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    check-cast v6, Lmqh0;

    .line 118
    .line 119
    iget v7, v6, Lmqh0;->a:I

    .line 120
    .line 121
    iget v9, p1, Lmqh0;->a:I

    .line 122
    .line 123
    if-ne v7, v9, :cond_1

    .line 124
    move v7, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v7, v5

    .line 127
    .line 128
    :goto_1
    iget-object v9, v6, Lmqh0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    const v11, 0x7f0d04f2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v11, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    .line 146
    const v11, 0x7f0a09d2

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    .line 153
    .line 154
    if-eqz v12, :cond_3

    .line 155
    .line 156
    .line 157
    const v11, 0x7f0a1635

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v10}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    check-cast v13, Landroid/widget/TextView;

    .line 164
    .line 165
    if-eqz v13, :cond_3

    .line 166
    .line 167
    check-cast v10, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v7}, Landroid/view/View;->setSelected(Z)V

    .line 174
    .line 175
    if-eqz v7, :cond_2

    .line 176
    move v7, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_2
    move v7, v2

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    new-instance v7, Lx6i0;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, p0, v6}, Lx6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lmqh0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    goto :goto_0

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    const-string p1, "Missing required view with ID: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 211
    return-object v1

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 215
    .line 216
    new-instance p1, Ly6i0;

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p0}, Ly6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 223
    .line 224
    new-instance p1, Lenc;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v3}, Lenc;-><init>(Landroid/view/ViewGroup;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v2, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    const/16 v2, 0x207

    .line 246
    .line 247
    iget-object v0, v0, Ladk0;->a:Ladk0$l;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ladk0$l;->g(I)Lzxn;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget v0, v0, Lzxn;->d:I

    .line 257
    .line 258
    iput v0, p1, Lenc;->a:I

    .line 259
    .line 260
    :cond_5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/appbar/OLE/dYFkYEIsWELcW;->QhqyDvg:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    new-instance v0, Lz6i0;

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p0}, Lz6i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 281
    .line 282
    iget-object v0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->d:Lef;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v0, v0, Lef;->E:Lcom/sporty/android/common_ui/widgets/DropdownEntry;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0, v5, v5}, Lenc;->showAsDropDown(Landroid/view/View;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 293
    .line 294
    iput-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->B:Lenc;

    .line 295
    goto :goto_3

    .line 296
    .line 297
    :cond_6
    const-string p0, "binding"

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 301
    throw v1

    .line 302
    .line 303
    :cond_7
    instance-of p1, v0, Lo5i0$a;

    .line 304
    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    check-cast v0, Lo5i0$a;

    .line 308
    .line 309
    iget-object p1, v0, Lo5i0$a;->a:Lkotlin/Pair;

    .line 310
    .line 311
    iget-object v6, v0, Lo5i0$a;->b:Lcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;

    .line 312
    .line 313
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Number;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 319
    move-result-wide v2

    .line 320
    .line 321
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Ljava/lang/Number;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 327
    move-result-wide v4

    .line 328
    .line 329
    iget-object p0, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->w:Lke;

    .line 330
    .line 331
    new-instance v1, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v1 .. v6}, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity$b;-><init>(JJLcom/sportybet/android/transaction/domain/model/LastDayRangeSetting;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1}, Lke;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    return-object p0

    .line 341
    .line 342
    .line 343
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 344
    return-object v1
.end method
