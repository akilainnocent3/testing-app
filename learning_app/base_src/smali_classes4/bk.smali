.class public final Lbk;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhk;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$initViewModel$1$2"
    f = "AddNewMobileNumberDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvj;


# direct methods
.method public constructor <init>(Lvj;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj;",
            "Lhab<",
            "-",
            "Lbk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbk;->b:Lvj;

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
    new-instance v0, Lbk;

    .line 2
    .line 3
    iget-object p0, p0, Lbk;->b:Lvj;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lbk;-><init>(Lvj;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhk;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbk;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbk;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbk;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbk;->b:Lvj;

    .line 11
    .line 12
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 13
    .line 14
    const-string v1, "binding"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_f

    .line 18
    .line 19
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 20
    .line 21
    invoke-interface {v0}, Lhk;->getNumber()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    instance-of p1, v0, Lhk$a;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setErrorText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setHintText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lvj;->y:Lx3j;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lx3j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v2

    .line 74
    :cond_3
    instance-of p1, v0, Lhk$b;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setErrorText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setHintText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lvj;->y:Lx3j;

    .line 97
    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    iget-object p0, p0, Lx3j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_7
    instance-of p1, v0, Lhk$c;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 124
    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 128
    .line 129
    check-cast v0, Lhk$c;

    .line 130
    .line 131
    iget-object v0, v0, Lhk$c;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setErrorText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setHintText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lvj;->y:Lx3j;

    .line 157
    .line 158
    if-eqz p0, :cond_8

    .line 159
    .line 160
    iget-object p0, p0, Lx3j;->b:Lcom/sportybet/android/widget/ProgressButton;

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_b
    instance-of p1, v0, Lhk$d;

    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 183
    .line 184
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setErrorText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lvj;->y:Lx3j;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p1, p1, Lx3j;->i:Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;

    .line 196
    .line 197
    check-cast v0, Lhk$d;

    .line 198
    .line 199
    iget-object v0, v0, Lhk$d;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p0}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/SpecificCountryMobileEditText;->setHintText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_e
    invoke-static {}, Lwt40;->a()V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2
.end method
