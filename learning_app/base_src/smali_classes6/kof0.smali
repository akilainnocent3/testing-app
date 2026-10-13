.class public final Lkof0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lqof0;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.common.presentation.fragment.SwitchPaymentItemDialogFragment$initViewModel$1$1"
    f = "SwitchPaymentItemDialogFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lmof0;


# direct methods
.method public constructor <init>(Lmof0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmof0;",
            "Lhab<",
            "-",
            "Lkof0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkof0;->b:Lmof0;

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
    new-instance v0, Lkof0;

    .line 2
    .line 3
    iget-object p0, p0, Lkof0;->b:Lmof0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkof0;-><init>(Lmof0;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkof0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqof0;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkof0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkof0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkof0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkof0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqof0;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkof0;->b:Lmof0;

    .line 11
    .line 12
    iget-object p1, p0, Lmof0;->i:Luue;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_c

    .line 18
    .line 19
    iget-object p1, p1, Luue;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-boolean v3, v0, Lqof0;->c:Z

    .line 22
    .line 23
    iget-object v4, v0, Lqof0;->a:Ljava/util/List;

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v5

    .line 33
    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmof0;->i:Luue;

    .line 37
    .line 38
    if-eqz p1, :cond_b

    .line 39
    .line 40
    iget-object p1, p1, Luue;->b:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v7, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v7, v5

    .line 47
    :goto_1
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmof0;->i:Luue;

    .line 51
    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    iget-object p1, p1, Luue;->c:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-boolean v7, v0, Lqof0;->d:Z

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    const v7, 0x7f140480

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const v7, 0x7f140485

    .line 65
    .line 66
    .line 67
    :goto_2
    new-array v8, v6, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0, v7, v8}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lmof0;->v:Lfof0;

    .line 77
    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmof0;->i:Luue;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iget-object p1, p1, Luue;->d:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-boolean v0, v0, Lqof0;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    move v5, v6

    .line 94
    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lqfm;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x66

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v1}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v1, v6

    .line 121
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const-string v3, "is_expanded"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :cond_5
    const/16 v2, 0x35

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3, v2}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    mul-int/2addr v2, v0

    .line 144
    add-int/2addr v2, v1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 156
    .line 157
    int-to-double v0, p1

    .line 158
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double/2addr v0, v3

    .line 164
    double-to-int p1, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    const/16 v0, 0x118

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v0}, Lgdi0;->b(Landroid/content/res/Resources;I)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_4
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_7

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/16 v1, 0x50

    .line 197
    .line 198
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 199
    .line 200
    const/4 v1, -0x1

    .line 201
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 202
    .line 203
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_9
    const-string p0, "switchPaymentItemAdapter"

    .line 216
    .line 217
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
.end method
