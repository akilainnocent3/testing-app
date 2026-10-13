.class public final Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;
.super Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/Hilt_KeyboardView;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$a;,
        Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002[\\B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bR\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00107\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010?\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010G\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010W\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020\u00188BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006]"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "",
        "setOnKeyBoardClickListener",
        "(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;)V",
        "Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;",
        "setOnValueChangeListener",
        "(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V",
        "Landroid/view/View$OnClickListener;",
        "setOnDoneButtonClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "status",
        "setQuickToolBar",
        "(I)V",
        "Ljava/math/BigDecimal;",
        "currentDefaultStake",
        "setCurrentDefaultStake",
        "(Ljava/math/BigDecimal;)V",
        "minStake",
        "setMinStake",
        "maxStake",
        "setMaxStake",
        "Lc2n;",
        "R",
        "Lc2n;",
        "getAccountHelper",
        "()Lc2n;",
        "setAccountHelper",
        "(Lc2n;)V",
        "accountHelper",
        "Lr2n;",
        "S",
        "Lr2n;",
        "getBetItem",
        "()Lr2n;",
        "setBetItem",
        "(Lr2n;)V",
        "betItem",
        "Lt2n;",
        "T",
        "Lt2n;",
        "getBetStore",
        "()Lt2n;",
        "setBetStore",
        "(Lt2n;)V",
        "betStore",
        "Lrax;",
        "U",
        "Lrax;",
        "getMyFavoriteRepository",
        "()Lrax;",
        "setMyFavoriteRepository",
        "(Lrax;)V",
        "myFavoriteRepository",
        "Lwik;",
        "V",
        "Lwik;",
        "getGetMinStakeUseCase",
        "()Lwik;",
        "setGetMinStakeUseCase",
        "(Lwik;)V",
        "getMinStakeUseCase",
        "Lnik;",
        "W",
        "Lnik;",
        "getGetMaxStakeUseCase",
        "()Lnik;",
        "setGetMaxStakeUseCase",
        "(Lnik;)V",
        "getMaxStakeUseCase",
        "Lsan;",
        "a0",
        "Lsan;",
        "getStakeConfigAgent",
        "()Lsan;",
        "setStakeConfigAgent",
        "(Lsan;)V",
        "stakeConfigAgent",
        "getInputValue",
        "()Ljava/math/BigDecimal;",
        "inputValue",
        "a",
        "b",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b0:I


# instance fields
.field public final H:Lz5e0;

.field public final I:Ljava/util/ArrayList;

.field public final J:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;

.field public final K:Z

.field public L:Landroid/widget/EditText;

.field public M:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;

.field public N:I

.field public O:I

.field public P:Ljava/math/BigDecimal;

.field public Q:Ljava/math/BigDecimal;

.field public R:Lc2n;

.field public S:Lr2n;

.field public T:Lt2n;

.field public U:Lrax;

.field public V:Lwik;

.field public W:Lnik;

