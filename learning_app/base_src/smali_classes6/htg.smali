.class public final synthetic Lhtg;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sportybet/plugin/realsports/data/GiftGrabUIState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUIState;

    .line 2
    .line 3
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/sportybet/plugin/event/EventActivity;

    .line 6
    .line 7
    sget v0, Lcom/sportybet/plugin/event/EventActivity;->U0:I

    .line 8
    .line 9
    instance-of v0, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUIState$Data;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/event/EventActivity;->R:Lw3e0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    iget-object v0, v0, Lw3e0;->f:Lcom/sportybet/plugin/lgg/GiftGrabView;

    .line 19
    .line 20
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabUIState$Data;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabUIState$Data;->getState()Lcom/sportybet/plugin/realsports/data/GiftGrabViewState;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, v0, Lcom/sportybet/plugin/lgg/GiftGrabView;->I:Llvk;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lcom/sportybet/plugin/lgg/GiftGrabView;->J:Lcom/sportybet/plugin/realsports/data/GiftGrabViewState;

    .line 32
    .line 33
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object p1, v0, Lcom/sportybet/plugin/lgg/GiftGrabView;->J:Lcom/sportybet/plugin/realsports/data/GiftGrabViewState;

    .line 42
    .line 43
    instance-of v3, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Idle;

    .line 44
    .line 45
    const/16 v4, 0x8

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    const v6, 0x7f060296

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Llvk;->z:Landroid/widget/TextView;

    .line 56
    .line 57
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Idle;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Idle;->getTitle()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {p1, v6, v5, v1}, Lgdi0;->j(Ljava/lang/CharSequence;IILandroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Llvk;->w:Landroidx/constraintlayout/widget/Group;

    .line 90
    .line 91
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Llvk;->B:Landroidx/constraintlayout/widget/Group;

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v2, Llvk;->v:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/sportybet/plugin/lgg/GiftGrabView;->getImageService()Lfmn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0a0c7a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    instance-of v4, v3, Lw8t;

    .line 118
    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    move-object v3, v1

    .line 122
    :cond_1
    check-cast v3, Lw8t;

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {p1, v0, v1}, Lrmn;->b(Landroid/widget/ImageView;Lfmn;Lw8t;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    new-instance v1, Lw8t;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lw8t;-><init>(Lfmn;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    instance-of v3, p1, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Running;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    iget-object v3, v2, Llvk;->w:Landroidx/constraintlayout/widget/Group;

    .line 155
    .line 156
    iget-object v8, v2, Llvk;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v2, Llvk;->B:Landroidx/constraintlayout/widget/Group;

    .line 162
    .line 163
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v2, Llvk;->e:Landroid/widget/TextView;

    .line 167
    .line 168
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Running;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Running;->getTitle()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v3, v0, v5, v1}, Lgdi0;->j(Ljava/lang/CharSequence;IILandroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Running;->getGiftGrabButtonStatus()Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    instance-of v2, v0, Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus$Loaded;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabViewState$Running;->getGiftGrabButtonStatus()Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus$Loaded;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus$Loaded;->isEnable()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {v8, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    instance-of p1, v0, Lcom/sportybet/plugin/realsports/data/GiftGrabButtonStatus$Loading;

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    const/4 p1, 0x1

    .line 230
    invoke-virtual {v8, p1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_7
    const-string p0, "binding"

    .line 243
    .line 244
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/event/EventActivity;->W1()V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0
.end method
