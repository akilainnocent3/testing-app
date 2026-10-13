.class public final Lirf;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lirf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/sportybet/model/KYCReminderState$Success;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawFragment$observeKYCReminderState$1"
    f = "EFTWithdrawFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrf;",
            "Lhab<",
            "-",
            "Lirf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lirf;->b:Lcrf;

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
    new-instance v0, Lirf;

    .line 2
    .line 3
    iget-object p0, p0, Lirf;->b:Lcrf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lirf;-><init>(Lcrf;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lirf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/model/KYCReminderState$Success;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lirf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lirf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lirf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lirf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/sportybet/model/KYCReminderState$Success;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportybet/model/KYCReminderState$Success;->getKycReminder()Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, p0, Lirf;->b:Lcrf;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcrf;->V0()Lvrf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvrf;->X0:Ld3q;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ld3q;->a(Lcom/sporty/android/core/model/patron/KYCReminder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "kyc_reminder"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    const-string v1, "binding"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez p0, :cond_a

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sporty/android/core/model/patron/KYCReminder;->getReminder()Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v6, Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;->SOUTH_AFRICA_BANK_ACCOUNT_VERIFICATION:Lcom/sporty/android/core/model/patron/KYCReminder$Reminder;

    .line 59
    .line 60
    if-ne p0, v6, :cond_a

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/sporty/android/core/model/patron/KYCReminder;->getDetails()Lcom/sporty/android/core/model/patron/KYCReminder$Details;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lcom/sportybet/model/KYCReminderState$Success;->getKycReminder()Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/sporty/android/core/model/patron/KYCReminder;->getVerificationStatus()Lcom/sporty/android/core/model/patron/KYCReminder$VerificationStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v6, Lirf$a;->a:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v6, v0

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const v7, 0x7f140505

    .line 84
    .line 85
    .line 86
    if-eq v0, v6, :cond_7

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    if-eq v0, v6, :cond_4

    .line 90
    .line 91
    iget-object v6, v2, Lcrf;->X:Ln4j;

    .line 92
    .line 93
    const/4 v8, 0x3

    .line 94
    if-eq v0, v8, :cond_1

    .line 95
    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    iget-object p0, v6, Ln4j;->G:Lcom/sportybet/android/widget/HintView;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v5

    .line 109
    :cond_1
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget-object p1, v6, Ln4j;->G:Lcom/sportybet/android/widget/HintView;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_2
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v1, 0x7f14189b

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-array v0, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v2, v7, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, Lcom/sportybet/android/widget/HintView$a;->b:Lcom/sportybet/android/widget/HintView$a;

    .line 137
    .line 138
    new-instance v8, Lgrf;

    .line 139
    .line 140
    invoke-direct {v8, v2, v4, p0}, Lgrf;-><init>(Lcrf;Lcom/sporty/android/core/model/patron/KYCReminder;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V

    .line 141
    .line 142
    .line 143
    move-object v3, p1

    .line 144
    invoke-virtual/range {v2 .. v8}, Lcrf;->W0(Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/core/model/patron/KYCReminder;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/widget/HintView$a;Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v5

    .line 152
    :cond_4
    iget-object p1, v2, Lcrf;->X:Ln4j;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p1, Ln4j;->G:Lcom/sportybet/android/widget/HintView;

    .line 157
    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :cond_5
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v1, 0x7f14189c

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v0, 0x7f1416aa

    .line 176
    .line 177
    .line 178
    new-array v1, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v2, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v7, Lcom/sportybet/android/widget/HintView$a;->a:Lcom/sportybet/android/widget/HintView$a;

    .line 185
    .line 186
    new-instance v8, Lfrf;

    .line 187
    .line 188
    invoke-direct {v8, v2, v4, p0}, Lfrf;-><init>(Lcrf;Lcom/sporty/android/core/model/patron/KYCReminder;Lcom/sporty/android/core/model/patron/KYCReminder$Details;)V

    .line 189
    .line 190
    .line 191
    move-object v3, p1

    .line 192
    invoke-virtual/range {v2 .. v8}, Lcrf;->W0(Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/core/model/patron/KYCReminder;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/widget/HintView$a;Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v5

    .line 200
    :cond_7
    iget-object p1, v2, Lcrf;->X:Ln4j;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iget-object p1, p1, Ln4j;->G:Lcom/sportybet/android/widget/HintView;

    .line 205
    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/KYCReminder$Details;->getBankName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const v1, 0x7f14189a

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-array v0, v3, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v2, v7, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v7, Lcom/sportybet/android/widget/HintView$a;->a:Lcom/sportybet/android/widget/HintView$a;

    .line 230
    .line 231
    new-instance v8, Lerf;

    .line 232
    .line 233
    invoke-direct {v8, v2, v4, p0, v3}, Lerf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    move-object v3, p1

    .line 237
    invoke-virtual/range {v2 .. v8}, Lcrf;->W0(Lcom/sportybet/android/widget/HintView;Lcom/sporty/android/core/model/patron/KYCReminder;Ljava/lang/String;Ljava/lang/String;Lcom/sportybet/android/widget/HintView$a;Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v5

    .line 245
    :cond_a
    iget-object p0, v2, Lcrf;->X:Ln4j;

    .line 246
    .line 247
    if-eqz p0, :cond_b

    .line 248
    .line 249
    iget-object p0, p0, Ln4j;->G:Lcom/sportybet/android/widget/HintView;

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 255
    .line 256
    return-object p0

    .line 257
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5
.end method