.field public a0:Lsan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p3}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/Hilt_KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v2, 0x7f0d044b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0a061d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/CheckBox;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    const v0, 0x7f0a061e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    const v0, 0x7f0a0689

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    const v0, 0x7f0a1105

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    if-eqz v5, :cond_9

    .line 61
    .line 62
    const v0, 0x7f0a1106

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    if-eqz v6, :cond_9

    .line 72
    .line 73
    const v0, 0x7f0a1107

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    .line 82
    if-eqz v7, :cond_9

    .line 83
    .line 84
    const v0, 0x7f0a1115

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v8, :cond_9

    .line 94
    .line 95
    const v0, 0x7f0a1116

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    const v0, 0x7f0a11cf

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    if-eqz v10, :cond_9

    .line 114
    .line 115
    new-instance v0, Lz5e0;

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    invoke-direct/range {v0 .. v10}, Lz5e0;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->H:Lz5e0;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->I:Ljava/util/ArrayList;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    iput v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N:I

    .line 132
    .line 133
    iput v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->O:I

    .line 134
    .line 135
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->P:Ljava/math/BigDecimal;

    .line 141
    .line 142
    iput-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->Q:Ljava/math/BigDecimal;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const v3, 0x7f060862

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lw340;->r:[I

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput-boolean v4, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 175
    .line 176
    .line 177
    move v2, v3

    .line 178
    :goto_0
    const/16 v4, 0xe

    .line 179
    .line 180
    if-ge v2, v4, :cond_7

    .line 181
    .line 182
    const/4 v4, 0x6

    .line 183
    if-ltz v2, :cond_0

    .line 184
    .line 185
    if-ge v2, v4, :cond_0

    .line 186
    .line 187
    add-int/lit8 v4, v2, 0x1

    .line 188
    .line 189
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    if-ne v2, v4, :cond_1

    .line 195
    .line 196
    const-string v4, ""

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    const/4 v4, 0x7

    .line 200
    const/16 v5, 0xa

    .line 201
    .line 202
    if-gt v4, v2, :cond_2

    .line 203
    .line 204
    if-ge v2, v5, :cond_2

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_1

    .line 211
    :cond_2
    if-ne v2, v5, :cond_3

    .line 212
    .line 213
    const-string v4, "0"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    const/16 v4, 0xb

    .line 217
    .line 218
    if-ne v2, v4, :cond_4

    .line 219
    .line 220
    const-string v4, "."

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    const/16 v4, 0xc

    .line 224
    .line 225
    if-ne v2, v4, :cond_5

    .line 226
    .line 227
    const-string v4, "00"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    const/16 v4, 0xd

    .line 231
    .line 232
    if-ne v2, v4, :cond_6

    .line 233
    .line 234
    const v4, 0x7f14044d

    .line 235
    .line 236
    .line 237
    new-array v5, v3, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p0, v4, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    goto :goto_1

    .line 244
    :cond_6
    const v4, 0x7f14050c

    .line 245
    .line 246
    .line 247
    new-array v5, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {p0, v4, v5}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->H:Lz5e0;

    .line 260
    .line 261
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 262
    .line 263
    iget-object v4, v2, Lz5e0;->a:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 264
    .line 265
    iget-object v5, v2, Lz5e0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    const/16 v4, 0x8

    .line 271
    .line 272
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lpxp;

    .line 276
    .line 277
    invoke-direct {v4}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$b;

    .line 281
    .line 282
    new-instance v4, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;

    .line 283
    .line 284
    iget-boolean v6, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->K:Z

    .line 285
    .line 286
    invoke-direct {v4, v0, v6}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;-><init>(Ljava/util/ArrayList;Z)V

    .line 287
    .line 288
    .line 289
    iput-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->J:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;

    .line 290
    .line 291
    iput-object p0, v4, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;->c:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;

    .line 292
    .line 293
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->J:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$a;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v3}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$a;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v2, Lz5e0;->c:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    new-instance v3, Ljxp;

    .line 319
    .line 320
    invoke-direct {v3, p0}, Ljxp;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Lz5e0;->b:Landroid/widget/CheckBox;

    .line 327
    .line 328
    new-instance v2, Lkxp;

    .line 329
    .line 330
    invoke-direct {v2, p0}, Lkxp;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->G()V

    .line 343
    .line 344
    .line 345
    :cond_8
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getStakeConfigAgent()Lsan;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, Lsan;->h()Ljava/math/BigDecimal;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setCurrentDefaultStake(Ljava/math/BigDecimal;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getGetMinStakeUseCase()Lwik;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lwik;->a()Ljava/math/BigDecimal;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setMinStake(Ljava/math/BigDecimal;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getGetMaxStakeUseCase()Lnik;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Lnik;->a()Ljava/math/BigDecimal;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setMaxStake(Ljava/math/BigDecimal;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "Missing required view with ID: "

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v11
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 407
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final I(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Landroid/view/View$OnClickListener;Lz5e0;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->O:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getAccountHelper()Lc2n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getInputValue()Ljava/math/BigDecimal;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lc2n;->setCustomDefaultStake(Ljava/math/BigDecimal;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getInputValue()Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setCurrentDefaultStake(Ljava/math/BigDecimal;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getInputValue()Ljava/math/BigDecimal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkxn;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lfm2;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-direct {v1, v3, v4, v0, v2}, Lkxn;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getBetStore()Lt2n;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lt2n;->n()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getBetStore()Lt2n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v0}, Lt2n;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getBetStore()Lt2n;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v1}, Lt2n;->L(Lkxn;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getBetStore()Lt2n;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v1}, Lt2n;->i(Lkxn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getBetItem()Lr2n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lr2n;->m0()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getBetStore()Lt2n;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getInputValue()Ljava/math/BigDecimal;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {v0, p0}, Lt2n;->t(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    iget-object p0, p2, Lz5e0;->d:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final K(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/math/BigDecimal;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getInputValue()Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lljy;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N:I

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private final getInputValue()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo560;->b:Lo560$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string p0, "0"

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, Lo560;->b:Lo560$a;

    .line 29
    .line 30
    new-instance v0, Lo560$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    instance-of v1, v0, Lo560$b;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    :cond_2
    check-cast v0, Ljava/math/BigDecimal;

    .line 43
    .line 44
    return-object v0
.end method

.method private final setCurrentDefaultStake(Ljava/math/BigDecimal;)V
    .locals 0

    return-void
.end method

.method private final setMaxStake(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->Q:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method private final setMinStake(Ljava/math/BigDecimal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->P:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-void
.end method

.method private final setQuickToolBar(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->H:Lz5e0;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, v2, Lz5e0;->v:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lz5e0;->w:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lz5e0;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->G()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, v2, Lz5e0;->v:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v2, Lz5e0;->w:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lz5e0;->c:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->G()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, v2, Lz5e0;->v:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lz5e0;->w:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L:Landroid/widget/EditText;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final F()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getStakeConfigAgent()Lsan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsan;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getMyFavoriteRepository()Lrax;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ll28;->a:Ll28$a;

    .line 14
    .line 15
    sget-object v2, Lb1f;->a:Lkod;

    .line 16
    .line 17
    sget-object v2, Lewu;->a:Lbnl;

    .line 18
    .line 19
    new-instance v3, Llxp;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->H:Lz5e0;

    .line 22
    .line 23
    invoke-direct {v3, p0, v4, v0}, Llxp;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Lz5e0;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lrax;->e(Lkotlin/coroutines/CoroutineContext;Llxp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->O:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->H:Lz5e0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lz5e0;->b:Landroid/widget/CheckBox;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lz5e0;->b:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lz5e0;->b:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lz5e0;->b:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v0, p0, Lz5e0;->b:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lz5e0;->b:Landroid/widget/CheckBox;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J(Landroid/widget/TextView;Ljava/math/BigDecimal;)V
    .locals 3

    .line 1
    sget-object v0, Lljy;->a:Ljava/text/DecimalFormat;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lljy;->b:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "+"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lmxp;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lmxp;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final L(Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setQuickToolBar(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getInputValue()Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getStakeConfigAgent()Lsan;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lsan;->h()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->P:Ljava/math/BigDecimal;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->Q:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getAccountHelper()Lc2n;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lc2n;->isLogin()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x3

    .line 59
    :goto_0
    iput v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->O:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->H()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final N(Ljbp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Ljbp;->j:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setMinStake(Ljava/math/BigDecimal;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p1, Ljbp;->k:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setMaxStake(Ljava/math/BigDecimal;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    add-int/lit8 v0, p2, -0x1

    .line 36
    .line 37
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N:I

    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/16 p2, 0xa

    .line 8
    .line 9
    if-eq p3, p2, :cond_1

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    if-ne p3, p2, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    const/16 p2, 0xd

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p3, p2, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;->c()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_e

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v2, "."

    .line 95
    .line 96
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-lez v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "0"

    .line 113
    .line 114
    invoke-interface {v2, v1, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    :cond_6
    const/4 v2, 0x6

    .line 118
    const/16 v3, 0x2e

    .line 119
    .line 120
    invoke-static {p2, v3, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move v5, v1

    .line 129
    :goto_0
    if-ge v1, v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ne v6, v3, :cond_7

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->I:Ljava/util/ArrayList;

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    const/16 v6, 0xb

    .line 150
    .line 151
    if-nez v5, :cond_a

    .line 152
    .line 153
    if-ne p3, v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    sub-int/2addr p2, v1

    .line 160
    if-gt p2, v4, :cond_c

    .line 161
    .line 162
    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    const/4 v7, 0x1

    .line 177
    if-ne v5, v7, :cond_c

    .line 178
    .line 179
    if-eq p3, v6, :cond_c

    .line 180
    .line 181
    if-le v1, v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    sub-int/2addr p2, v2

    .line 188
    sub-int/2addr p2, v7

    .line 189
    if-ge p2, v4, :cond_c

    .line 190
    .line 191
    :cond_b
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-interface {p1, v1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;->b()V

    .line 209
    .line 210
    .line 211
    :cond_d
    iget p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N:I

    .line 212
    .line 213
    if-ne p1, v0, :cond_e

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M()V

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_2
    return-void
.end method

.method public final getAccountHelper()Lc2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->R:Lc2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "accountHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getBetItem()Lr2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->S:Lr2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "betItem"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getBetStore()Lt2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->T:Lt2n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "betStore"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getGetMaxStakeUseCase()Lnik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->W:Lnik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "getMaxStakeUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getGetMinStakeUseCase()Lwik;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->V:Lwik;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "getMinStakeUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getMyFavoriteRepository()Lrax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->U:Lrax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "myFavoriteRepository"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getStakeConfigAgent()Lsan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->a0:Lsan;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "stakeConfigAgent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->getMyFavoriteRepository()Lrax;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lrax;->r()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->F()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->G()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->L:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-lez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v0, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->N:I

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-ne p1, p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method public final setAccountHelper(Lc2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->R:Lc2n;

    .line 5
    .line 6
    return-void
.end method

.method public final setBetItem(Lr2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->S:Lr2n;

    .line 5
    .line 6
    return-void
.end method

.method public final setBetStore(Lt2n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->T:Lt2n;

    .line 5
    .line 6
    return-void
.end method

.method public final setGetMaxStakeUseCase(Lnik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->W:Lnik;

    .line 5
    .line 6
    return-void
.end method

.method public final setGetMinStakeUseCase(Lwik;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->V:Lwik;

    .line 5
    .line 6
    return-void
.end method

.method public final setMyFavoriteRepository(Lrax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->U:Lrax;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->H:Lz5e0;

    .line 5
    .line 6
    iget-object v1, v0, Lz5e0;->d:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v2, Lhxp;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lhxp;-><init>(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;Landroid/view/View$OnClickListener;Lz5e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setOnKeyBoardClickListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->J:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c;->c:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/c$b;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->M:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;

    .line 2
    .line 3
    return-void
.end method

.method public final setStakeConfigAgent(Lsan;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->a0:Lsan;

    .line 5
    .line 6
    return-void
.end method
