.class public Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;
.super Lsxl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public H:Le4n;

.field public I:Lc2n;

.field public J:Lzr1;

.field public K:Lbmf0;

.field public L:Lm9n;

.field public M:Lm4e0;

.field public N:Lxan;

.field public O:Lwan;

.field public P:Ls65;

.field public Q:Ln550;

.field public R:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

.field public S:Z

.field public T:Ljava/lang/Long;

.field public U:La78;

.field public V:Lb55;

.field public final W:I

.field public final a0:I

.field public final b0:I

.field public c0:Lm75;

.field public final d0:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lsxl;->E()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->S:Z

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->T:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f0703fc

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->W:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f0703fd

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->a0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0703fb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->b0:I

    .line 74
    .line 75
    new-instance v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->d0:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->G(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 96
    invoke-direct {p0, p1, p2}, Lsxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 97
    iput-boolean p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->S:Z

    const-wide/16 v0, 0x0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->T:Ljava/lang/Long;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703fc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->W:I

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->a0:I

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703fb

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->b0:I

    .line 102
    new-instance p2, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;

    invoke-direct {p2, p0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    iput-object p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->d0:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;

    .line 103
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->G(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 88
    invoke-virtual {p0}, Lsxl;->E()V

    :cond_0
    const/4 p2, 0x0

    .line 89
    iput-boolean p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->S:Z

    const-wide/16 p2, 0x0

    .line 90
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->T:Ljava/lang/Long;

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703fc

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->W:I

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703fd

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->a0:I

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0703fb

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->b0:I

    .line 94
    new-instance p2, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;

    invoke-direct {p2, p0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    iput-object p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->d0:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;

    .line 95
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->G(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm4e0;->Z:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 11
    .line 12
    iget-object v0, v0, Lm4e0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 18
    .line 19
    iget-object v0, v0, Lm4e0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 25
    .line 26
    iget-object p0, p0, Lm4e0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d03f3

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0a02b3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const v2, 0x7f0a02b6

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const v2, 0x7f0a02be

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v8, v3

    .line 50
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const v2, 0x7f0a02bf

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v9, v3

    .line 62
    check-cast v9, Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    const v2, 0x7f0a02c0

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const v2, 0x7f0a02c1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v10, v3

    .line 85
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    const v2, 0x7f0a02c4

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v12, :cond_3

    .line 103
    .line 104
    const v2, 0x7f0a02c5

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v13, v3

    .line 112
    check-cast v13, Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    const v2, 0x7f0a035a

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v14, v3

    .line 124
    check-cast v14, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    const v2, 0x7f0a04f6

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    if-eqz v15, :cond_3

    .line 136
    .line 137
    const v2, 0x7f0a04f7

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    if-eqz v16, :cond_3

    .line 149
    .line 150
    const v2, 0x7f0a04f8

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    if-eqz v17, :cond_3

    .line 158
    .line 159
    const v2, 0x7f0a0682

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    if-eqz v18, :cond_3

    .line 167
    .line 168
    const v2, 0x7f0a06ee

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object/from16 v19, v3

    .line 176
    .line 177
    check-cast v19, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    if-eqz v19, :cond_3

    .line 180
    .line 181
    const v2, 0x7f0a08de

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    move-object/from16 v20, v3

    .line 189
    .line 190
    check-cast v20, Landroidx/constraintlayout/widget/Group;

    .line 191
    .line 192
    if-eqz v20, :cond_3

    .line 193
    .line 194
    const v2, 0x7f0a08e6

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v21, v3

    .line 202
    .line 203
    check-cast v21, Landroidx/constraintlayout/widget/Group;

    .line 204
    .line 205
    if-eqz v21, :cond_3

    .line 206
    .line 207
    const v2, 0x7f0a08ed

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v22, v3

    .line 215
    .line 216
    check-cast v22, Landroidx/constraintlayout/widget/Group;

    .line 217
    .line 218
    if-eqz v22, :cond_3

    .line 219
    .line 220
    const v2, 0x7f0a08ee

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v23, v3

    .line 228
    .line 229
    check-cast v23, Landroidx/constraintlayout/widget/Group;

    .line 230
    .line 231
    if-eqz v23, :cond_3

    .line 232
    .line 233
    const v2, 0x7f0a0913

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 241
    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    const v2, 0x7f0a09b5

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object/from16 v24, v3

    .line 252
    .line 253
    check-cast v24, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v24, :cond_3

    .line 256
    .line 257
    const v2, 0x7f0a09b6

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/ImageView;

    .line 265
    .line 266
    if-eqz v3, :cond_3

    .line 267
    .line 268
    const v2, 0x7f0a09c5

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/widget/ImageView;

    .line 276
    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    const v2, 0x7f0a09c6

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v25, v3

    .line 287
    .line 288
    check-cast v25, Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v25, :cond_3

    .line 291
    .line 292
    const v2, 0x7f0a09cb

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v3, :cond_3

    .line 302
    .line 303
    const v2, 0x7f0a09cc

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object/from16 v26, v3

    .line 311
    .line 312
    check-cast v26, Landroid/widget/ImageView;

    .line 313
    .line 314
    if-eqz v26, :cond_3

    .line 315
    .line 316
    const v2, 0x7f0a09ce

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    move-object/from16 v27, v3

    .line 324
    .line 325
    check-cast v27, Landroid/widget/ImageView;

    .line 326
    .line 327
    if-eqz v27, :cond_3

    .line 328
    .line 329
    const v2, 0x7f0a0b5a

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v28

    .line 336
    if-eqz v28, :cond_3

    .line 337
    .line 338
    const v2, 0x7f0a0c79

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    move-object/from16 v29, v3

    .line 346
    .line 347
    check-cast v29, Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v29, :cond_3

    .line 350
    .line 351
    const v2, 0x7f0a0dde

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v30

    .line 358
    if-eqz v30, :cond_3

    .line 359
    .line 360
    const v2, 0x7f0a0ddf

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    move-object/from16 v31, v3

    .line 368
    .line 369
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 370
    .line 371
    if-eqz v31, :cond_3

    .line 372
    .line 373
    const v2, 0x7f0a0de2

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v32

    .line 380
    if-eqz v32, :cond_3

    .line 381
    .line 382
    const v2, 0x7f0a11b5

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v33

    .line 389
    if-eqz v33, :cond_3

    .line 390
    .line 391
    const v2, 0x7f0a11b6

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v34

    .line 398
    if-eqz v34, :cond_3

    .line 399
    .line 400
    const v2, 0x7f0a11b8

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    move-object/from16 v35, v3

    .line 408
    .line 409
    check-cast v35, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 410
    .line 411
    if-eqz v35, :cond_3

    .line 412
    .line 413
    const v2, 0x7f0a11bd

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    move-object/from16 v36, v3

    .line 421
    .line 422
    check-cast v36, Landroidx/compose/ui/platform/ComposeView;

    .line 423
    .line 424
    if-eqz v36, :cond_3

    .line 425
    .line 426
    const v2, 0x7f0a11c6

    .line 427
    .line 428
    .line 429
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object/from16 v37, v3

    .line 434
    .line 435
    check-cast v37, Landroidx/viewpager2/widget/ViewPager2;

    .line 436
    .line 437
    if-eqz v37, :cond_3

    .line 438
    .line 439
    const v2, 0x7f0a11c7

    .line 440
    .line 441
    .line 442
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v38

    .line 446
    if-eqz v38, :cond_3

    .line 447
    .line 448
    const v2, 0x7f0a11c8

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    move-object/from16 v39, v3

    .line 456
    .line 457
    check-cast v39, Landroidx/constraintlayout/widget/Group;

    .line 458
    .line 459
    if-eqz v39, :cond_3

    .line 460
    .line 461
    const v2, 0x7f0a12b5

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    move-object/from16 v40, v3

    .line 469
    .line 470
    check-cast v40, Landroid/widget/HorizontalScrollView;

    .line 471
    .line 472
    if-eqz v40, :cond_3

    .line 473
    .line 474
    const v2, 0x7f0a1575

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object/from16 v41, v3

    .line 482
    .line 483
    check-cast v41, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    if-eqz v41, :cond_3

    .line 486
    .line 487
    const v2, 0x7f0a1654

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    check-cast v3, Landroid/widget/TextView;

    .line 495
    .line 496
    if-eqz v3, :cond_3

    .line 497
    .line 498
    const v2, 0x7f0a1655

    .line 499
    .line 500
    .line 501
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, Landroid/widget/TextView;

    .line 506
    .line 507
    if-eqz v3, :cond_3

    .line 508
    .line 509
    const v2, 0x7f0a1656

    .line 510
    .line 511
    .line 512
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v3, :cond_3

    .line 519
    .line 520
    const v2, 0x7f0a17f5

    .line 521
    .line 522
    .line 523
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    move-object/from16 v42, v3

    .line 528
    .line 529
    check-cast v42, Landroid/widget/TextView;

    .line 530
    .line 531
    if-eqz v42, :cond_3

    .line 532
    .line 533
    const v2, 0x7f0a17f6

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Landroid/widget/TextView;

    .line 541
    .line 542
    if-eqz v3, :cond_3

    .line 543
    .line 544
    const v2, 0x7f0a1844

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Landroid/widget/TextView;

    .line 552
    .line 553
    if-eqz v3, :cond_3

    .line 554
    .line 555
    const v2, 0x7f0a1848

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object/from16 v43, v3

    .line 563
    .line 564
    check-cast v43, Landroid/widget/TextView;

    .line 565
    .line 566
    if-eqz v43, :cond_3

    .line 567
    .line 568
    const v2, 0x7f0a186c

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    check-cast v3, Landroid/widget/TextView;

    .line 576
    .line 577
    if-eqz v3, :cond_3

    .line 578
    .line 579
    const v2, 0x7f0a186d

    .line 580
    .line 581
    .line 582
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object/from16 v44, v3

    .line 587
    .line 588
    check-cast v44, Landroid/widget/TextView;

    .line 589
    .line 590
    if-eqz v44, :cond_3

    .line 591
    .line 592
    const v2, 0x7f0a188f

    .line 593
    .line 594
    .line 595
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    move-object/from16 v45, v3

    .line 600
    .line 601
    check-cast v45, Landroid/widget/TextView;

    .line 602
    .line 603
    if-eqz v45, :cond_3

    .line 604
    .line 605
    new-instance v4, Lm4e0;

    .line 606
    .line 607
    move-object v11, v5

    .line 608
    invoke-direct/range {v4 .. v45}, Lm4e0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/plugin/realsports/widget/ClearEditText;Lcom/sportybet/android/widget/ProgressButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/HorizontalScrollView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 609
    .line 610
    .line 611
    iput-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 616
    .line 617
    iput-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->R:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/16 v2, 0x12

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v1, p1

    .line 629
    .line 630
    check-cast v1, Lycj0;

    .line 631
    .line 632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    instance-of v3, v1, Lpol;

    .line 640
    .line 641
    if-eqz v3, :cond_0

    .line 642
    .line 643
    move-object v4, v1

    .line 644
    check-cast v4, Lpol;

    .line 645
    .line 646
    invoke-interface {v4}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    goto :goto_0

    .line 651
    :cond_0
    sget-object v4, Lasd;->a:Lasd;

    .line 652
    .line 653
    :goto_0
    if-eqz v3, :cond_1

    .line 654
    .line 655
    check-cast v1, Lpol;

    .line 656
    .line 657
    invoke-interface {v1}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    goto :goto_1

    .line 662
    :cond_1
    sget-object v1, Lh6c$a;->b:Lh6c$a;

    .line 663
    .line 664
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    new-instance v3, Lucj0;

    .line 674
    .line 675
    invoke-direct {v3, v2, v4, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 676
    .line 677
    .line 678
    const-class v1, La78;

    .line 679
    .line 680
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    if-eqz v2, :cond_2

    .line 689
    .line 690
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 691
    .line 692
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v3, v1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    check-cast v1, La78;

    .line 701
    .line 702
    iput-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->U:La78;

    .line 703
    .line 704
    move-object/from16 v2, p1

    .line 705
    .line 706
    check-cast v2, Lals;

    .line 707
    .line 708
    iget-object v1, v1, La78;->R:Lpp40;

    .line 709
    .line 710
    invoke-static {v1}, Lg8d;->c(Lf7i;)Lgeb;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v3, Li65;

    .line 715
    .line 716
    invoke-direct {v3, v0}, Li65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2, v3}, Lnus;->f(Lals;Lrvy;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_2
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 724
    .line 725
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const-string v1, "Missing required view with ID: "

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method public final H(Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->J:Lzr1;

    .line 4
    .line 5
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->MultiMakerToggle:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->J:Lzr1;

    .line 13
    .line 14
    sget-object v2, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CodehubFilterToggle:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Les1;->a(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->K:Lbmf0;

    .line 21
    .line 22
    iget-object v2, v1, Lbmf0;->a:Lukh;

    .line 23
    .line 24
    const-string v4, "1"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lukh;->a(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lbmf0;->b:Lobi0;

    .line 34
    .line 35
    sget-object v2, Lvje;->n0:Lvje;

    .line 36
    .line 37
    invoke-static {v2}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v3, v2}, Lobi0;->h(ZLandroid/net/Uri;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move v8, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v8, v3

    .line 54
    :goto_0
    if-eqz v5, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v7, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v7

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    :cond_2
    if-eqz v8, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    :cond_3
    move v15, v1

    .line 73
    if-eqz v15, :cond_8

    .line 74
    .line 75
    if-eq v15, v4, :cond_4

    .line 76
    .line 77
    new-instance v4, Lm75;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget-object v9, Lea5;->e:Lea5;

    .line 84
    .line 85
    move v10, v15

    .line 86
    invoke-direct/range {v4 .. v10}, Lm75;-><init>(ZZZZLea5;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-eqz v7, :cond_5

    .line 91
    .line 92
    new-instance v9, Lm75;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    sget-object v14, Lea5;->d:Lea5;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    invoke-direct/range {v9 .. v15}, Lm75;-><init>(ZZZZLea5;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    move-object v4, v9

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance v9, Lm75;

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    sget-object v14, Lea5;->c:Lea5;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    invoke-direct/range {v9 .. v15}, Lm75;-><init>(ZZZZLea5;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    new-instance v9, Lm75;

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    sget-object v14, Lea5;->b:Lea5;

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x1

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-direct/range {v9 .. v15}, Lm75;-><init>(ZZZZLea5;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    new-instance v9, Lm75;

    .line 138
    .line 139
    const/4 v13, 0x1

    .line 140
    sget-object v14, Lea5;->a:Lea5;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-direct/range {v9 .. v15}, Lm75;-><init>(ZZZZLea5;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v9, Lm75;

    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    sget-object v14, Lea5;->e:Lea5;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-direct/range {v9 .. v15}, Lm75;-><init>(ZZZZLea5;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_3
    iput-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->c0:Lm75;

    .line 162
    .line 163
    iget v1, v4, Lm75;->f:I

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 170
    .line 171
    iget-object v1, v1, Lm4e0;->Y:Landroid/widget/HorizontalScrollView;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->F()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    sget-object v1, Lea5;->c:Lea5;

    .line 181
    .line 182
    iget-object v4, v4, Lm75;->e:Lea5;

    .line 183
    .line 184
    if-ne v4, v1, :cond_a

    .line 185
    .line 186
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 187
    .line 188
    iget-object v1, v1, Lm4e0;->Y:Landroid/widget/HorizontalScrollView;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 202
    .line 203
    iget-object v1, v1, Lm4e0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 209
    .line 210
    iget-object v1, v1, Lm4e0;->z:Landroid/view/View;

    .line 211
    .line 212
    new-instance v2, Lh65;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lh65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    sget-object v1, Lea5;->d:Lea5;

    .line 222
    .line 223
    if-ne v4, v1, :cond_c

    .line 224
    .line 225
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 226
    .line 227
    iget-object v1, v1, Lm4e0;->Y:Landroid/widget/HorizontalScrollView;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    instance-of v1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_b
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 242
    .line 243
    iget-object v1, v1, Lm4e0;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 249
    .line 250
    iget-object v1, v1, Lm4e0;->O:Landroid/view/View;

    .line 251
    .line 252
    new-instance v2, Le65;

    .line 253
    .line 254
    invoke-direct {v2, v0, v3}, Le65;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    sget-object v1, Lea5;->b:Lea5;

    .line 262
    .line 263
    if-ne v4, v1, :cond_d

    .line 264
    .line 265
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 266
    .line 267
    iget-object v1, v1, Lm4e0;->Y:Landroid/widget/HorizontalScrollView;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    instance-of v1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 277
    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 281
    .line 282
    iget-object v1, v1, Lm4e0;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 288
    .line 289
    iget-object v1, v1, Lm4e0;->R:Landroid/view/View;

    .line 290
    .line 291
    new-instance v2, Lf65;

    .line 292
    .line 293
    invoke-direct {v2, v0}, Lf65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_d
    sget-object v1, Lea5;->a:Lea5;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 303
    .line 304
    if-ne v4, v1, :cond_f

    .line 305
    .line 306
    iget-object v1, v5, Lm4e0;->Y:Landroid/widget/HorizontalScrollView;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    instance-of v1, v1, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 316
    .line 317
    if-eqz v1, :cond_e

    .line 318
    .line 319
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 320
    .line 321
    iget-object v1, v1, Lm4e0;->Z:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 327
    .line 328
    iget-object v1, v1, Lm4e0;->y:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    new-instance v2, Lg65;

    .line 331
    .line 332
    invoke-direct {v2, v0, v3}, Lg65;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    :goto_4
    return-void

    .line 339
    :cond_f
    iget-object v1, v5, Lm4e0;->Y:Landroid/widget/HorizontalScrollView;

    .line 340
    .line 341
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->F()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->c0:Lm75;

    .line 348
    .line 349
    iget-boolean v1, v1, Lm75;->a:Z

    .line 350
    .line 351
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 352
    .line 353
    if-eqz v1, :cond_10

    .line 354
    .line 355
    iget-object v1, v4, Lm4e0;->E:Landroidx/constraintlayout/widget/Group;

    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lo65;

    .line 361
    .line 362
    invoke-direct {v1, v0, v3}, Lo65;-><init>(Labk;I)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 366
    .line 367
    iget-object v4, v4, Lm4e0;->a0:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 373
    .line 374
    iget-object v4, v4, Lm4e0;->I:Landroid/widget/ImageView;

    .line 375
    .line 376
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_10
    iget-object v1, v4, Lm4e0;->E:Landroidx/constraintlayout/widget/Group;

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :goto_5
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->c0:Lm75;

    .line 386
    .line 387
    iget-boolean v1, v1, Lm75;->b:Z

    .line 388
    .line 389
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 390
    .line 391
    if-eqz v1, :cond_11

    .line 392
    .line 393
    iget-object v1, v4, Lm4e0;->G:Landroidx/constraintlayout/widget/Group;

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lp65;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lp65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 404
    .line 405
    iget-object v4, v4, Lm4e0;->K:Landroid/widget/ImageView;

    .line 406
    .line 407
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 411
    .line 412
    iget-object v4, v4, Lm4e0;->c0:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_11
    iget-object v1, v4, Lm4e0;->G:Landroidx/constraintlayout/widget/Group;

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :goto_6
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->c0:Lm75;

    .line 424
    .line 425
    iget-boolean v1, v1, Lm75;->c:Z

    .line 426
    .line 427
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 428
    .line 429
    if-eqz v1, :cond_12

    .line 430
    .line 431
    iget-object v1, v4, Lm4e0;->F:Landroidx/constraintlayout/widget/Group;

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lq65;

    .line 437
    .line 438
    invoke-direct {v1, v0}, Lq65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 439
    .line 440
    .line 441
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 442
    .line 443
    iget-object v4, v4, Lm4e0;->J:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    .line 447
    .line 448
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 449
    .line 450
    iget-object v4, v4, Lm4e0;->b0:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_12
    iget-object v1, v4, Lm4e0;->F:Landroidx/constraintlayout/widget/Group;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    :goto_7
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->c0:Lm75;

    .line 462
    .line 463
    iget-boolean v4, v1, Lm75;->c:Z

    .line 464
    .line 465
    if-eqz v4, :cond_13

    .line 466
    .line 467
    iget-boolean v4, v1, Lm75;->a:Z

    .line 468
    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    iget-boolean v4, v1, Lm75;->b:Z

    .line 472
    .line 473
    if-eqz v4, :cond_13

    .line 474
    .line 475
    iget-object v1, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 476
    .line 477
    iget-object v1, v1, Lm4e0;->H:Landroidx/constraintlayout/widget/Group;

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 483
    .line 484
    iget-object v0, v0, Lm4e0;->Q:Landroid/view/View;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_13
    iget-boolean v1, v1, Lm75;->d:Z

    .line 491
    .line 492
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 493
    .line 494
    if-eqz v1, :cond_15

    .line 495
    .line 496
    iget-object v1, v4, Lm4e0;->H:Landroidx/constraintlayout/widget/Group;

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Ld65;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Ld65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 504
    .line 505
    .line 506
    iget-object v4, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->c0:Lm75;

    .line 507
    .line 508
    iget-boolean v4, v4, Lm75;->c:Z

    .line 509
    .line 510
    iget-object v5, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 511
    .line 512
    if-eqz v4, :cond_14

    .line 513
    .line 514
    iget-object v2, v5, Lm4e0;->Q:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_8

    .line 520
    :cond_14
    iget-object v3, v5, Lm4e0;->Q:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    :goto_8
    iget-object v2, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 526
    .line 527
    iget-object v2, v2, Lm4e0;->L:Landroid/widget/ImageView;

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 533
    .line 534
    iget-object v0, v0, Lm4e0;->d0:Landroid/widget/TextView;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_15
    iget-object v1, v4, Lm4e0;->H:Landroidx/constraintlayout/widget/Group;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object v0, v0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 546
    .line 547
    iget-object v0, v0, Lm4e0;->Q:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 11
    .line 12
    iget-object v0, v0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v0, 0x7f1403f0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Ldzg0;->b(II)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->H:Le4n;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v1, "share code empty "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "share code incorrect"

    .line 46
    .line 47
    const-string v3, "Booking Code Panel"

    .line 48
    .line 49
    invoke-interface {p0, v1, v3, v0, v2}, Le4n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, v2}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->P:Ls65;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance v1, Lr65;

    .line 61
    .line 62
    sget-object v2, Lu78;->b:Lu78;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lr65;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v1}, Ls65;->a(Lr65;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iget v1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->a0:I

    .line 6
    .line 7
    iget v2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->b0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget v4, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->W:I

    .line 11
    .line 12
    invoke-static {v0, v3, v4, v1, v2}, Lddj0;->a(Landroidx/viewpager2/widget/ViewPager2;ZIII)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    const/16 v1, 0x258

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 30
    .line 31
    iget-object v0, v0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    new-instance v1, Lk65;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lk65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v1, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setError(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 16
    .line 17
    iget-object p0, p0, Lm4e0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v1, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setError(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 30
    .line 31
    iget-object p0, p0, Lm4e0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->R:Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->d0:Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->S:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 26
    .line 27
    iget-object p0, p0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setOnTouchCallBack(Lcom/sportybet/plugin/realsports/widget/ClearEditText$b;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a02c1

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->I()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const v0, 0x7f0a02c4

    .line 15
    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const v0, 0x7f0a02c5

    .line 20
    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 26
    .line 27
    iget-object p0, p0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    new-instance p1, Landroidx/appcompat/app/b$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f14099f

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p0, v0, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f14085b

    .line 59
    .line 60
    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p0, v0, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 68
    .line 69
    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 73
    .line 74
    const v0, 0x7f140539

    .line 75
    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/b$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->I()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 8
    .line 9
    iget-object p0, p0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 5
    .line 6
    iget-object v0, v0, Lm4e0;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 12
    .line 13
    iget-object v0, v0, Lm4e0;->w:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 19
    .line 20
    iget-object v0, v0, Lm4e0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 26
    .line 27
    iget-object v0, v0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 35
    .line 36
    iget-object v0, v0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 42
    .line 43
    iget-object v0, v0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 49
    .line 50
    iget-object v0, v0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 51
    .line 52
    const v2, 0x7f0a02c0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/widget/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 65
    .line 66
    iget-object v0, v0, Lm4e0;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 72
    .line 73
    iget-object v0, v0, Lm4e0;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 80
    .line 81
    iget-object v0, v0, Lm4e0;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 82
    .line 83
    const v2, 0x7f1404e8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/sportybet/android/widget/ProgressButton;->setButtonText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 90
    .line 91
    iget-object v0, v0, Lm4e0;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 97
    .line 98
    iget-object v0, v0, Lm4e0;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 99
    .line 100
    const/high16 v1, 0x41400000    # 12.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setTextSize(F)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->setupCodeInputFilter()V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lc65;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lc65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 114
    .line 115
    iget-object v1, v1, Lm4e0;->D:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x1

    .line 122
    sub-int/2addr v1, v2

    .line 123
    :goto_0
    if-ltz v1, :cond_0

    .line 124
    .line 125
    iget-object v3, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 126
    .line 127
    iget-object v3, v3, Lm4e0;->D:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    instance-of v0, v0, Lcom/sportybet/plugin/realsports/betslip/widget/BetslipActivity;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 148
    .line 149
    iget-object v0, v0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 150
    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lfxp;->b(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->U:La78;

    .line 157
    .line 158
    iget-object v0, v0, La78;->i:Le350;

    .line 159
    .line 160
    sget-object v1, Lzu0$c;->a:Lzu0$c;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Le350;->d(Lzu0;)Lf7i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Ll28;->a()Lkeb;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lb55;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {v0, v1}, Lb55;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->V:Lb55;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 182
    .line 183
    iget-object v0, v0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 194
    .line 195
    const/16 v3, 0x258

    .line 196
    .line 197
    if-lt v1, v3, :cond_2

    .line 198
    .line 199
    const/4 v2, 0x2

    .line 200
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 204
    .line 205
    iget-object v0, v0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->V:Lb55;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 213
    .line 214
    iget-object v0, v0, Lm4e0;->V:Landroidx/viewpager2/widget/ViewPager2;

    .line 215
    .line 216
    new-instance v1, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$b;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel$b;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->c(Landroidx/viewpager2/widget/ViewPager2$g;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 2
    .line 3
    iget-object p2, p2, Lm4e0;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBookingCodeTextFieldWarningUiText(Lcom/sporty/android/common_ui/uitext/UiText;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->K(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFeaturedCodesUiState(Le760;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le760<",
            "Ljava/util/List<",
            "Lj55;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Le760$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le760$c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->J()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->V:Lb55;

    .line 11
    .line 12
    iget-object p1, p1, Le760$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ll65;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Ll65;-><init>(Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setHideRouterContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->c0:Lm75;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 7
    .line 8
    iget-object v0, v0, Lm4e0;->Y:Landroid/widget/HorizontalScrollView;

    .line 9
    .line 10
    invoke-static {}, Lyv2;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->c0:Lm75;

    .line 17
    .line 18
    iget v1, p0, Lm75;->f:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lm75;->e:Lea5;

    .line 23
    .line 24
    sget-object v1, Lea5;->e:Lea5;

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setIsLoadButtonLoading(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 2
    .line 3
    iget-object p0, p0, Lm4e0;->f:Lcom/sportybet/android/widget/ProgressButton;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnTabClickListener(Lxan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->N:Lxan;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendedCodeHeaderToggleListener(Ln550;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->Q:Ln550;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendedCodeHeaderUiState(Lo550;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 2
    .line 3
    iget-object v0, v0, Lm4e0;->U:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    new-instance v1, Lj65;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lj65;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lm550;->c(Landroidx/compose/ui/platform/ComposeView;Lo550;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 15
    .line 16
    iget-object p0, p0, Lm4e0;->X:Landroidx/constraintlayout/widget/Group;

    .line 17
    .line 18
    instance-of p1, p1, Lo550$b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setRecommendedCodeUiActionListener(Li55;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->V:Lb55;

    .line 2
    .line 3
    iput-object p1, p0, Lb55;->b:Li55;

    .line 4
    .line 5
    return-void
.end method

.method public setSwipeBetClickListener(Lwan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->O:Lwan;

    .line 2
    .line 3
    return-void
.end method

.method public setUiActionListener(Ls65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->P:Ls65;

    .line 2
    .line 3
    return-void
.end method

.method public setupCodeInputFilter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->J:Lzr1;

    .line 2
    .line 3
    sget-object v1, Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;->CodeHubCustomCodeSeparator:Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Les1;->i(Lzr1;Lcom/sporty/android/core/model/config/bo/enums/BOConfigParam;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/widget/BookingCodePanel;->M:Lm4e0;

    .line 12
    .line 13
    iget-object p0, p0, Lm4e0;->e:Lcom/sportybet/plugin/realsports/widget/ClearEditText;

    .line 14
    .line 15
    new-instance v1, Ln65;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ln65;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
