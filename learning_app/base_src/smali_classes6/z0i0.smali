.class public final Lz0i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsvr;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.calendar.TxCalendarActivity$initViewModel$1$1"
    f = "TxCalendarActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

.field public final synthetic c:Lg1i0;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lg1i0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;",
            "Lg1i0;",
            "Lhab<",
            "-",
            "Lz0i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz0i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lz0i0;->c:Lg1i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance v0, Lz0i0;

    .line 2
    .line 3
    iget-object v1, p0, Lz0i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lz0i0;->c:Lg1i0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lz0i0;-><init>(Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;Lg1i0;Lhab;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lz0i0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsvr;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz0i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz0i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz0i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lz0i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsvr;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-string v1, "binding"

    .line 12
    .line 13
    iget-object v2, p0, Lz0i0;->b:Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p0, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lff;->w:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lff;->y:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lff;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3
    iget-object v3, v0, Lsvr;->c:Lrvr;

    .line 62
    .line 63
    iget-object v4, v0, Lsvr;->b:Lrvr;

    .line 64
    .line 65
    iget-object v5, v0, Lsvr;->a:Lrvr;

    .line 66
    .line 67
    iget-object v6, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 68
    .line 69
    if-eqz v6, :cond_f

    .line 70
    .line 71
    iget-object v6, v6, Lff;->w:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 72
    .line 73
    iget-boolean v7, v5, Lrvr;->b:Z

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/view/View;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 79
    .line 80
    if-eqz v6, :cond_e

    .line 81
    .line 82
    iget-object v6, v6, Lff;->w:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 83
    .line 84
    iget-object v5, v5, Lrvr;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v6, v5}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 98
    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    iget-object v5, v5, Lff;->w:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 108
    .line 109
    if-eqz v5, :cond_c

    .line 110
    .line 111
    iget-object v5, v5, Lff;->w:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 112
    .line 113
    new-instance v7, Lx0i0;

    .line 114
    .line 115
    iget-object p0, p0, Lz0i0;->c:Lg1i0;

    .line 116
    .line 117
    invoke-direct {v7, p0, v0}, Lx0i0;-><init>(Lg1i0;Lsvr;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 124
    .line 125
    if-eqz v5, :cond_b

    .line 126
    .line 127
    iget-object v5, v5, Lff;->y:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 128
    .line 129
    iget-boolean v7, v4, Lrvr;->b:Z

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 135
    .line 136
    if-eqz v5, :cond_a

    .line 137
    .line 138
    iget-object v5, v5, Lff;->y:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 139
    .line 140
    iget-object v4, v4, Lrvr;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v5, v4}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    iget-object v4, v4, Lff;->y:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 163
    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    iget-object v4, v4, Lff;->y:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 167
    .line 168
    new-instance v5, Lxkh;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    invoke-direct {v5, v7, p0, v0}, Lxkh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 178
    .line 179
    if-eqz v4, :cond_7

    .line 180
    .line 181
    iget-object v4, v4, Lff;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 182
    .line 183
    iget-boolean v5, v3, Lrvr;->b:Z

    .line 184
    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    iget-object v4, v4, Lff;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 193
    .line 194
    iget-object v3, v3, Lrvr;->a:Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/sportybet/android/transaction/domain/model/LastDayRangeOption;->a()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v4, v3}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    iget-object v3, v3, Lff;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v2, v2, Lcom/sportybet/android/transaction/ui/calendar/TxCalendarActivity;->b:Lff;

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object p1, v2, Lff;->z:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 221
    .line 222
    new-instance v1, Ly0i0;

    .line 223
    .line 224
    invoke-direct {v1, p0, v0}, Ly0i0;-><init>(Lg1i0;Lsvr;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method
