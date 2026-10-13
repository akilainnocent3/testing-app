.class public final Lcom/sportygames/pingpong/components/ShMultiplierContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0018R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010\u0018R\"\u0010.\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010\u0018R\"\u00102\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010&\u001a\u0004\u00080\u0010(\"\u0004\u00081\u0010\u0018R\"\u00106\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u00084\u0010(\"\u0004\u00085\u0010\u0018R\"\u0010:\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010&\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010\u0018R\"\u0010@\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u000cR\"\u0010B\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010\u000cR$\u0010K\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR$\u0010S\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010[\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010_\u001a\u0004\u0018\u00010T8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010V\u001a\u0004\u0008]\u0010X\"\u0004\u0008^\u0010ZR\u0019\u0010e\u001a\u0004\u0018\u00010`8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010<\u001a\u0004\u0008f\u0010>\"\u0004\u0008g\u0010\u000c\u00a8\u0006h"
    }
    d2 = {
        "Lcom/sportygames/pingpong/components/ShMultiplierContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "",
        "setIsListenerAttached",
        "(Z)V",
        "Lcom/sportygames/pingpong/remote/models/MultiplierResponse;",
        "s",
        "showMultiplier",
        "setMultiplier",
        "(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;Z)V",
        "setP1Animation",
        "(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V",
        "setP2Animation",
        "",
        "winner",
        "setP2EndedAnimation",
        "(I)V",
        "setP1EndedAnimation",
        "count",
        "setP2OnGoingAnimation",
        "setP1OnGoingAnimation",
        "Lmr20;",
        "b",
        "Lmr20;",
        "getBinding",
        "()Lmr20;",
        "setBinding",
        "(Lmr20;)V",
        "binding",
        "c",
        "I",
        "getAnimDone",
        "()I",
        "setAnimDone",
        "animDone",
        "d",
        "getAnimStart",
        "setAnimStart",
        "animStart",
        "e",
        "getEndAnimDone",
        "setEndAnimDone",
        "endAnimDone",
        "f",
        "getOngoingStart",
        "setOngoingStart",
        "ongoingStart",
        "i",
        "getAnimstartInitial",
        "setAnimstartInitial",
        "animstartInitial",
        "v",
        "Z",
        "getTimerInProgress",
        "()Z",
        "setTimerInProgress",
        "timerInProgress",
        "A",
        "isWaitingCalled",
        "setWaitingCalled",
        "Landroid/view/animation/TranslateAnimation;",
        "B",
        "Landroid/view/animation/TranslateAnimation;",
        "getTranslateAnimation",
        "()Landroid/view/animation/TranslateAnimation;",
        "setTranslateAnimation",
        "(Landroid/view/animation/TranslateAnimation;)V",
        "translateAnimation",
        "Landroid/view/animation/AlphaAnimation;",
        "C",
        "Landroid/view/animation/AlphaAnimation;",
        "getAlphaAnimation",
        "()Landroid/view/animation/AlphaAnimation;",
        "setAlphaAnimation",
        "(Landroid/view/animation/AlphaAnimation;)V",
        "alphaAnimation",
        "Landroid/graphics/Bitmap;",
        "M",
        "Landroid/graphics/Bitmap;",
        "getBallBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBallBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "ballBitmap",
        "N",
        "getBitmap",
        "setBitmap",
        "bitmap",
        "Landroid/animation/ValueAnimator;",
        "b0",
        "Landroid/animation/ValueAnimator;",
        "getBallAnimator",
        "()Landroid/animation/ValueAnimator;",
        "ballAnimator",
        "isDestoyed",
        "setDestoyed",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public A:Z

.field public B:Landroid/view/animation/TranslateAnimation;

.field public C:Landroid/view/animation/AlphaAnimation;

.field public final D:Lv9b;

.field public E:Lv9b;

.field public F:I

.field public G:F

.field public H:F

.field public final I:J

.field public J:I

.field public K:I

.field public L:Z

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Bitmap;

.field public final O:[Ljava/lang/Integer;

.field public final P:[Ljava/lang/Integer;

.field public final Q:[Ljava/lang/Integer;

.field public final R:[Ljava/lang/Integer;

.field public final S:[Ljava/lang/Integer;

.field public final T:[Ljava/lang/Integer;

.field public final U:[Ljava/lang/Integer;

.field public final V:[Ljava/lang/Integer;

.field public final W:[Ljava/lang/Integer;

.field public a:Landroid/content/Context;

.field public final a0:[Ljava/lang/Integer;

.field public b:Lmr20;

.field public final b0:Landroid/animation/ValueAnimator;

.field public c:I

.field public c0:Z

.field public d:I

.field public d0:Lcom/sportygames/pingpong/utils/Player1ToPlayer2;

.field public e:I

.field public e0:Lcom/sportygames/pingpong/utils/Player2ToPlayer1;

.field public f:I

.field public final f0:Lcom/sportygames/pingpong/components/ShMultiplierContainer$a;

.field public g0:Landroid/animation/ValueAnimator;

.field public h0:F

.field public i:I

.field public v:Z

.field public w:I

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 613
    invoke-direct {p0, p1, v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f080862

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f08085b

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const v4, 0x7f0d027c

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    const v4, 0x7f0a0177

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    const v4, 0x7f0a0178

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v8, v5

    .line 56
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    const v4, 0x7f0a0179

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    const v4, 0x7f0a0176

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v9, v5

    .line 79
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const v4, 0x7f0a02fd

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    const v4, 0x7f0a02fe

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_0

    .line 100
    .line 101
    const v4, 0x7f0a0502

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v12, v5

    .line 109
    check-cast v12, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v12, :cond_0

    .line 112
    .line 113
    const v4, 0x7f0a0785

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v5, :cond_0

    .line 123
    .line 124
    const v4, 0x7f0a079e

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/widget/FrameLayout;

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    const v4, 0x7f0a080e

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v13, v5

    .line 143
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 144
    .line 145
    if-eqz v13, :cond_0

    .line 146
    .line 147
    const v4, 0x7f0a080f

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v14, v5

    .line 155
    check-cast v14, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v14, :cond_0

    .line 158
    .line 159
    const v4, 0x7f0a0bf6

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-eqz v15, :cond_0

    .line 167
    .line 168
    const v4, 0x7f0a0bf7

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    if-eqz v16, :cond_0

    .line 176
    .line 177
    const v4, 0x7f0a0f3d

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    if-eqz v17, :cond_0

    .line 189
    .line 190
    const v4, 0x7f0a105c

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move-object/from16 v18, v5

    .line 198
    .line 199
    check-cast v18, Landroid/widget/ImageView;

    .line 200
    .line 201
    if-eqz v18, :cond_0

    .line 202
    .line 203
    const v4, 0x7f0a105d

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v19, v5

    .line 211
    .line 212
    check-cast v19, Landroid/widget/ImageView;

    .line 213
    .line 214
    if-eqz v19, :cond_0

    .line 215
    .line 216
    const v4, 0x7f0a108f

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    move-object/from16 v20, v5

    .line 224
    .line 225
    check-cast v20, Landroid/widget/TextView;

    .line 226
    .line 227
    if-eqz v20, :cond_0

    .line 228
    .line 229
    const v4, 0x7f0a1091

    .line 230
    .line 231
    .line 232
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/widget/ImageView;

    .line 237
    .line 238
    if-eqz v5, :cond_0

    .line 239
    .line 240
    const v4, 0x7f0a1093

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/widget/ImageView;

    .line 248
    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    const v4, 0x7f0a1094

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v21, v5

    .line 259
    .line 260
    check-cast v21, Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v21, :cond_0

    .line 263
    .line 264
    const v4, 0x7f0a1095

    .line 265
    .line 266
    .line 267
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v22, v5

    .line 272
    .line 273
    check-cast v22, Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz v22, :cond_0

    .line 276
    .line 277
    const v4, 0x7f0a127a

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    if-eqz v23, :cond_0

    .line 285
    .line 286
    const v4, 0x7f0a127b

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v24

    .line 293
    if-eqz v24, :cond_0

    .line 294
    .line 295
    const v4, 0x7f0a1333

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v25, v5

    .line 303
    .line 304
    check-cast v25, Landroid/widget/SeekBar;

    .line 305
    .line 306
    if-eqz v25, :cond_0

    .line 307
    .line 308
    const v4, 0x7f0a147b

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    move-object/from16 v26, v5

    .line 316
    .line 317
    check-cast v26, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 318
    .line 319
    if-eqz v26, :cond_0

    .line 320
    .line 321
    const v4, 0x7f0a170b

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v27

    .line 328
    if-eqz v27, :cond_0

    .line 329
    .line 330
    const v4, 0x7f0a19c6

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v28, v5

    .line 338
    .line 339
    check-cast v28, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    if-eqz v28, :cond_0

    .line 342
    .line 343
    const v4, 0x7f0a19c9

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v3}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 351
    .line 352
    if-eqz v5, :cond_0

    .line 353
    .line 354
    new-instance v5, Lmr20;

    .line 355
    .line 356
    move-object v6, v3

    .line 357
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 358
    .line 359
    invoke-direct/range {v5 .. v28}, Lmr20;-><init>(Landroidx/cardview/widget/CardView;Landroid/view/View;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/SeekBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 360
    .line 361
    .line 362
    iput-object v5, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 363
    .line 364
    const-string v3, ""

    .line 365
    .line 366
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->y:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    iput v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->z:I

    .line 370
    .line 371
    sget-object v3, Lb1f;->a:Lkod;

    .line 372
    .line 373
    sget-object v3, Lewu;->a:Lbnl;

    .line 374
    .line 375
    invoke-static {v3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iput-object v4, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->D:Lv9b;

    .line 380
    .line 381
    invoke-static {v3}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->E:Lv9b;

    .line 386
    .line 387
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    iput v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->G:F

    .line 390
    .line 391
    iput v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->H:F

    .line 392
    .line 393
    const-wide/16 v3, 0x15e

    .line 394
    .line 395
    iput-wide v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->I:J

    .line 396
    .line 397
    const v3, 0x7f0a176c

    .line 398
    .line 399
    .line 400
    iput v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 401
    .line 402
    const v3, 0x7f08085a

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->O:[Ljava/lang/Integer;

    .line 414
    .line 415
    const v3, 0x7f080854

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const v4, 0x7f080856

    .line 423
    .line 424
    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->P:[Ljava/lang/Integer;

    .line 434
    .line 435
    const v3, 0x7f080855

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const v4, 0x7f080857

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->Q:[Ljava/lang/Integer;

    .line 454
    .line 455
    const v3, 0x7f080858

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const v4, 0x7f080859

    .line 463
    .line 464
    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->R:[Ljava/lang/Integer;

    .line 474
    .line 475
    const v3, 0x7f080863

    .line 476
    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    filled-new-array {v1, v3}, [Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->S:[Ljava/lang/Integer;

    .line 487
    .line 488
    const v3, 0x7f08085c

    .line 489
    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const v4, 0x7f08085e

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->T:[Ljava/lang/Integer;

    .line 507
    .line 508
    const v3, 0x7f08085d

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    const v4, 0x7f08085f

    .line 516
    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->U:[Ljava/lang/Integer;

    .line 527
    .line 528
    const v3, 0x7f080860

    .line 529
    .line 530
    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v4, 0x7f080861

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->V:[Ljava/lang/Integer;

    .line 547
    .line 548
    const v3, 0x7f080837

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    filled-new-array {v3, v2}, [Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iput-object v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->W:[Ljava/lang/Integer;

    .line 560
    .line 561
    const v2, 0x7f080838

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a0:[Ljava/lang/Integer;

    .line 573
    .line 574
    const/4 v1, 0x2

    .line 575
    new-array v1, v1, [F

    .line 576
    .line 577
    fill-array-data v1, :array_0

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b0:Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    new-instance v1, Lcom/sportygames/pingpong/components/ShMultiplierContainer$a;

    .line 587
    .line 588
    invoke-direct {v1, v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer$a;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 589
    .line 590
    .line 591
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f0:Lcom/sportygames/pingpong/components/ShMultiplierContainer$a;

    .line 592
    .line 593
    return-void

    .line 594
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v1, "Missing required view with ID: "

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    throw v0

    .line 613
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic a(Lcom/sportygames/pingpong/components/ShMultiplierContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP1OnGoingAnimation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/sportygames/pingpong/components/ShMultiplierContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP2OnGoingAnimation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lcom/sportygames/pingpong/utils/BallServeFail;Lcom/sportygames/pingpong/components/ShMultiplierContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lpvk;->a(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/sportygames/pingpong/utils/BallServeFail;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    const p0, 0x3f7851ec    # 0.97f

    .line 15
    .line 16
    .line 17
    cmpl-float p0, p2, p0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-direct {p1, p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP2OnGoingAnimation(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {p1, p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP1OnGoingAnimation(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final e(Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;Lcom/sportygames/pingpong/components/ShMultiplierContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lpvk;->a(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    const p0, 0x3f7851ec    # 0.97f

    .line 15
    .line 16
    .line 17
    cmpl-float p0, p2, p0

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {p1, p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP2OnGoingAnimation(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-direct {p1, p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP1OnGoingAnimation(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final k(Lcom/sportygames/pingpong/utils/BallServeView;Lcom/sportygames/pingpong/components/ShMultiplierContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lpvk;->a(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/sportygames/pingpong/utils/BallServeView;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p0, 0x3f7851ec    # 0.97f

    .line 17
    .line 18
    .line 19
    cmpl-float p0, p2, p0

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-direct {p1, p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP2OnGoingAnimation(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-direct {p1, p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP1OnGoingAnimation(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final l(Lcom/sportygames/pingpong/utils/BallServeP2ToP1;Lcom/sportygames/pingpong/components/ShMultiplierContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lpvk;->a(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/sportygames/pingpong/utils/BallServeP2ToP1;->setProgress(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const p0, 0x3f7851ec    # 0.97f

    .line 17
    .line 18
    .line 19
    cmpl-float p0, p2, p0

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {p1, p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP2OnGoingAnimation(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-direct {p1, p0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP1OnGoingAnimation(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final setP1Animation(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ROUND_WAITING"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->D:Lv9b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->v:Z

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    new-instance p1, Ltb50;

    .line 22
    .line 23
    invoke-direct {p1}, Ltb50;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljh90;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, v2}, Ljh90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Ltb50;Lhab;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2, v2, v0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "ROUND_ONGOING"

    .line 40
    .line 41
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->J:I

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    new-instance p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer$d;

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-direct {p0, p1, v2}, Llkf0;-><init>(ILhab;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v2, p0, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "ROUND_END_WAIT"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getWinner()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    :goto_0
    invoke-direct {p0, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP1EndedAnimation(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private final setP1EndedAnimation(I)V
    .locals 3

    .line 1
    new-instance v0, Ltb50;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sportygames/pingpong/components/ShMultiplierContainer$e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/sportygames/pingpong/components/ShMultiplierContainer$e;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Ltb50;ILhab;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->D:Lv9b;

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setP1OnGoingAnimation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->J:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lmr20;->B:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->R:[Ljava/lang/Integer;

    .line 23
    .line 24
    aget-object p1, v2, p1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lmr20;->B:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Lc72;->p(Landroid/graphics/drawable/Drawable;)Lc72;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lsw50;

    .line 47
    .line 48
    invoke-virtual {p0}, Lc72;->f()Lc72;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lsw50;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private final setP2Animation(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ROUND_WAITING"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->v:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Ltb50;

    .line 18
    .line 19
    invoke-direct {p1}, Ltb50;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lkh90;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lkh90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Ltb50;Lhab;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->D:Lv9b;

    .line 30
    .line 31
    invoke-static {p0, v1, v1, v0, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ROUND_END_WAIT"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getWinner()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x2

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP2EndedAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method private final setP2EndedAnimation(I)V
    .locals 3

    .line 1
    new-instance v0, Ltb50;

    .line 2
    .line 3
    invoke-direct {v0}, Ltb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/sportygames/pingpong/components/ShMultiplierContainer$f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/sportygames/pingpong/components/ShMultiplierContainer$f;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Ltb50;ILhab;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->D:Lv9b;

    .line 14
    .line 15
    invoke-static {p0, v2, v2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setP2OnGoingAnimation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lmr20;->C:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lnx50;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lnx50;->c(Landroid/content/Context;)Lmx50;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->V:[Ljava/lang/Integer;

    .line 20
    .line 21
    aget-object p1, v2, p1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lmx50;->o(Ljava/lang/Integer;)Lsw50;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lmr20;->C:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p1, p0}, Lc72;->p(Landroid/graphics/drawable/Drawable;)Lc72;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lsw50;

    .line 44
    .line 45
    invoke-virtual {p0}, Lc72;->f()Lc72;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsw50;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsw50;->M(Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Canvas;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/high16 v3, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p2, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p0

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lmr20;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x12c

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Lmr20;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lmr20;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lmr20;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lmr20;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    const v2, 0x7f0a176c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 27
    .line 28
    return-void
.end method

.method public final getAlphaAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->C:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimDone()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnimstartInitial()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBallAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBallBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBinding()Lmr20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->N:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEndAnimDone()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final getOngoingStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimerInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTranslateAnimation()Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->B:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b0:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f0:Lcom/sportygames/pingpong/components/ShMultiplierContainer$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c0:Z

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final i(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getWinner()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getNetPointFlag()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f0a176a

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const p1, 0x7f0a1768

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lmr20;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getNetPointFlag()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const p1, 0x7f0a1767

    .line 61
    .line 62
    .line 63
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const p1, 0x7f0a176b

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 70
    .line 71
    return-void
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const v2, 0x7f080842

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :cond_0
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->z:I

    .line 25
    .line 26
    iget-object v4, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-wide/16 v9, 0x258

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v12, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v1, v5, :cond_8

    .line 36
    .line 37
    if-eqz v4, :cond_10

    .line 38
    .line 39
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v5

    .line 51
    :goto_0
    iget-object v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v5, v6, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    :cond_2
    move v6, v5

    .line 62
    invoke-static {v4, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_3

    .line 67
    .line 68
    new-instance v3, Lcom/sportygames/pingpong/utils/BallServeView;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    move v5, v1

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/sportygames/pingpong/utils/BallServeView;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, v11}, Lcom/sportygames/pingpong/utils/BallServeView;->setProgress(F)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v12, :cond_6

    .line 91
    .line 92
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    :cond_6
    if-eqz v12, :cond_7

    .line 96
    .line 97
    new-instance v1, Lkg90;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0}, Lkg90;-><init>(Lcom/sportygames/pingpong/utils/BallServeView;Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 106
    .line 107
    if-eqz v1, :cond_10

    .line 108
    .line 109
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    new-instance v2, Llg90;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Llg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz v4, :cond_10

    .line 121
    .line 122
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    move v15, v1

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    move v15, v5

    .line 135
    :goto_1
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    :cond_a
    move/from16 v16, v5

    .line 146
    .line 147
    iget-object v14, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    if-eqz v18, :cond_b

    .line 157
    .line 158
    new-instance v13, Lcom/sportygames/pingpong/utils/BallServeP2ToP1;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    invoke-direct/range {v13 .. v18}, Lcom/sportygames/pingpong/utils/BallServeP2ToP1;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    move-object v3, v13

    .line 168
    :cond_b
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_c
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {v3, v11}, Lcom/sportygames/pingpong/utils/BallServeP2ToP1;->setProgress(F)V

    .line 180
    .line 181
    .line 182
    :cond_d
    if-eqz v12, :cond_e

    .line 183
    .line 184
    invoke-virtual {v12, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    .line 186
    .line 187
    :cond_e
    if-eqz v12, :cond_f

    .line 188
    .line 189
    new-instance v1, Lmg90;

    .line 190
    .line 191
    invoke-direct {v1, v3, v0}, Lmg90;-><init>(Lcom/sportygames/pingpong/utils/BallServeP2ToP1;Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    new-instance v2, Lng90;

    .line 204
    .line 205
    invoke-direct {v2, v0}, Lng90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_2
    const v1, 0x7f0a176c

    .line 212
    .line 213
    .line 214
    iput v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 215
    .line 216
    return-void
.end method

.method public final setAlphaAnimation(Landroid/view/animation/AlphaAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->C:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimDone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAnimstartInitial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBallBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setBinding(Lmr20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 2
    .line 3
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->N:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setDestoyed(Z)V
    .locals 0

    return-void
.end method

.method public final setEndAnimDone(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIsListenerAttached(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMultiplier(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getCurrentServer()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iput v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->z:I

    .line 20
    .line 21
    invoke-direct/range {p0 .. p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP1Animation(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->setP2Animation(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "ROUND_WAITING"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v3, 0x3

    .line 38
    const v4, 0x7f0606a8

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->g()V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->A:Z

    .line 54
    .line 55
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->J:I

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->y:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->v:Z

    .line 64
    .line 65
    if-nez v1, :cond_9

    .line 66
    .line 67
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v10, v1, Lmr20;->E:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, v1, Lmr20;->b:Landroid/view/View;

    .line 74
    .line 75
    new-instance v11, Lig90;

    .line 76
    .line 77
    invoke-direct {v11, v0, v10}, Lig90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Landroid/widget/ImageView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget-object v1, v1, Lmr20;->F:Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v10, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    const v11, 0x7f01007e

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e:I

    .line 104
    .line 105
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, v1, Lmr20;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v7, :cond_4

    .line 116
    .line 117
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    iget-object v1, v1, Lmr20;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 127
    .line 128
    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 132
    .line 133
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 137
    .line 138
    .line 139
    const-wide/16 v10, 0x1f4

    .line 140
    .line 141
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 142
    .line 143
    .line 144
    iget-object v10, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    iget-object v10, v10, Lmr20;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    invoke-virtual {v10, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i:I

    .line 154
    .line 155
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d:I

    .line 156
    .line 157
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c:I

    .line 158
    .line 159
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object v1, v1, Lmr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v1, v1, Lmr20;->I:Landroid/widget/SeekBar;

    .line 173
    .line 174
    const/16 v10, 0x2710

    .line 175
    .line 176
    invoke-virtual {v1, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iput-boolean v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->v:Z

    .line 180
    .line 181
    sget-object v1, Lb1f;->a:Lkod;

    .line 182
    .line 183
    sget-object v1, Lewu;->a:Lbnl;

    .line 184
    .line 185
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->E:Lv9b;

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMillisLeft()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move v1, v9

    .line 203
    :goto_1
    iput v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->F:I

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMillisLeft()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move v1, v9

    .line 217
    :goto_2
    iput v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->w:I

    .line 218
    .line 219
    iput v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->G:F

    .line 220
    .line 221
    iput v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->H:F

    .line 222
    .line 223
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->E:Lv9b;

    .line 224
    .line 225
    new-instance v10, Lcom/sportygames/pingpong/components/ShMultiplierContainer$b;

    .line 226
    .line 227
    invoke-direct {v10, v0, v8}, Lcom/sportygames/pingpong/components/ShMultiplierContainer$b;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Lhab;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v8, v8, v10, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    iget-object v1, v1, Lmr20;->w:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_a
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 243
    .line 244
    if-eqz v1, :cond_b

    .line 245
    .line 246
    iget-object v10, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 247
    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    iget-object v10, v10, Lmr20;->i:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v10, "ROUND_PRE_START"

    .line 264
    .line 265
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_10

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->g()V

    .line 272
    .line 273
    .line 274
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->J:I

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->y:Ljava/lang/String;

    .line 281
    .line 282
    iput-boolean v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->v:Z

    .line 283
    .line 284
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->E:Lv9b;

    .line 285
    .line 286
    invoke-static {v1, v8}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 293
    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    iget-object v1, v1, Lmr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 297
    .line 298
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget-object v1, v1, Lmr20;->i:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 311
    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    iget-object v1, v1, Lmr20;->w:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c:I

    .line 320
    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d:I

    .line 324
    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    iput v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i:I

    .line 328
    .line 329
    iput v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d:I

    .line 330
    .line 331
    :cond_f
    iput v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->G:F

    .line 332
    .line 333
    iput v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->H:F

    .line 334
    .line 335
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 336
    .line 337
    if-eqz v1, :cond_10

    .line 338
    .line 339
    iget-object v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 340
    .line 341
    if-eqz v6, :cond_10

    .line 342
    .line 343
    iget-object v6, v6, Lmr20;->i:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v4, "ROUND_ONGOING"

    .line 357
    .line 358
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_19

    .line 363
    .line 364
    iget-boolean v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->L:Z

    .line 365
    .line 366
    if-nez v1, :cond_11

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->j()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->h()V

    .line 372
    .line 373
    .line 374
    iput-boolean v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->A:Z

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_11
    iget-boolean v4, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->A:Z

    .line 378
    .line 379
    if-nez v4, :cond_12

    .line 380
    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->j()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->h()V

    .line 387
    .line 388
    .line 389
    iput-boolean v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->A:Z

    .line 390
    .line 391
    :cond_12
    :goto_3
    iput-boolean v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->L:Z

    .line 392
    .line 393
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->y:Ljava/lang/String;

    .line 398
    .line 399
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f:I

    .line 400
    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c:I

    .line 404
    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d:I

    .line 408
    .line 409
    if-nez v1, :cond_13

    .line 410
    .line 411
    iput v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i:I

    .line 412
    .line 413
    iput v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f:I

    .line 414
    .line 415
    :cond_13
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c:I

    .line 416
    .line 417
    iput-boolean v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->v:Z

    .line 418
    .line 419
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->E:Lv9b;

    .line 420
    .line 421
    invoke-static {v1, v8}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 422
    .line 423
    .line 424
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->d:I

    .line 425
    .line 426
    if-eqz p2, :cond_14

    .line 427
    .line 428
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 429
    .line 430
    if-eqz v1, :cond_14

    .line 431
    .line 432
    iget-object v1, v1, Lmr20;->i:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_14
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    iget-object v1, v1, Lmr20;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 445
    .line 446
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    :cond_15
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->H:F

    .line 450
    .line 451
    iput v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->G:F

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->H:F

    .line 462
    .line 463
    iget-object v4, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 464
    .line 465
    if-eqz v4, :cond_16

    .line 466
    .line 467
    iget-object v4, v4, Lmr20;->i:Landroid/widget/TextView;

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_16
    move-object v4, v8

    .line 471
    :goto_4
    iget v6, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->G:F

    .line 472
    .line 473
    iget-object v7, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->g0:Landroid/animation/ValueAnimator;

    .line 474
    .line 475
    const/4 v10, 0x2

    .line 476
    if-nez v7, :cond_17

    .line 477
    .line 478
    new-array v7, v10, [F

    .line 479
    .line 480
    aput v6, v7, v9

    .line 481
    .line 482
    aput v1, v7, v2

    .line 483
    .line 484
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-wide/16 v6, 0xc8

    .line 489
    .line 490
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    .line 493
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 494
    .line 495
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Lgg90;

    .line 502
    .line 503
    invoke-direct {v6, v0, v4}, Lgg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Landroid/widget/TextView;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 510
    .line 511
    .line 512
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->g0:Landroid/animation/ValueAnimator;

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_17
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 516
    .line 517
    .line 518
    iget-object v4, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->g0:Landroid/animation/ValueAnimator;

    .line 519
    .line 520
    if-eqz v4, :cond_18

    .line 521
    .line 522
    new-array v7, v10, [F

    .line 523
    .line 524
    aput v6, v7, v9

    .line 525
    .line 526
    aput v1, v7, v2

    .line 527
    .line 528
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 529
    .line 530
    .line 531
    :cond_18
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->g0:Landroid/animation/ValueAnimator;

    .line 532
    .line 533
    if-eqz v1, :cond_19

    .line 534
    .line 535
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 536
    .line 537
    .line 538
    :cond_19
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v4, "ROUND_END_WAIT"

    .line 543
    .line 544
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_2e

    .line 549
    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v4, "1.00"

    .line 555
    .line 556
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_28

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p1}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i(Lcom/sportygames/pingpong/remote/models/MultiplierResponse;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->h()V

    .line 566
    .line 567
    .line 568
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 569
    .line 570
    const v3, 0x7f080842

    .line 571
    .line 572
    .line 573
    if-nez v1, :cond_1a

    .line 574
    .line 575
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 576
    .line 577
    if-eqz v1, :cond_1a

    .line 578
    .line 579
    invoke-static {v1, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v0, v1, v4}, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getWinner()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const-wide/16 v6, 0x258

    .line 594
    .line 595
    iget-object v4, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b0:Landroid/animation/ValueAnimator;

    .line 596
    .line 597
    if-nez v1, :cond_1b

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-ne v1, v2, :cond_21

    .line 605
    .line 606
    iget-object v11, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 607
    .line 608
    if-eqz v11, :cond_27

    .line 609
    .line 610
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 611
    .line 612
    if-eqz v1, :cond_1c

    .line 613
    .line 614
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    move v12, v1

    .line 621
    goto :goto_6

    .line 622
    :cond_1c
    move v12, v2

    .line 623
    :goto_6
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 624
    .line 625
    if-eqz v1, :cond_1d

    .line 626
    .line 627
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    move v13, v1

    .line 634
    goto :goto_7

    .line 635
    :cond_1d
    move v13, v2

    .line 636
    :goto_7
    new-instance v10, Lcom/sportygames/pingpong/utils/BallServeFail;

    .line 637
    .line 638
    iget-object v14, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 639
    .line 640
    invoke-static {v11, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    invoke-direct/range {v10 .. v15}, Lcom/sportygames/pingpong/utils/BallServeFail;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 648
    .line 649
    if-eqz v1, :cond_1e

    .line 650
    .line 651
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 652
    .line 653
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    :cond_1e
    invoke-virtual {v10, v5}, Lcom/sportygames/pingpong/utils/BallServeFail;->setProgress(F)V

    .line 657
    .line 658
    .line 659
    if-eqz v4, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 662
    .line 663
    .line 664
    :cond_1f
    if-eqz v4, :cond_20

    .line 665
    .line 666
    new-instance v1, Log90;

    .line 667
    .line 668
    invoke-direct {v1, v10, v0}, Log90;-><init>(Lcom/sportygames/pingpong/utils/BallServeFail;Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 672
    .line 673
    .line 674
    :cond_20
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 675
    .line 676
    if-eqz v1, :cond_27

    .line 677
    .line 678
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 679
    .line 680
    new-instance v3, Lpg90;

    .line 681
    .line 682
    invoke-direct {v3, v0}, Lpg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_21
    :goto_8
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->a:Landroid/content/Context;

    .line 690
    .line 691
    if-eqz v1, :cond_27

    .line 692
    .line 693
    iget-object v3, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 694
    .line 695
    if-eqz v3, :cond_22

    .line 696
    .line 697
    iget-object v3, v3, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 698
    .line 699
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    goto :goto_9

    .line 704
    :cond_22
    move v3, v2

    .line 705
    :goto_9
    iget-object v8, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 706
    .line 707
    if-eqz v8, :cond_23

    .line 708
    .line 709
    iget-object v8, v8, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 710
    .line 711
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    goto :goto_a

    .line 716
    :cond_23
    move v8, v2

    .line 717
    :goto_a
    new-instance v10, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;

    .line 718
    .line 719
    iget-object v11, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->M:Landroid/graphics/Bitmap;

    .line 720
    .line 721
    invoke-direct {v10, v1, v3, v8, v11}, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;-><init>(Landroid/content/Context;IILandroid/graphics/Bitmap;)V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 725
    .line 726
    if-eqz v1, :cond_24

    .line 727
    .line 728
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 731
    .line 732
    .line 733
    :cond_24
    invoke-virtual {v10, v5}, Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;->setProgress(F)V

    .line 734
    .line 735
    .line 736
    if-eqz v4, :cond_25

    .line 737
    .line 738
    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 739
    .line 740
    .line 741
    :cond_25
    if-eqz v4, :cond_26

    .line 742
    .line 743
    new-instance v1, Lqg90;

    .line 744
    .line 745
    invoke-direct {v1, v10, v0}, Lqg90;-><init>(Lcom/sportygames/pingpong/utils/BallP2ToP1Servefail;Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 749
    .line 750
    .line 751
    :cond_26
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 752
    .line 753
    if-eqz v1, :cond_27

    .line 754
    .line 755
    iget-object v1, v1, Lmr20;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 756
    .line 757
    new-instance v3, Lrg90;

    .line 758
    .line 759
    invoke-direct {v3, v0}, Lrg90;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 763
    .line 764
    .line 765
    :cond_27
    :goto_b
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->K:I

    .line 766
    .line 767
    move-object/from16 v4, p1

    .line 768
    .line 769
    goto :goto_c

    .line 770
    :cond_28
    new-instance v1, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;

    .line 771
    .line 772
    move-object/from16 v4, p1

    .line 773
    .line 774
    invoke-direct {v1, v0, v4, v8}, Lcom/sportygames/pingpong/components/ShMultiplierContainer$c;-><init>(Lcom/sportygames/pingpong/components/ShMultiplierContainer;Lcom/sportygames/pingpong/remote/models/MultiplierResponse;Lhab;)V

    .line 775
    .line 776
    .line 777
    iget-object v5, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->D:Lv9b;

    .line 778
    .line 779
    invoke-static {v5, v8, v8, v1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 780
    .line 781
    .line 782
    :goto_c
    iput-boolean v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->c0:Z

    .line 783
    .line 784
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->J:I

    .line 785
    .line 786
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMessageType()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->y:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 793
    .line 794
    if-eqz v1, :cond_29

    .line 795
    .line 796
    iget-object v1, v1, Lmr20;->i:Landroid/widget/TextView;

    .line 797
    .line 798
    invoke-virtual {v4}, Lcom/sportygames/pingpong/remote/models/MultiplierResponse;->getMultiplier()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v4, "x"

    .line 803
    .line 804
    invoke-static {v1, v3, v4}, Li72;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_29
    iput v9, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f:I

    .line 808
    .line 809
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i:I

    .line 810
    .line 811
    if-nez v1, :cond_2a

    .line 812
    .line 813
    iput v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->i:I

    .line 814
    .line 815
    :cond_2a
    iget v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e:I

    .line 816
    .line 817
    if-nez v1, :cond_2e

    .line 818
    .line 819
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->b:Lmr20;

    .line 820
    .line 821
    if-eqz v1, :cond_2b

    .line 822
    .line 823
    iget-object v1, v1, Lmr20;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 824
    .line 825
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    :cond_2b
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->B:Landroid/view/animation/TranslateAnimation;

    .line 829
    .line 830
    if-eqz v1, :cond_2c

    .line 831
    .line 832
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 833
    .line 834
    .line 835
    :cond_2c
    iget-object v1, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->C:Landroid/view/animation/AlphaAnimation;

    .line 836
    .line 837
    if-eqz v1, :cond_2d

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 840
    .line 841
    .line 842
    :cond_2d
    iput v2, v0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->e:I

    .line 843
    .line 844
    :cond_2e
    return-void
.end method

.method public final setOngoingStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimerInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTranslateAnimation(Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->B:Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    return-void
.end method

.method public final setWaitingCalled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pingpong/components/ShMultiplierContainer;->A:Z

    .line 2
    .line 3
    return-void
.end method
