.class public final Lcom/sportygames/pocketrocket/component/MultiplierContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0019\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R(\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R(\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010&\"\u0004\u00082\u0010(R(\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010$\u001a\u0004\u00085\u0010&\"\u0004\u00086\u0010(R\u0019\u0010=\u001a\u0004\u0018\u0001088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0019\u0010C\u001a\u0004\u0018\u00010>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010E\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u0014\u001a\u0004\u0008E\u0010\u0016\"\u0004\u0008.\u0010\u0018R\"\u0010G\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0014\u001a\u0004\u0008G\u0010\u0016\"\u0004\u00082\u0010\u0018R\"\u0010I\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0014\u001a\u0004\u0008I\u0010\u0016\"\u0004\u00086\u0010\u0018\u00a8\u0006J"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/component/MultiplierContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;",
        "s",
        "Lncb0;",
        "soundViewModel",
        "",
        "gameLoaded",
        "",
        "setMultiplier",
        "(Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lncb0;Z)V",
        "setEarth",
        "()V",
        "b",
        "Z",
        "getTimerInProgress",
        "()Z",
        "setTimerInProgress",
        "(Z)V",
        "timerInProgress",
        "Lu2x;",
        "c",
        "Lu2x;",
        "getBinding",
        "()Lu2x;",
        "setBinding",
        "(Lu2x;)V",
        "binding",
        "Lg5x;",
        "G",
        "Lg5x;",
        "isRoundEnd",
        "()Lg5x;",
        "setRoundEnd",
        "(Lg5x;)V",
        "H",
        "isRoundPreStart",
        "setRoundPreStart",
        "J",
        "getRedRocketFired",
        "setRedRocketFired",
        "redRocketFired",
        "K",
        "getPurpleRocketFired",
        "setPurpleRocketFired",
        "purpleRocketFired",
        "L",
        "getBlueRocketFired",
        "setBlueRocketFired",
        "blueRocketFired",
        "Landroid/util/DisplayMetrics;",
        "e0",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "f0",
        "Ljava/lang/Double;",
        "getHeight",
        "()Ljava/lang/Double;",
        "height",
        "g0",
        "isRedRocketFired",
        "h0",
        "isPurpleRocketFired",
        "i0",
        "isBlueRocketFired",
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
.field public static final synthetic k0:I


# instance fields
.field public final A:Landroid/view/animation/TranslateAnimation;

.field public final B:Landroid/view/animation/TranslateAnimation;

.field public final C:Landroid/view/animation/TranslateAnimation;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public J:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Ljava/util/ArrayList;

.field public final N:[Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroid/os/Handler;

.field public final P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public S:Landroid/animation/ObjectAnimator;

.field public T:Landroid/animation/ObjectAnimator;

.field public U:Landroid/animation/ObjectAnimator;

.field public final V:Lv9b;

.field public final W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public a0:Landroid/animation/AnimatorSet;

.field public b:Z

.field public final b0:Ljava/util/LinkedHashMap;

.field public c:Lu2x;

.field public c0:Landroid/view/animation/ScaleAnimation;

.field public d:Lv9b;

.field public d0:Landroid/view/animation/ScaleAnimation;

.field public e:I

.field public final e0:Landroid/util/DisplayMetrics;

.field public f:I

.field public final f0:Ljava/lang/Double;

.field public g0:Z

.field public h0:Z

.field public i:Z

.field public i0:Z

.field public j0:Z

.field public v:Z

.field public w:Z

.field public y:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lv9b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1422
    invoke-direct {p0, p1, v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x3e0f5c29    # 0.14f

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x3e800000    # 0.25f

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, 0x3e23d70a    # 0.16f

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    iput-object v5, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const v6, 0x7f0d0250

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v5, v6, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    const v6, 0x7f0a0164

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v11, v8

    .line 60
    check-cast v11, Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-eqz v11, :cond_1b

    .line 64
    .line 65
    const v6, 0x7f0a0167

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move-object v12, v9

    .line 73
    check-cast v12, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v12, :cond_1b

    .line 76
    .line 77
    const v6, 0x7f0a0286

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v13, v9

    .line 85
    check-cast v13, Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz v13, :cond_1b

    .line 88
    .line 89
    const v6, 0x7f0a0287

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v14, v9

    .line 97
    check-cast v14, Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v14, :cond_1b

    .line 100
    .line 101
    const v6, 0x7f0a0288

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    .line 110
    if-eqz v9, :cond_1b

    .line 111
    .line 112
    const v6, 0x7f0a0289

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v15, v9

    .line 120
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v15, :cond_1b

    .line 123
    .line 124
    const v6, 0x7f0a028a

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    if-eqz v16, :cond_1b

    .line 136
    .line 137
    const v6, 0x7f0a028b

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    check-cast v17, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v17, :cond_1b

    .line 149
    .line 150
    const v6, 0x7f0a028e

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    check-cast v18, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-eqz v18, :cond_1b

    .line 162
    .line 163
    const v6, 0x7f0a0502

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object/from16 v19, v9

    .line 171
    .line 172
    check-cast v19, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v19, :cond_1b

    .line 175
    .line 176
    const v6, 0x7f0a06aa

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object/from16 v20, v9

    .line 184
    .line 185
    check-cast v20, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v20, :cond_1b

    .line 188
    .line 189
    const v6, 0x7f0a06ab

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 197
    .line 198
    if-eqz v9, :cond_1b

    .line 199
    .line 200
    const v6, 0x7f0a079e

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    if-eqz v9, :cond_1b

    .line 210
    .line 211
    const v6, 0x7f0a07e8

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object/from16 v21, v9

    .line 219
    .line 220
    check-cast v21, Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v21, :cond_1b

    .line 223
    .line 224
    const v6, 0x7f0a07eb

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object/from16 v22, v9

    .line 232
    .line 233
    check-cast v22, Landroid/widget/ImageView;

    .line 234
    .line 235
    if-eqz v22, :cond_1b

    .line 236
    .line 237
    const v6, 0x7f0a07ec

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object/from16 v23, v9

    .line 245
    .line 246
    check-cast v23, Landroid/widget/ImageView;

    .line 247
    .line 248
    if-eqz v23, :cond_1b

    .line 249
    .line 250
    const v6, 0x7f0a0c11

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    if-eqz v24, :cond_1b

    .line 258
    .line 259
    const v6, 0x7f0a0c12

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v25

    .line 266
    if-eqz v25, :cond_1b

    .line 267
    .line 268
    const v6, 0x7f0a0c13

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    if-eqz v26, :cond_1b

    .line 276
    .line 277
    const v6, 0x7f0a0c14

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v27

    .line 284
    if-eqz v27, :cond_1b

    .line 285
    .line 286
    const v6, 0x7f0a0c15

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v28

    .line 293
    if-eqz v28, :cond_1b

    .line 294
    .line 295
    const v6, 0x7f0a0c16

    .line 296
    .line 297
    .line 298
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v29

    .line 302
    if-eqz v29, :cond_1b

    .line 303
    .line 304
    const v6, 0x7f0a0d08

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    move-object/from16 v30, v9

    .line 312
    .line 313
    check-cast v30, Landroid/widget/ImageView;

    .line 314
    .line 315
    if-eqz v30, :cond_1b

    .line 316
    .line 317
    const v6, 0x7f0a0d09

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 325
    .line 326
    if-eqz v9, :cond_1b

    .line 327
    .line 328
    const v6, 0x7f0a0d54

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    move-object/from16 v31, v9

    .line 336
    .line 337
    check-cast v31, Landroid/widget/ImageView;

    .line 338
    .line 339
    if-eqz v31, :cond_1b

    .line 340
    .line 341
    const v6, 0x7f0a0e35

    .line 342
    .line 343
    .line 344
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    move-object/from16 v32, v9

    .line 349
    .line 350
    check-cast v32, Landroid/widget/ImageView;

    .line 351
    .line 352
    if-eqz v32, :cond_1b

    .line 353
    .line 354
    const v6, 0x7f0a0e36

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 362
    .line 363
    if-eqz v9, :cond_1b

    .line 364
    .line 365
    const v6, 0x7f0a104b

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    move-object/from16 v33, v9

    .line 373
    .line 374
    check-cast v33, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    if-eqz v33, :cond_1b

    .line 377
    .line 378
    const v6, 0x7f0a108f

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object/from16 v34, v9

    .line 386
    .line 387
    check-cast v34, Landroid/widget/TextView;

    .line 388
    .line 389
    if-eqz v34, :cond_1b

    .line 390
    .line 391
    const v6, 0x7f0a10ef

    .line 392
    .line 393
    .line 394
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    move-object/from16 v35, v9

    .line 399
    .line 400
    check-cast v35, Landroid/widget/ImageView;

    .line 401
    .line 402
    if-eqz v35, :cond_1b

    .line 403
    .line 404
    const v6, 0x7f0a10f0

    .line 405
    .line 406
    .line 407
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    move-object/from16 v36, v9

    .line 412
    .line 413
    check-cast v36, Landroid/widget/TextView;

    .line 414
    .line 415
    if-eqz v36, :cond_1b

    .line 416
    .line 417
    const v6, 0x7f0a10f1

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 425
    .line 426
    if-eqz v9, :cond_1b

    .line 427
    .line 428
    const v6, 0x7f0a10f2

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    move-object/from16 v37, v9

    .line 436
    .line 437
    check-cast v37, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    if-eqz v37, :cond_1b

    .line 440
    .line 441
    const v6, 0x7f0a10f3

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move-object/from16 v38, v9

    .line 449
    .line 450
    check-cast v38, Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz v38, :cond_1b

    .line 453
    .line 454
    const v6, 0x7f0a10f6

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    move-object/from16 v39, v9

    .line 462
    .line 463
    check-cast v39, Landroid/widget/ImageView;

    .line 464
    .line 465
    if-eqz v39, :cond_1b

    .line 466
    .line 467
    const v6, 0x7f0a11da

    .line 468
    .line 469
    .line 470
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    move-object/from16 v40, v9

    .line 475
    .line 476
    check-cast v40, Landroid/widget/ImageView;

    .line 477
    .line 478
    if-eqz v40, :cond_1b

    .line 479
    .line 480
    const v6, 0x7f0a11db

    .line 481
    .line 482
    .line 483
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object/from16 v41, v9

    .line 488
    .line 489
    check-cast v41, Landroid/widget/TextView;

    .line 490
    .line 491
    if-eqz v41, :cond_1b

    .line 492
    .line 493
    const v6, 0x7f0a11dd

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 501
    .line 502
    if-eqz v9, :cond_1b

    .line 503
    .line 504
    const v6, 0x7f0a11de

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    move-object/from16 v42, v9

    .line 512
    .line 513
    check-cast v42, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 514
    .line 515
    if-eqz v42, :cond_1b

    .line 516
    .line 517
    const v6, 0x7f0a11e0

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    move-object/from16 v43, v9

    .line 525
    .line 526
    check-cast v43, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 527
    .line 528
    if-eqz v43, :cond_1b

    .line 529
    .line 530
    const v6, 0x7f0a11e1

    .line 531
    .line 532
    .line 533
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    move-object/from16 v44, v9

    .line 538
    .line 539
    check-cast v44, Landroid/widget/TextView;

    .line 540
    .line 541
    if-eqz v44, :cond_1b

    .line 542
    .line 543
    const v6, 0x7f0a11e5

    .line 544
    .line 545
    .line 546
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    move-object/from16 v45, v9

    .line 551
    .line 552
    check-cast v45, Landroid/widget/ImageView;

    .line 553
    .line 554
    if-eqz v45, :cond_1b

    .line 555
    .line 556
    const v6, 0x7f0a1289

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    move-object/from16 v46, v9

    .line 564
    .line 565
    check-cast v46, Landroid/widget/ImageView;

    .line 566
    .line 567
    if-eqz v46, :cond_1b

    .line 568
    .line 569
    const v6, 0x7f0a128a

    .line 570
    .line 571
    .line 572
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    move-object/from16 v47, v9

    .line 577
    .line 578
    check-cast v47, Landroid/widget/ImageView;

    .line 579
    .line 580
    if-eqz v47, :cond_1b

    .line 581
    .line 582
    const v6, 0x7f0a128e

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    move-object/from16 v48, v9

    .line 590
    .line 591
    check-cast v48, Landroid/widget/ImageView;

    .line 592
    .line 593
    if-eqz v48, :cond_1b

    .line 594
    .line 595
    const v6, 0x7f0a12ce

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    move-object/from16 v49, v9

    .line 603
    .line 604
    check-cast v49, Landroid/widget/ImageView;

    .line 605
    .line 606
    if-eqz v49, :cond_1b

    .line 607
    .line 608
    const v6, 0x7f0a1333

    .line 609
    .line 610
    .line 611
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    move-object/from16 v50, v9

    .line 616
    .line 617
    check-cast v50, Landroid/widget/SeekBar;

    .line 618
    .line 619
    if-eqz v50, :cond_1b

    .line 620
    .line 621
    const v6, 0x7f0a13c2

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    move-object/from16 v51, v9

    .line 629
    .line 630
    check-cast v51, Landroid/widget/ImageView;

    .line 631
    .line 632
    if-eqz v51, :cond_1b

    .line 633
    .line 634
    const v6, 0x7f0a147b

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    move-object/from16 v52, v9

    .line 642
    .line 643
    check-cast v52, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 644
    .line 645
    if-eqz v52, :cond_1b

    .line 646
    .line 647
    const v6, 0x7f0a1926

    .line 648
    .line 649
    .line 650
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    move-object/from16 v53, v9

    .line 655
    .line 656
    check-cast v53, Landroid/widget/ImageView;

    .line 657
    .line 658
    if-eqz v53, :cond_1b

    .line 659
    .line 660
    const v6, 0x7f0a19c4

    .line 661
    .line 662
    .line 663
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    check-cast v9, Landroid/widget/FrameLayout;

    .line 668
    .line 669
    if-eqz v9, :cond_1b

    .line 670
    .line 671
    const v6, 0x7f0a19c5

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    move-object/from16 v54, v9

    .line 679
    .line 680
    check-cast v54, Landroid/widget/ImageView;

    .line 681
    .line 682
    if-eqz v54, :cond_1b

    .line 683
    .line 684
    const v6, 0x7f0a19c6

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    move-object/from16 v55, v9

    .line 692
    .line 693
    check-cast v55, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 694
    .line 695
    if-eqz v55, :cond_1b

    .line 696
    .line 697
    const v6, 0x7f0a19c8

    .line 698
    .line 699
    .line 700
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    move-object/from16 v56, v9

    .line 705
    .line 706
    check-cast v56, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 707
    .line 708
    if-eqz v56, :cond_1b

    .line 709
    .line 710
    const v6, 0x7f0a19c9

    .line 711
    .line 712
    .line 713
    invoke-static {v6, v5}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 718
    .line 719
    if-eqz v9, :cond_1b

    .line 720
    .line 721
    new-instance v9, Lu2x;

    .line 722
    .line 723
    move-object v10, v5

    .line 724
    check-cast v10, Landroidx/cardview/widget/CardView;

    .line 725
    .line 726
    invoke-direct/range {v9 .. v56}, Lu2x;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/SeekBar;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 727
    .line 728
    .line 729
    iput-object v9, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 730
    .line 731
    sget-object v5, Lb1f;->a:Lkod;

    .line 732
    .line 733
    sget-object v5, Lewu;->a:Lbnl;

    .line 734
    .line 735
    invoke-static {v5}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d:Lv9b;

    .line 740
    .line 741
    new-instance v6, Lr2x;

    .line 742
    .line 743
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->y:Lkotlin/jvm/functions/Function0;

    .line 747
    .line 748
    invoke-static {v5}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->z:Lv9b;

    .line 753
    .line 754
    new-instance v6, Lg5x;

    .line 755
    .line 756
    invoke-direct {v6}, Lg5x;-><init>()V

    .line 757
    .line 758
    .line 759
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->G:Lg5x;

    .line 760
    .line 761
    new-instance v6, Lg5x;

    .line 762
    .line 763
    invoke-direct {v6}, Lg5x;-><init>()V

    .line 764
    .line 765
    .line 766
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->H:Lg5x;

    .line 767
    .line 768
    new-instance v6, Lg5x;

    .line 769
    .line 770
    invoke-direct {v6}, Lg5x;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->J:Lg5x;

    .line 774
    .line 775
    new-instance v6, Lg5x;

    .line 776
    .line 777
    invoke-direct {v6}, Lg5x;-><init>()V

    .line 778
    .line 779
    .line 780
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->K:Lg5x;

    .line 781
    .line 782
    new-instance v6, Lg5x;

    .line 783
    .line 784
    invoke-direct {v6}, Lg5x;-><init>()V

    .line 785
    .line 786
    .line 787
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->L:Lg5x;

    .line 788
    .line 789
    const-string v16, "space_station_png"

    .line 790
    .line 791
    const-string v17, "spaceship_png"

    .line 792
    .line 793
    const-string v9, "earth_png"

    .line 794
    .line 795
    const-string v10, "saturn_png"

    .line 796
    .line 797
    const-string v11, "neptune_png"

    .line 798
    .line 799
    const-string v12, "mercury_png"

    .line 800
    .line 801
    const-string v13, "mars_png"

    .line 802
    .line 803
    const-string v14, "venus_png"

    .line 804
    .line 805
    const-string v15, "satellite_png"

    .line 806
    .line 807
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    invoke-static {v6}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    iput-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->M:Ljava/util/ArrayList;

    .line 820
    .line 821
    new-instance v9, Lkotlin/Pair;

    .line 822
    .line 823
    const v10, 0x3f333333    # 0.7f

    .line 824
    .line 825
    .line 826
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    const v11, 0x3de147ae    # 0.11f

    .line 831
    .line 832
    .line 833
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 834
    .line 835
    .line 836
    move-result-object v11

    .line 837
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    new-instance v10, Lkotlin/Pair;

    .line 841
    .line 842
    const v11, 0x3e99999a    # 0.3f

    .line 843
    .line 844
    .line 845
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-direct {v10, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    new-instance v11, Lkotlin/Pair;

    .line 853
    .line 854
    const v12, 0x3dcccccd    # 0.1f

    .line 855
    .line 856
    .line 857
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    invoke-direct {v11, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    new-instance v12, Lkotlin/Pair;

    .line 865
    .line 866
    const v13, 0x3eae147b    # 0.34f

    .line 867
    .line 868
    .line 869
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    invoke-direct {v12, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    new-instance v13, Lkotlin/Pair;

    .line 877
    .line 878
    const v4, 0x3f0ccccd    # 0.55f

    .line 879
    .line 880
    .line 881
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-direct {v13, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    new-instance v14, Lkotlin/Pair;

    .line 889
    .line 890
    const v4, 0x3e4ccccd    # 0.2f

    .line 891
    .line 892
    .line 893
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-direct {v14, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v15, Lkotlin/Pair;

    .line 901
    .line 902
    invoke-direct {v15, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lkotlin/Pair;

    .line 906
    .line 907
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance v1, Lkotlin/Pair;

    .line 911
    .line 912
    const v4, 0x3f547ae1    # 0.83f

    .line 913
    .line 914
    .line 915
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v17, v1

    .line 923
    .line 924
    move-object/from16 v16, v2

    .line 925
    .line 926
    filled-new-array/range {v9 .. v17}, [Lkotlin/Pair;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->N:[Lkotlin/Pair;

    .line 931
    .line 932
    new-instance v9, Lkotlin/Pair;

    .line 933
    .line 934
    const/high16 v1, 0x3f800000    # 1.0f

    .line 935
    .line 936
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const/high16 v2, 0x442a0000    # 680.0f

    .line 941
    .line 942
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-direct {v9, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    new-instance v10, Lkotlin/Pair;

    .line 950
    .line 951
    const v1, 0x3fe66666    # 1.8f

    .line 952
    .line 953
    .line 954
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/high16 v2, 0x44480000    # 800.0f

    .line 959
    .line 960
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-direct {v10, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v11, Lkotlin/Pair;

    .line 968
    .line 969
    const/high16 v1, 0x3f000000    # 0.5f

    .line 970
    .line 971
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/high16 v2, 0x442f0000    # 700.0f

    .line 976
    .line 977
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-direct {v11, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    new-instance v12, Lkotlin/Pair;

    .line 985
    .line 986
    const v1, 0x3f666666    # 0.9f

    .line 987
    .line 988
    .line 989
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    const/high16 v2, 0x44160000    # 600.0f

    .line 994
    .line 995
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-direct {v12, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v13, Lkotlin/Pair;

    .line 1003
    .line 1004
    const v1, 0x3fb33333    # 1.4f

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const v2, 0x44548000    # 850.0f

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-direct {v13, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v14, Lkotlin/Pair;

    .line 1022
    .line 1023
    const v1, 0x3fa66666    # 1.3f

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    const v2, 0x443b8000    # 750.0f

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-direct {v14, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    filled-new-array/range {v9 .. v14}, [Lkotlin/Pair;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->P:Ljava/util/List;

    .line 1049
    .line 1050
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1051
    .line 1052
    if-eqz v1, :cond_0

    .line 1053
    .line 1054
    iget-object v2, v1, Lu2x;->D:Landroid/view/View;

    .line 1055
    .line 1056
    move-object v9, v2

    .line 1057
    goto :goto_0

    .line 1058
    :cond_0
    move-object v9, v8

    .line 1059
    :goto_0
    if-eqz v1, :cond_1

    .line 1060
    .line 1061
    iget-object v2, v1, Lu2x;->E:Landroid/view/View;

    .line 1062
    .line 1063
    move-object v10, v2

    .line 1064
    goto :goto_1

    .line 1065
    :cond_1
    move-object v10, v8

    .line 1066
    :goto_1
    if-eqz v1, :cond_2

    .line 1067
    .line 1068
    iget-object v2, v1, Lu2x;->F:Landroid/view/View;

    .line 1069
    .line 1070
    move-object v11, v2

    .line 1071
    goto :goto_2

    .line 1072
    :cond_2
    move-object v11, v8

    .line 1073
    :goto_2
    if-eqz v1, :cond_3

    .line 1074
    .line 1075
    iget-object v2, v1, Lu2x;->G:Landroid/view/View;

    .line 1076
    .line 1077
    move-object v12, v2

    .line 1078
    goto :goto_3

    .line 1079
    :cond_3
    move-object v12, v8

    .line 1080
    :goto_3
    if-eqz v1, :cond_4

    .line 1081
    .line 1082
    iget-object v2, v1, Lu2x;->H:Landroid/view/View;

    .line 1083
    .line 1084
    move-object v13, v2

    .line 1085
    goto :goto_4

    .line 1086
    :cond_4
    move-object v13, v8

    .line 1087
    :goto_4
    if-eqz v1, :cond_5

    .line 1088
    .line 1089
    iget-object v1, v1, Lu2x;->I:Landroid/view/View;

    .line 1090
    .line 1091
    move-object v14, v1

    .line 1092
    goto :goto_5

    .line 1093
    :cond_5
    move-object v14, v8

    .line 1094
    :goto_5
    filled-new-array/range {v9 .. v14}, [Landroid/view/View;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->Q:Ljava/util/List;

    .line 1103
    .line 1104
    new-instance v1, Ljava/util/HashMap;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->R:Ljava/util/HashMap;

    .line 1110
    .line 1111
    invoke-static {v5}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->V:Lv9b;

    .line 1116
    .line 1117
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1118
    .line 1119
    if-eqz v1, :cond_6

    .line 1120
    .line 1121
    iget-object v2, v1, Lu2x;->z:Landroid/widget/ImageView;

    .line 1122
    .line 1123
    move-object v9, v2

    .line 1124
    goto :goto_6

    .line 1125
    :cond_6
    move-object v9, v8

    .line 1126
    :goto_6
    if-eqz v1, :cond_7

    .line 1127
    .line 1128
    iget-object v2, v1, Lu2x;->c0:Landroid/widget/ImageView;

    .line 1129
    .line 1130
    move-object v10, v2

    .line 1131
    goto :goto_7

    .line 1132
    :cond_7
    move-object v10, v8

    .line 1133
    :goto_7
    if-eqz v1, :cond_8

    .line 1134
    .line 1135
    iget-object v2, v1, Lu2x;->L:Landroid/widget/ImageView;

    .line 1136
    .line 1137
    move-object v11, v2

    .line 1138
    goto :goto_8

    .line 1139
    :cond_8
    move-object v11, v8

    .line 1140
    :goto_8
    if-eqz v1, :cond_9

    .line 1141
    .line 1142
    iget-object v2, v1, Lu2x;->K:Landroid/widget/ImageView;

    .line 1143
    .line 1144
    move-object v12, v2

    .line 1145
    goto :goto_9

    .line 1146
    :cond_9
    move-object v12, v8

    .line 1147
    :goto_9
    if-eqz v1, :cond_a

    .line 1148
    .line 1149
    iget-object v2, v1, Lu2x;->J:Landroid/widget/ImageView;

    .line 1150
    .line 1151
    move-object v13, v2

    .line 1152
    goto :goto_a

    .line 1153
    :cond_a
    move-object v13, v8

    .line 1154
    :goto_a
    if-eqz v1, :cond_b

    .line 1155
    .line 1156
    iget-object v2, v1, Lu2x;->g0:Landroid/widget/ImageView;

    .line 1157
    .line 1158
    move-object v14, v2

    .line 1159
    goto :goto_b

    .line 1160
    :cond_b
    move-object v14, v8

    .line 1161
    :goto_b
    if-eqz v1, :cond_c

    .line 1162
    .line 1163
    iget-object v2, v1, Lu2x;->z:Landroid/widget/ImageView;

    .line 1164
    .line 1165
    move-object v15, v2

    .line 1166
    goto :goto_c

    .line 1167
    :cond_c
    move-object v15, v8

    .line 1168
    :goto_c
    if-eqz v1, :cond_d

    .line 1169
    .line 1170
    iget-object v2, v1, Lu2x;->c0:Landroid/widget/ImageView;

    .line 1171
    .line 1172
    move-object/from16 v16, v2

    .line 1173
    .line 1174
    goto :goto_d

    .line 1175
    :cond_d
    move-object/from16 v16, v8

    .line 1176
    .line 1177
    :goto_d
    if-eqz v1, :cond_e

    .line 1178
    .line 1179
    iget-object v2, v1, Lu2x;->L:Landroid/widget/ImageView;

    .line 1180
    .line 1181
    move-object/from16 v17, v2

    .line 1182
    .line 1183
    goto :goto_e

    .line 1184
    :cond_e
    move-object/from16 v17, v8

    .line 1185
    .line 1186
    :goto_e
    if-eqz v1, :cond_f

    .line 1187
    .line 1188
    iget-object v2, v1, Lu2x;->K:Landroid/widget/ImageView;

    .line 1189
    .line 1190
    move-object/from16 v18, v2

    .line 1191
    .line 1192
    goto :goto_f

    .line 1193
    :cond_f
    move-object/from16 v18, v8

    .line 1194
    .line 1195
    :goto_f
    if-eqz v1, :cond_10

    .line 1196
    .line 1197
    iget-object v2, v1, Lu2x;->J:Landroid/widget/ImageView;

    .line 1198
    .line 1199
    move-object/from16 v19, v2

    .line 1200
    .line 1201
    goto :goto_10

    .line 1202
    :cond_10
    move-object/from16 v19, v8

    .line 1203
    .line 1204
    :goto_10
    if-eqz v1, :cond_11

    .line 1205
    .line 1206
    iget-object v1, v1, Lu2x;->g0:Landroid/widget/ImageView;

    .line 1207
    .line 1208
    move-object/from16 v20, v1

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_11
    move-object/from16 v20, v8

    .line 1212
    .line 1213
    :goto_11
    filled-new-array/range {v9 .. v20}, [Landroid/widget/ImageView;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->W:Ljava/util/List;

    .line 1222
    .line 1223
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 1224
    .line 1225
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a0:Landroid/animation/AnimatorSet;

    .line 1229
    .line 1230
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1231
    .line 1232
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b0:Ljava/util/LinkedHashMap;

    .line 1236
    .line 1237
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1238
    .line 1239
    const/16 v2, 0x8

    .line 1240
    .line 1241
    if-eqz v1, :cond_12

    .line 1242
    .line 1243
    iget-object v1, v1, Lu2x;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    .line 1247
    .line 1248
    :cond_12
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1249
    .line 1250
    if-eqz v1, :cond_13

    .line 1251
    .line 1252
    iget-object v1, v1, Lu2x;->y:Landroid/widget/TextView;

    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    :goto_12
    if-ge v7, v1, :cond_14

    .line 1262
    .line 1263
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->R:Ljava/util/HashMap;

    .line 1264
    .line 1265
    iget-object v3, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->M:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    iget-object v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->N:[Lkotlin/Pair;

    .line 1272
    .line 1273
    aget-object v4, v4, v7

    .line 1274
    .line 1275
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v7, v7, 0x1

    .line 1279
    .line 1280
    goto :goto_12

    .line 1281
    :cond_14
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a:Landroid/content/Context;

    .line 1282
    .line 1283
    if-eqz v1, :cond_15

    .line 1284
    .line 1285
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-eqz v1, :cond_15

    .line 1290
    .line 1291
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    goto :goto_13

    .line 1296
    :cond_15
    move-object v1, v8

    .line 1297
    :goto_13
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->e0:Landroid/util/DisplayMetrics;

    .line 1298
    .line 1299
    const/4 v2, 0x1

    .line 1300
    if-eqz v1, :cond_16

    .line 1301
    .line 1302
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1303
    .line 1304
    goto :goto_14

    .line 1305
    :cond_16
    move v1, v2

    .line 1306
    :goto_14
    int-to-double v3, v1

    .line 1307
    const-wide v5, 0x3fd1eb851eb851ecL    # 0.28

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    mul-double/2addr v3, v5

    .line 1313
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->f0:Ljava/lang/Double;

    .line 1318
    .line 1319
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1320
    .line 1321
    if-eqz v1, :cond_17

    .line 1322
    .line 1323
    iget-object v1, v1, Lu2x;->a0:Landroid/widget/ImageView;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    if-eqz v1, :cond_17

    .line 1330
    .line 1331
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1332
    .line 1333
    :cond_17
    int-to-double v1, v2

    .line 1334
    const-wide v9, 0x3fc0a3d70a3d70a4L    # 0.13

    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    mul-double/2addr v9, v3

    .line 1340
    add-double/2addr v9, v1

    .line 1341
    sub-double v1, v3, v9

    .line 1342
    .line 1343
    iget-object v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1344
    .line 1345
    if-eqz v7, :cond_18

    .line 1346
    .line 1347
    iget-object v7, v7, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1348
    .line 1349
    goto :goto_15

    .line 1350
    :cond_18
    move-object v7, v8

    .line 1351
    :goto_15
    double-to-int v1, v1

    .line 1352
    invoke-static {v7, v1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1356
    .line 1357
    if-eqz v2, :cond_19

    .line 1358
    .line 1359
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :cond_19
    move-object v2, v8

    .line 1363
    :goto_16
    invoke-static {v2, v1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1367
    .line 1368
    if-eqz v2, :cond_1a

    .line 1369
    .line 1370
    iget-object v8, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1371
    .line 1372
    :cond_1a
    invoke-static {v8, v1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 1376
    .line 1377
    mul-double/2addr v3, v5

    .line 1378
    double-to-float v2, v3

    .line 1379
    neg-float v2, v2

    .line 1380
    const/high16 v3, 0x41700000    # 15.0f

    .line 1381
    .line 1382
    add-float/2addr v3, v2

    .line 1383
    const/4 v4, 0x0

    .line 1384
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1385
    .line 1386
    .line 1387
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->A:Landroid/view/animation/TranslateAnimation;

    .line 1388
    .line 1389
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 1390
    .line 1391
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1392
    .line 1393
    .line 1394
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->B:Landroid/view/animation/TranslateAnimation;

    .line 1395
    .line 1396
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 1397
    .line 1398
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->C:Landroid/view/animation/TranslateAnimation;

    .line 1402
    .line 1403
    return-void

    .line 1404
    :cond_1b
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const-string v1, "Missing required view with ID: "

    .line 1413
    .line 1414
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw v8
.end method

.method public static a(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    :cond_3
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
.end method

.method public static g(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public static k(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/animation/TranslateAnimation;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static l(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-wide/16 v0, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    :cond_3
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 29
    .line 30
    .line 31
    :cond_4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lu2x;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move v6, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lu2x;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    move v7, v1

    .line 26
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->W:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->R:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/a;->d(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lp1v;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    if-ge v1, v2, :cond_2

    .line 66
    .line 67
    move v1, v2

    .line 68
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-ge v2, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v2, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v3, p0

    .line 106
    invoke-direct/range {v2 .. v8}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$a;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Ljava/util/LinkedHashMap;Ljava/util/List;IILhab;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x3

    .line 110
    iget-object v0, v3, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->V:Lv9b;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->Q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    add-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    if-ltz v2, :cond_2

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, Landroid/view/View;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->P:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v3, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, v2, Lu2x;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    mul-float v8, v5, v2

    .line 68
    .line 69
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 70
    .line 71
    div-float/2addr v2, v3

    .line 72
    float-to-long v10, v2

    .line 73
    new-instance v2, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->O:Landroid/os/Handler;

    .line 83
    .line 84
    new-instance v5, Lt2x;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    invoke-direct/range {v5 .. v11}, Lt2x;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Landroid/view/View;FFJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v6, p0

    .line 98
    :goto_2
    move v2, v4

    .line 99
    move-object p0, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_3
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    const/high16 v9, 0x3f000000    # 0.5f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/high16 v7, 0x3f000000    # 0.5f

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c0:Landroid/view/animation/ScaleAnimation;

    .line 39
    .line 40
    const-wide/16 v2, 0xdc

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c0:Landroid/view/animation/ScaleAnimation;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    new-instance v1, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, p3

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$b;-><init>(Landroid/widget/ImageView;Lcom/sportygames/pocketrocket/component/MultiplierContainer;Landroid/widget/TextView;Landroid/widget/TextView;Lhab;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x3

    .line 63
    iget-object p1, v3, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->z:Lv9b;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p1, p2, p2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->j0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->I:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->w:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->T:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->S:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->U:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lu2x;->B:Landroid/widget/ImageView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    move-object v0, v1

    .line 31
    :goto_0
    const/4 v2, 0x2

    .line 32
    new-array v3, v2, [F

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput p1, v3, v4

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput p2, v3, v5

    .line 39
    .line 40
    const-string v6, "scaleY"

    .line 41
    .line 42
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->T:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, Lu2x;->A:Landroid/widget/ImageView;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v0, v1

    .line 56
    :goto_1
    new-array v3, v2, [F

    .line 57
    .line 58
    aput p1, v3, v4

    .line 59
    .line 60
    aput p2, v3, v5

    .line 61
    .line 62
    invoke-static {v0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->S:Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v1, v0, Lu2x;->C:Landroid/widget/ImageView;

    .line 73
    .line 74
    :cond_5
    new-array v0, v2, [F

    .line 75
    .line 76
    aput p1, v0, v4

    .line 77
    .line 78
    aput p2, v0, v5

    .line 79
    .line 80
    invoke-static {v1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->U:Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    return-void
.end method

.method public final getBinding()Lu2x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlueRocketFired()Lg5x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->L:Lg5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->e0:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->f0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPurpleRocketFired()Lg5x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->K:Lg5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRedRocketFired()Lg5x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->J:Lg5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimerInProgress()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "translationX"

    .line 8
    .line 9
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v2, v0, [F

    .line 14
    .line 15
    fill-array-data v2, :array_1

    .line 16
    .line 17
    .line 18
    const-string v3, "translationY"

    .line 19
    .line 20
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-array v0, v0, [Landroid/animation/Animator;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v1, v0, v4

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x1b58

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a0:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    new-instance v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer$d;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$d;-><init>(Landroid/view/View;Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a0:Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 4
        0x43480000    # 200.0f
        -0x3bdd8000    # -650.0f
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 4
        -0x3db80000    # -50.0f
        0x43e10000    # 450.0f
    .end array-data
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->O:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->O:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->Q:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    check-cast v2, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move v0, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    sget-object v0, Lb1f;->a:Lkod;

    .line 2
    .line 3
    sget-object v0, Lewu;->a:Lbnl;

    .line 4
    .line 5
    invoke-static {v0}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$e;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Landroid/view/View;Landroid/widget/ImageView;Lhab;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setBinding(Lu2x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlueRocketFired(Lg5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->L:Lg5x;

    .line 5
    .line 6
    return-void
.end method

.method public final setBlueRocketFired(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i0:Z

    return-void
.end method

.method public final setEarth()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x2710

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lp2x;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lp2x;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, Lu2x;->e0:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->h(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lq2x;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v0, v2}, Lq2x;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->y:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setMultiplier(Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;Lncb0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "ROUND_WAITING"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v3, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v2, :cond_16

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b:Z

    .line 32
    .line 33
    if-nez v2, :cond_16

    .line 34
    .line 35
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->I:Z

    .line 36
    .line 37
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g0:Z

    .line 38
    .line 39
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->h0:Z

    .line 40
    .line 41
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i0:Z

    .line 42
    .line 43
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->D:Z

    .line 44
    .line 45
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->F:Z

    .line 46
    .line 47
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->E:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->G:Lg5x;

    .line 53
    .line 54
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Lnus;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Lu2x;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :cond_0
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    :cond_1
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    :cond_4
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    :cond_5
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :cond_6
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :cond_7
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v2, v2, Lu2x;->Y:Landroid/widget/ImageView;

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    :cond_8
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v2, v2, Lu2x;->S:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :cond_9
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget-object v2, v2, Lu2x;->w:Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :cond_a
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 181
    .line 182
    if-eqz v2, :cond_b

    .line 183
    .line 184
    iget-object v2, v2, Lu2x;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    :cond_b
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 192
    .line 193
    if-eqz v2, :cond_c

    .line 194
    .line 195
    iget-object v2, v2, Lu2x;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :cond_c
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 203
    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    iget-object v2, v2, Lu2x;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :cond_d
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    iget-object v2, v2, Lu2x;->B:Landroid/widget/ImageView;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :cond_e
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 225
    .line 226
    if-eqz v2, :cond_f

    .line 227
    .line 228
    iget-object v2, v2, Lu2x;->C:Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    :cond_f
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 236
    .line 237
    if-eqz v2, :cond_10

    .line 238
    .line 239
    iget-object v2, v2, Lu2x;->A:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    :cond_10
    const v2, 0x3dcccccd    # 0.1f

    .line 247
    .line 248
    .line 249
    const v8, 0x3eb33333    # 0.35f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v8}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->f(FF)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    iget-object v2, v2, Lu2x;->B:Landroid/widget/ImageView;

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_11
    move-object v2, v6

    .line 263
    :goto_0
    iget-object v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->T:Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    invoke-static {v2, v8}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 269
    .line 270
    if-eqz v2, :cond_12

    .line 271
    .line 272
    iget-object v2, v2, Lu2x;->C:Landroid/widget/ImageView;

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_12
    move-object v2, v6

    .line 276
    :goto_1
    iget-object v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->U:Landroid/animation/ObjectAnimator;

    .line 277
    .line 278
    invoke-static {v2, v8}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    iget-object v2, v2, Lu2x;->A:Landroid/widget/ImageView;

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_13
    move-object v2, v6

    .line 289
    :goto_2
    iget-object v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->S:Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    invoke-static {v2, v8}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b:Z

    .line 295
    .line 296
    sget-object v2, Lb1f;->a:Lkod;

    .line 297
    .line 298
    sget-object v2, Lewu;->a:Lbnl;

    .line 299
    .line 300
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d:Lv9b;

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMillisLeft()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    iput v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->e:I

    .line 311
    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMillisLeft()I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    iput v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->f:I

    .line 317
    .line 318
    iget-object v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 319
    .line 320
    if-eqz v8, :cond_14

    .line 321
    .line 322
    iget-object v8, v8, Lu2x;->j0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    :cond_14
    iget-object v8, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 330
    .line 331
    if-eqz v8, :cond_15

    .line 332
    .line 333
    iget-object v8, v8, Lu2x;->d0:Landroid/widget/SeekBar;

    .line 334
    .line 335
    const/16 v9, 0x2710

    .line 336
    .line 337
    invoke-virtual {v8, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 338
    .line 339
    .line 340
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    :cond_15
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b:Z

    .line 343
    .line 344
    invoke-static {v2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iput-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d:Lv9b;

    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMillisLeft()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/lit16 v2, v2, -0x3e8

    .line 355
    .line 356
    iput v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->e:I

    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMillisLeft()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/lit16 v2, v2, -0x3e8

    .line 363
    .line 364
    iput v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->f:I

    .line 365
    .line 366
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d:Lv9b;

    .line 367
    .line 368
    new-instance v8, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;

    .line 369
    .line 370
    invoke-direct {v8, v0, v6}, Lcom/sportygames/pocketrocket/component/MultiplierContainer$c;-><init>(Lcom/sportygames/pocketrocket/component/MultiplierContainer;Lhab;)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x3

    .line 374
    invoke-static {v2, v6, v6, v8, v9}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 375
    .line 376
    .line 377
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v8, "ROUND_PRE_START"

    .line 382
    .line 383
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    const-wide/16 v8, 0x0

    .line 388
    .line 389
    const v10, 0x3f19999a    # 0.6f

    .line 390
    .line 391
    .line 392
    const/high16 v11, 0x3f000000    # 0.5f

    .line 393
    .line 394
    iget-object v12, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->a:Landroid/content/Context;

    .line 395
    .line 396
    if-eqz v2, :cond_28

    .line 397
    .line 398
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g0:Z

    .line 399
    .line 400
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->h0:Z

    .line 401
    .line 402
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i0:Z

    .line 403
    .line 404
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 405
    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    iget-object v2, v2, Lu2x;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 409
    .line 410
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    :cond_17
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b:Z

    .line 416
    .line 417
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d:Lv9b;

    .line 418
    .line 419
    invoke-static {v2, v6}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->H:Lg5x;

    .line 423
    .line 424
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v2, v13}, Lnus;->j(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->I:Z

    .line 430
    .line 431
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 432
    .line 433
    if-eqz v2, :cond_18

    .line 434
    .line 435
    iget-object v2, v2, Lu2x;->B:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleX(F)V

    .line 438
    .line 439
    .line 440
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    :cond_18
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 443
    .line 444
    if-eqz v2, :cond_19

    .line 445
    .line 446
    iget-object v2, v2, Lu2x;->C:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleX(F)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 452
    .line 453
    :cond_19
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    iget-object v2, v2, Lu2x;->A:Landroid/widget/ImageView;

    .line 458
    .line 459
    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleX(F)V

    .line 460
    .line 461
    .line 462
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :cond_1a
    if-eqz v12, :cond_1c

    .line 465
    .line 466
    if-eqz p3, :cond_1b

    .line 467
    .line 468
    const v2, 0x7f141aa6

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v8, v9, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 482
    .line 483
    :cond_1c
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->D:Z

    .line 484
    .line 485
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->F:Z

    .line 486
    .line 487
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->E:Z

    .line 488
    .line 489
    invoke-virtual {v0, v3, v10}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->f(FF)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 493
    .line 494
    if-eqz v2, :cond_1d

    .line 495
    .line 496
    iget-object v2, v2, Lu2x;->B:Landroid/widget/ImageView;

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_1d
    move-object v2, v6

    .line 500
    :goto_3
    iget-object v13, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->T:Landroid/animation/ObjectAnimator;

    .line 501
    .line 502
    invoke-static {v2, v13}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->l(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 506
    .line 507
    if-eqz v2, :cond_1e

    .line 508
    .line 509
    iget-object v2, v2, Lu2x;->C:Landroid/widget/ImageView;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_1e
    move-object v2, v6

    .line 513
    :goto_4
    iget-object v13, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->U:Landroid/animation/ObjectAnimator;

    .line 514
    .line 515
    invoke-static {v2, v13}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->l(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 519
    .line 520
    if-eqz v2, :cond_1f

    .line 521
    .line 522
    iget-object v2, v2, Lu2x;->A:Landroid/widget/ImageView;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_1f
    move-object v2, v6

    .line 526
    :goto_5
    iget-object v13, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->S:Landroid/animation/ObjectAnimator;

    .line 527
    .line 528
    invoke-static {v2, v13}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->l(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 529
    .line 530
    .line 531
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 532
    .line 533
    if-eqz v2, :cond_20

    .line 534
    .line 535
    iget-object v2, v2, Lu2x;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    .line 539
    .line 540
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    :cond_20
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 543
    .line 544
    if-eqz v2, :cond_21

    .line 545
    .line 546
    iget-object v2, v2, Lu2x;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 547
    .line 548
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 552
    .line 553
    :cond_21
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 554
    .line 555
    if-eqz v2, :cond_22

    .line 556
    .line 557
    iget-object v2, v2, Lu2x;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 558
    .line 559
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 560
    .line 561
    .line 562
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 563
    .line 564
    :cond_22
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 565
    .line 566
    if-eqz v2, :cond_23

    .line 567
    .line 568
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    :cond_23
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 576
    .line 577
    if-eqz v2, :cond_24

    .line 578
    .line 579
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 580
    .line 581
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    .line 586
    :cond_24
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 587
    .line 588
    if-eqz v2, :cond_25

    .line 589
    .line 590
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 591
    .line 592
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    :cond_25
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 601
    .line 602
    if-eqz v2, :cond_26

    .line 603
    .line 604
    iget-object v13, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 605
    .line 606
    iget-object v2, v2, Lu2x;->Y:Landroid/widget/ImageView;

    .line 607
    .line 608
    invoke-virtual {v0, v13, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->j(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 609
    .line 610
    .line 611
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    :cond_26
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 614
    .line 615
    if-eqz v2, :cond_27

    .line 616
    .line 617
    iget-object v13, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 618
    .line 619
    iget-object v2, v2, Lu2x;->w:Landroid/widget/ImageView;

    .line 620
    .line 621
    invoke-virtual {v0, v13, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->j(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 622
    .line 623
    .line 624
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    :cond_27
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 627
    .line 628
    if-eqz v2, :cond_28

    .line 629
    .line 630
    iget-object v13, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 631
    .line 632
    iget-object v2, v2, Lu2x;->S:Landroid/widget/ImageView;

    .line 633
    .line 634
    invoke-virtual {v0, v13, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->j(Landroid/view/View;Landroid/widget/ImageView;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    const-string v13, "ROUND_ONGOING"

    .line 644
    .line 645
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const v13, 0x7f141aa5

    .line 650
    .line 651
    .line 652
    const-string v14, "STOPPED_FLYING"

    .line 653
    .line 654
    const-string v15, "x"

    .line 655
    .line 656
    if-eqz v2, :cond_67

    .line 657
    .line 658
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b:Z

    .line 659
    .line 660
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d:Lv9b;

    .line 661
    .line 662
    invoke-static {v2, v6}, Lleb;->c(Lkeb;Ljava/util/concurrent/CancellationException;)V

    .line 663
    .line 664
    .line 665
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->I:Z

    .line 666
    .line 667
    const-string v6, "FLYING"

    .line 668
    .line 669
    if-nez v2, :cond_35

    .line 670
    .line 671
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 672
    .line 673
    if-eqz v2, :cond_29

    .line 674
    .line 675
    iget-object v2, v2, Lu2x;->B:Landroid/widget/ImageView;

    .line 676
    .line 677
    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleX(F)V

    .line 678
    .line 679
    .line 680
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    :cond_29
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 683
    .line 684
    if-eqz v2, :cond_2a

    .line 685
    .line 686
    iget-object v2, v2, Lu2x;->C:Landroid/widget/ImageView;

    .line 687
    .line 688
    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleX(F)V

    .line 689
    .line 690
    .line 691
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    :cond_2a
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 694
    .line 695
    if-eqz v2, :cond_2b

    .line 696
    .line 697
    iget-object v2, v2, Lu2x;->A:Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-virtual {v2, v11}, Landroid/view/View;->setScaleX(F)V

    .line 700
    .line 701
    .line 702
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 703
    .line 704
    :cond_2b
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g0:Z

    .line 705
    .line 706
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->h0:Z

    .line 707
    .line 708
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i0:Z

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_2d

    .line 727
    .line 728
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 729
    .line 730
    if-eqz v2, :cond_2c

    .line 731
    .line 732
    iget-object v2, v2, Lu2x;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    :cond_2c
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 740
    .line 741
    if-eqz v2, :cond_2d

    .line 742
    .line 743
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 744
    .line 745
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_2f

    .line 767
    .line 768
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 769
    .line 770
    if-eqz v2, :cond_2e

    .line 771
    .line 772
    iget-object v2, v2, Lu2x;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 773
    .line 774
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 775
    .line 776
    .line 777
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    :cond_2e
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 780
    .line 781
    if-eqz v2, :cond_2f

    .line 782
    .line 783
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 784
    .line 785
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_31

    .line 807
    .line 808
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 809
    .line 810
    if-eqz v2, :cond_30

    .line 811
    .line 812
    iget-object v2, v2, Lu2x;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 813
    .line 814
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 818
    .line 819
    :cond_30
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 820
    .line 821
    if-eqz v2, :cond_31

    .line 822
    .line 823
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 824
    .line 825
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    :cond_31
    invoke-virtual {v0, v3, v10}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->f(FF)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 834
    .line 835
    if-eqz v2, :cond_32

    .line 836
    .line 837
    iget-object v2, v2, Lu2x;->B:Landroid/widget/ImageView;

    .line 838
    .line 839
    goto :goto_6

    .line 840
    :cond_32
    const/4 v2, 0x0

    .line 841
    :goto_6
    iget-object v3, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->T:Landroid/animation/ObjectAnimator;

    .line 842
    .line 843
    invoke-static {v2, v3}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->l(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 844
    .line 845
    .line 846
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 847
    .line 848
    if-eqz v2, :cond_33

    .line 849
    .line 850
    iget-object v2, v2, Lu2x;->C:Landroid/widget/ImageView;

    .line 851
    .line 852
    goto :goto_7

    .line 853
    :cond_33
    const/4 v2, 0x0

    .line 854
    :goto_7
    iget-object v3, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->U:Landroid/animation/ObjectAnimator;

    .line 855
    .line 856
    invoke-static {v2, v3}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->l(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 857
    .line 858
    .line 859
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 860
    .line 861
    if-eqz v2, :cond_34

    .line 862
    .line 863
    iget-object v2, v2, Lu2x;->A:Landroid/widget/ImageView;

    .line 864
    .line 865
    goto :goto_8

    .line 866
    :cond_34
    const/4 v2, 0x0

    .line 867
    :goto_8
    iget-object v3, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->S:Landroid/animation/ObjectAnimator;

    .line 868
    .line 869
    invoke-static {v2, v3}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->l(Landroid/widget/ImageView;Landroid/animation/ObjectAnimator;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c()V

    .line 873
    .line 874
    .line 875
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->I:Z

    .line 876
    .line 877
    :cond_35
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->H:Lg5x;

    .line 878
    .line 879
    invoke-virtual {v2}, Lnus;->d()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    if-nez v2, :cond_36

    .line 890
    .line 891
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->H:Lg5x;

    .line 892
    .line 893
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :cond_36
    if-eqz v12, :cond_3c

    .line 897
    .line 898
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 899
    .line 900
    if-eqz v2, :cond_37

    .line 901
    .line 902
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 903
    .line 904
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 905
    .line 906
    .line 907
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 908
    .line 909
    :cond_37
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 910
    .line 911
    if-eqz v2, :cond_38

    .line 912
    .line 913
    iget-object v2, v2, Lu2x;->i0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 914
    .line 915
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 919
    .line 920
    :cond_38
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 921
    .line 922
    if-eqz v2, :cond_39

    .line 923
    .line 924
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 925
    .line 926
    const/high16 v10, 0x422c0000    # 43.0f

    .line 927
    .line 928
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 929
    .line 930
    .line 931
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    :cond_39
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 934
    .line 935
    if-eqz v2, :cond_3a

    .line 936
    .line 937
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 938
    .line 939
    const v10, 0x7f0608b1

    .line 940
    .line 941
    .line 942
    invoke-virtual {v12, v10}, Landroid/content/Context;->getColor(I)I

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 947
    .line 948
    .line 949
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 950
    .line 951
    :cond_3a
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 952
    .line 953
    if-eqz v2, :cond_3b

    .line 954
    .line 955
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 956
    .line 957
    new-instance v10, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getCommonMultiplier()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v10

    .line 976
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 977
    .line 978
    .line 979
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    :cond_3b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    :cond_3c
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_40

    .line 1000
    .line 1001
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->D:Z

    .line 1002
    .line 1003
    if-nez v2, :cond_40

    .line 1004
    .line 1005
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i:Z

    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1008
    .line 1009
    if-eqz v2, :cond_3d

    .line 1010
    .line 1011
    iget-object v2, v2, Lu2x;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1012
    .line 1013
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    :cond_3d
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1019
    .line 1020
    if-eqz v2, :cond_3e

    .line 1021
    .line 1022
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1023
    .line 1024
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    :cond_3e
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1030
    .line 1031
    if-eqz v2, :cond_3f

    .line 1032
    .line 1033
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1034
    .line 1035
    iget-object v10, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->A:Landroid/view/animation/TranslateAnimation;

    .line 1036
    .line 1037
    invoke-static {v2, v10}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/animation/TranslateAnimation;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    :cond_3f
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->D:Z

    .line 1043
    .line 1044
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1045
    .line 1046
    if-eqz v2, :cond_40

    .line 1047
    .line 1048
    iget-object v2, v2, Lu2x;->Y:Landroid/widget/ImageView;

    .line 1049
    .line 1050
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    :cond_40
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    if-eqz v2, :cond_44

    .line 1072
    .line 1073
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->E:Z

    .line 1074
    .line 1075
    if-nez v2, :cond_44

    .line 1076
    .line 1077
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->w:Z

    .line 1078
    .line 1079
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1080
    .line 1081
    if-eqz v2, :cond_41

    .line 1082
    .line 1083
    iget-object v2, v2, Lu2x;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1084
    .line 1085
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    :cond_41
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1091
    .line 1092
    if-eqz v2, :cond_42

    .line 1093
    .line 1094
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1095
    .line 1096
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    :cond_42
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1102
    .line 1103
    if-eqz v2, :cond_43

    .line 1104
    .line 1105
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1106
    .line 1107
    iget-object v10, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->C:Landroid/view/animation/TranslateAnimation;

    .line 1108
    .line 1109
    invoke-static {v2, v10}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/animation/TranslateAnimation;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1113
    .line 1114
    :cond_43
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->E:Z

    .line 1115
    .line 1116
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1117
    .line 1118
    if-eqz v2, :cond_44

    .line 1119
    .line 1120
    iget-object v2, v2, Lu2x;->w:Landroid/widget/ImageView;

    .line 1121
    .line 1122
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1126
    .line 1127
    :cond_44
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_49

    .line 1144
    .line 1145
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->F:Z

    .line 1146
    .line 1147
    if-nez v2, :cond_48

    .line 1148
    .line 1149
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->v:Z

    .line 1150
    .line 1151
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1152
    .line 1153
    if-eqz v2, :cond_45

    .line 1154
    .line 1155
    iget-object v2, v2, Lu2x;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1156
    .line 1157
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1161
    .line 1162
    :cond_45
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1163
    .line 1164
    if-eqz v2, :cond_46

    .line 1165
    .line 1166
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1167
    .line 1168
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1172
    .line 1173
    :cond_46
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1174
    .line 1175
    if-eqz v2, :cond_47

    .line 1176
    .line 1177
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1178
    .line 1179
    iget-object v6, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->B:Landroid/view/animation/TranslateAnimation;

    .line 1180
    .line 1181
    invoke-static {v2, v6}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/animation/TranslateAnimation;)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    :cond_47
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1187
    .line 1188
    if-eqz v2, :cond_48

    .line 1189
    .line 1190
    iget-object v2, v2, Lu2x;->S:Landroid/widget/ImageView;

    .line 1191
    .line 1192
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    :cond_48
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->F:Z

    .line 1198
    .line 1199
    :cond_49
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_53

    .line 1216
    .line 1217
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i:Z

    .line 1218
    .line 1219
    if-nez v2, :cond_53

    .line 1220
    .line 1221
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1222
    .line 1223
    if-eqz v2, :cond_4a

    .line 1224
    .line 1225
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1228
    .line 1229
    .line 1230
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1231
    .line 1232
    :cond_4a
    if-eqz v12, :cond_4c

    .line 1233
    .line 1234
    if-eqz p3, :cond_4b

    .line 1235
    .line 1236
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v8, v9, v2}, Lncb0;->I1(JLjava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_4b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1247
    .line 1248
    :cond_4c
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->D:Z

    .line 1249
    .line 1250
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->J:Lg5x;

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g0:Z

    .line 1256
    .line 1257
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1258
    .line 1259
    if-eqz v2, :cond_4d

    .line 1260
    .line 1261
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1262
    .line 1263
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    :cond_4d
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1269
    .line 1270
    if-eqz v2, :cond_4e

    .line 1271
    .line 1272
    iget-object v2, v2, Lu2x;->X:Landroid/widget/TextView;

    .line 1273
    .line 1274
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v8

    .line 1287
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1305
    .line 1306
    :cond_4e
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1307
    .line 1308
    if-eqz v2, :cond_4f

    .line 1309
    .line 1310
    iget-object v2, v2, Lu2x;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1311
    .line 1312
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1316
    .line 1317
    :cond_4f
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1318
    .line 1319
    if-eqz v2, :cond_50

    .line 1320
    .line 1321
    iget-object v6, v2, Lu2x;->T:Landroid/widget/ImageView;

    .line 1322
    .line 1323
    goto :goto_9

    .line 1324
    :cond_50
    const/4 v6, 0x0

    .line 1325
    :goto_9
    if-eqz v2, :cond_51

    .line 1326
    .line 1327
    iget-object v8, v2, Lu2x;->U:Landroid/widget/TextView;

    .line 1328
    .line 1329
    goto :goto_a

    .line 1330
    :cond_51
    const/4 v8, 0x0

    .line 1331
    :goto_a
    if-eqz v2, :cond_52

    .line 1332
    .line 1333
    iget-object v2, v2, Lu2x;->X:Landroid/widget/TextView;

    .line 1334
    .line 1335
    goto :goto_b

    .line 1336
    :cond_52
    const/4 v2, 0x0

    .line 1337
    :goto_b
    invoke-virtual {v0, v6, v8, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1338
    .line 1339
    .line 1340
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i:Z

    .line 1341
    .line 1342
    :cond_53
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_5d

    .line 1359
    .line 1360
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->v:Z

    .line 1361
    .line 1362
    if-nez v2, :cond_5d

    .line 1363
    .line 1364
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1365
    .line 1366
    if-eqz v2, :cond_54

    .line 1367
    .line 1368
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1371
    .line 1372
    .line 1373
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    :cond_54
    if-eqz v12, :cond_56

    .line 1376
    .line 1377
    if-eqz p3, :cond_55

    .line 1378
    .line 1379
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v2

    .line 1383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1, v2}, Lncb0;->J1(Lncb0;Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_55
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1390
    .line 1391
    :cond_56
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->F:Z

    .line 1392
    .line 1393
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1394
    .line 1395
    if-eqz v2, :cond_57

    .line 1396
    .line 1397
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1398
    .line 1399
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1403
    .line 1404
    :cond_57
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->K:Lg5x;

    .line 1405
    .line 1406
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->h0:Z

    .line 1410
    .line 1411
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1412
    .line 1413
    if-eqz v2, :cond_58

    .line 1414
    .line 1415
    iget-object v2, v2, Lu2x;->R:Landroid/widget/TextView;

    .line 1416
    .line 1417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1418
    .line 1419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v8

    .line 1426
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    invoke-virtual {v8}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1448
    .line 1449
    :cond_58
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1450
    .line 1451
    if-eqz v2, :cond_59

    .line 1452
    .line 1453
    iget-object v2, v2, Lu2x;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1454
    .line 1455
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1456
    .line 1457
    .line 1458
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1459
    .line 1460
    :cond_59
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1461
    .line 1462
    if-eqz v2, :cond_5a

    .line 1463
    .line 1464
    iget-object v6, v2, Lu2x;->O:Landroid/widget/ImageView;

    .line 1465
    .line 1466
    goto :goto_c

    .line 1467
    :cond_5a
    const/4 v6, 0x0

    .line 1468
    :goto_c
    if-eqz v2, :cond_5b

    .line 1469
    .line 1470
    iget-object v8, v2, Lu2x;->P:Landroid/widget/TextView;

    .line 1471
    .line 1472
    goto :goto_d

    .line 1473
    :cond_5b
    const/4 v8, 0x0

    .line 1474
    :goto_d
    if-eqz v2, :cond_5c

    .line 1475
    .line 1476
    iget-object v2, v2, Lu2x;->R:Landroid/widget/TextView;

    .line 1477
    .line 1478
    goto :goto_e

    .line 1479
    :cond_5c
    const/4 v2, 0x0

    .line 1480
    :goto_e
    invoke-virtual {v0, v6, v8, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1481
    .line 1482
    .line 1483
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->v:Z

    .line 1484
    .line 1485
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_67

    .line 1502
    .line 1503
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->w:Z

    .line 1504
    .line 1505
    if-nez v2, :cond_67

    .line 1506
    .line 1507
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1508
    .line 1509
    if-eqz v2, :cond_5e

    .line 1510
    .line 1511
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1512
    .line 1513
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1514
    .line 1515
    .line 1516
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1517
    .line 1518
    :cond_5e
    if-eqz v12, :cond_60

    .line 1519
    .line 1520
    if-eqz p3, :cond_5f

    .line 1521
    .line 1522
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v1, v2}, Lncb0;->J1(Lncb0;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_5f
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1533
    .line 1534
    :cond_60
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->E:Z

    .line 1535
    .line 1536
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->L:Lg5x;

    .line 1537
    .line 1538
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i0:Z

    .line 1542
    .line 1543
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1544
    .line 1545
    if-eqz v2, :cond_61

    .line 1546
    .line 1547
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1548
    .line 1549
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1553
    .line 1554
    :cond_61
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1555
    .line 1556
    if-eqz v2, :cond_62

    .line 1557
    .line 1558
    iget-object v2, v2, Lu2x;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1559
    .line 1560
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1564
    .line 1565
    :cond_62
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1566
    .line 1567
    if-eqz v2, :cond_63

    .line 1568
    .line 1569
    iget-object v2, v2, Lu2x;->v:Landroid/widget/TextView;

    .line 1570
    .line 1571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v6

    .line 1580
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1602
    .line 1603
    :cond_63
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1604
    .line 1605
    if-eqz v2, :cond_64

    .line 1606
    .line 1607
    iget-object v3, v2, Lu2x;->d:Landroid/widget/ImageView;

    .line 1608
    .line 1609
    goto :goto_f

    .line 1610
    :cond_64
    const/4 v3, 0x0

    .line 1611
    :goto_f
    if-eqz v2, :cond_65

    .line 1612
    .line 1613
    iget-object v6, v2, Lu2x;->e:Landroid/widget/TextView;

    .line 1614
    .line 1615
    goto :goto_10

    .line 1616
    :cond_65
    const/4 v6, 0x0

    .line 1617
    :goto_10
    if-eqz v2, :cond_66

    .line 1618
    .line 1619
    iget-object v2, v2, Lu2x;->v:Landroid/widget/TextView;

    .line 1620
    .line 1621
    goto :goto_11

    .line 1622
    :cond_66
    const/4 v2, 0x0

    .line 1623
    :goto_11
    invoke-virtual {v0, v3, v6, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1624
    .line 1625
    .line 1626
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->w:Z

    .line 1627
    .line 1628
    :cond_67
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getMessageType()Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    const-string v3, "ROUND_END_WAIT"

    .line 1633
    .line 1634
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_8e

    .line 1639
    .line 1640
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->I:Z

    .line 1641
    .line 1642
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1643
    .line 1644
    if-eqz v2, :cond_68

    .line 1645
    .line 1646
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 1647
    .line 1648
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    .line 1650
    .line 1651
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1652
    .line 1653
    :cond_68
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1654
    .line 1655
    if-eqz v2, :cond_6a

    .line 1656
    .line 1657
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 1658
    .line 1659
    if-eqz v12, :cond_69

    .line 1660
    .line 1661
    const v3, 0x7f141ab1

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    goto :goto_12

    .line 1669
    :cond_69
    const/4 v3, 0x0

    .line 1670
    :goto_12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1674
    .line 1675
    :cond_6a
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1676
    .line 1677
    if-eqz v2, :cond_6c

    .line 1678
    .line 1679
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 1680
    .line 1681
    if-eqz v12, :cond_6b

    .line 1682
    .line 1683
    const v3, 0x7f141ab2

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    goto :goto_13

    .line 1691
    :cond_6b
    const/4 v3, 0x0

    .line 1692
    :goto_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1696
    .line 1697
    :cond_6c
    invoke-virtual {v0}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i()V

    .line 1698
    .line 1699
    .line 1700
    sget-object v2, Lcw5;->a:Lcw5;

    .line 1701
    .line 1702
    iget-object v3, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1703
    .line 1704
    if-eqz v3, :cond_6d

    .line 1705
    .line 1706
    iget-object v3, v3, Lu2x;->y:Landroid/widget/TextView;

    .line 1707
    .line 1708
    goto :goto_14

    .line 1709
    :cond_6d
    const/4 v3, 0x0

    .line 1710
    :goto_14
    filled-new-array {v3}, [Landroid/widget/TextView;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-static {v3}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    const/4 v6, 0x6

    .line 1719
    const/4 v8, 0x0

    .line 1720
    invoke-static {v2, v3, v8, v6}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1721
    .line 1722
    .line 1723
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1724
    .line 1725
    if-eqz v2, :cond_6e

    .line 1726
    .line 1727
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 1728
    .line 1729
    const/high16 v3, 0x41d00000    # 26.0f

    .line 1730
    .line 1731
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1732
    .line 1733
    .line 1734
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1735
    .line 1736
    :cond_6e
    if-eqz v12, :cond_6f

    .line 1737
    .line 1738
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1739
    .line 1740
    if-eqz v2, :cond_6f

    .line 1741
    .line 1742
    iget-object v2, v2, Lu2x;->y:Landroid/widget/TextView;

    .line 1743
    .line 1744
    const v3, 0x7f0606f9

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v12, v3}, Landroid/content/Context;->getColor(I)I

    .line 1748
    .line 1749
    .line 1750
    move-result v3

    .line 1751
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1752
    .line 1753
    .line 1754
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1755
    .line 1756
    :cond_6f
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    if-eqz v2, :cond_79

    .line 1773
    .line 1774
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i:Z

    .line 1775
    .line 1776
    if-nez v2, :cond_79

    .line 1777
    .line 1778
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1779
    .line 1780
    if-eqz v2, :cond_70

    .line 1781
    .line 1782
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1783
    .line 1784
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1785
    .line 1786
    .line 1787
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1788
    .line 1789
    :cond_70
    if-eqz v12, :cond_72

    .line 1790
    .line 1791
    if-eqz p3, :cond_71

    .line 1792
    .line 1793
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    .line 1800
    invoke-static {v1, v2}, Lncb0;->J1(Lncb0;Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_71
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1804
    .line 1805
    :cond_72
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->D:Z

    .line 1806
    .line 1807
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1808
    .line 1809
    if-eqz v2, :cond_73

    .line 1810
    .line 1811
    iget-object v2, v2, Lu2x;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1812
    .line 1813
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1817
    .line 1818
    :cond_73
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->J:Lg5x;

    .line 1819
    .line 1820
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1821
    .line 1822
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g0:Z

    .line 1826
    .line 1827
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1828
    .line 1829
    if-eqz v2, :cond_74

    .line 1830
    .line 1831
    iget-object v2, v2, Lu2x;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1832
    .line 1833
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1837
    .line 1838
    :cond_74
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1839
    .line 1840
    if-eqz v2, :cond_75

    .line 1841
    .line 1842
    iget-object v2, v2, Lu2x;->X:Landroid/widget/TextView;

    .line 1843
    .line 1844
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v6

    .line 1853
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getRED()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v6

    .line 1857
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v6

    .line 1861
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1872
    .line 1873
    .line 1874
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1875
    .line 1876
    :cond_75
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1877
    .line 1878
    if-eqz v2, :cond_76

    .line 1879
    .line 1880
    iget-object v3, v2, Lu2x;->T:Landroid/widget/ImageView;

    .line 1881
    .line 1882
    goto :goto_15

    .line 1883
    :cond_76
    move-object v3, v8

    .line 1884
    :goto_15
    if-eqz v2, :cond_77

    .line 1885
    .line 1886
    iget-object v6, v2, Lu2x;->U:Landroid/widget/TextView;

    .line 1887
    .line 1888
    goto :goto_16

    .line 1889
    :cond_77
    move-object v6, v8

    .line 1890
    :goto_16
    if-eqz v2, :cond_78

    .line 1891
    .line 1892
    iget-object v2, v2, Lu2x;->X:Landroid/widget/TextView;

    .line 1893
    .line 1894
    goto :goto_17

    .line 1895
    :cond_78
    move-object v2, v8

    .line 1896
    :goto_17
    invoke-virtual {v0, v3, v6, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 1897
    .line 1898
    .line 1899
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i:Z

    .line 1900
    .line 1901
    :cond_79
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-eqz v2, :cond_83

    .line 1918
    .line 1919
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->v:Z

    .line 1920
    .line 1921
    if-nez v2, :cond_83

    .line 1922
    .line 1923
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1924
    .line 1925
    if-eqz v2, :cond_7a

    .line 1926
    .line 1927
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 1930
    .line 1931
    .line 1932
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1933
    .line 1934
    :cond_7a
    if-eqz v12, :cond_7c

    .line 1935
    .line 1936
    if-eqz p3, :cond_7b

    .line 1937
    .line 1938
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1943
    .line 1944
    .line 1945
    invoke-static {v1, v2}, Lncb0;->J1(Lncb0;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    :cond_7b
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1949
    .line 1950
    :cond_7c
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->F:Z

    .line 1951
    .line 1952
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1953
    .line 1954
    if-eqz v2, :cond_7d

    .line 1955
    .line 1956
    iget-object v2, v2, Lu2x;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1957
    .line 1958
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1962
    .line 1963
    :cond_7d
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->K:Lg5x;

    .line 1964
    .line 1965
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1966
    .line 1967
    invoke-virtual {v2, v3}, Lnus;->j(Ljava/lang/Object;)V

    .line 1968
    .line 1969
    .line 1970
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->h0:Z

    .line 1971
    .line 1972
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1973
    .line 1974
    if-eqz v2, :cond_7e

    .line 1975
    .line 1976
    iget-object v2, v2, Lu2x;->Q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1977
    .line 1978
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1979
    .line 1980
    .line 1981
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1982
    .line 1983
    :cond_7e
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 1984
    .line 1985
    if-eqz v2, :cond_7f

    .line 1986
    .line 1987
    iget-object v2, v2, Lu2x;->R:Landroid/widget/TextView;

    .line 1988
    .line 1989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getPURPLE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v6

    .line 2002
    invoke-virtual {v6}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v6

    .line 2006
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2010
    .line 2011
    .line 2012
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2017
    .line 2018
    .line 2019
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2020
    .line 2021
    :cond_7f
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2022
    .line 2023
    if-eqz v2, :cond_80

    .line 2024
    .line 2025
    iget-object v3, v2, Lu2x;->O:Landroid/widget/ImageView;

    .line 2026
    .line 2027
    goto :goto_18

    .line 2028
    :cond_80
    move-object v3, v8

    .line 2029
    :goto_18
    if-eqz v2, :cond_81

    .line 2030
    .line 2031
    iget-object v6, v2, Lu2x;->P:Landroid/widget/TextView;

    .line 2032
    .line 2033
    goto :goto_19

    .line 2034
    :cond_81
    move-object v6, v8

    .line 2035
    :goto_19
    if-eqz v2, :cond_82

    .line 2036
    .line 2037
    iget-object v2, v2, Lu2x;->R:Landroid/widget/TextView;

    .line 2038
    .line 2039
    goto :goto_1a

    .line 2040
    :cond_82
    move-object v2, v8

    .line 2041
    :goto_1a
    invoke-virtual {v0, v3, v6, v2}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2042
    .line 2043
    .line 2044
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->v:Z

    .line 2045
    .line 2046
    :cond_83
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    invoke-virtual {v2}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getStatus()Ljava/lang/String;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_8d

    .line 2063
    .line 2064
    iget-boolean v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->w:Z

    .line 2065
    .line 2066
    if-nez v2, :cond_8d

    .line 2067
    .line 2068
    iget-object v2, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2069
    .line 2070
    if-eqz v2, :cond_84

    .line 2071
    .line 2072
    iget-object v2, v2, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 2075
    .line 2076
    .line 2077
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2078
    .line 2079
    :cond_84
    if-eqz v12, :cond_86

    .line 2080
    .line 2081
    if-eqz p3, :cond_85

    .line 2082
    .line 2083
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    invoke-static {v1, v2}, Lncb0;->J1(Lncb0;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    :cond_85
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2094
    .line 2095
    :cond_86
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->E:Z

    .line 2096
    .line 2097
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2098
    .line 2099
    if-eqz v1, :cond_87

    .line 2100
    .line 2101
    iget-object v1, v1, Lu2x;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2102
    .line 2103
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2104
    .line 2105
    .line 2106
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2107
    .line 2108
    :cond_87
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->L:Lg5x;

    .line 2109
    .line 2110
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2111
    .line 2112
    invoke-virtual {v1, v2}, Lnus;->j(Ljava/lang/Object;)V

    .line 2113
    .line 2114
    .line 2115
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i0:Z

    .line 2116
    .line 2117
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2118
    .line 2119
    if-eqz v1, :cond_88

    .line 2120
    .line 2121
    iget-object v1, v1, Lu2x;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2122
    .line 2123
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    .line 2125
    .line 2126
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2127
    .line 2128
    :cond_88
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2129
    .line 2130
    if-eqz v1, :cond_89

    .line 2131
    .line 2132
    iget-object v1, v1, Lu2x;->v:Landroid/widget/TextView;

    .line 2133
    .line 2134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    invoke-virtual/range {p1 .. p1}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse;->getInfo()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v3

    .line 2143
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info;->getBLUE()Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    invoke-virtual {v3}, Lcom/sportygames/pocketrocket/model/response/GameSocektResponse$Info$InfoDetails;->getMultiplier()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v3

    .line 2151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2165
    .line 2166
    :cond_89
    iget-object v1, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->c:Lu2x;

    .line 2167
    .line 2168
    if-eqz v1, :cond_8a

    .line 2169
    .line 2170
    iget-object v2, v1, Lu2x;->d:Landroid/widget/ImageView;

    .line 2171
    .line 2172
    goto :goto_1b

    .line 2173
    :cond_8a
    move-object v2, v8

    .line 2174
    :goto_1b
    if-eqz v1, :cond_8b

    .line 2175
    .line 2176
    iget-object v3, v1, Lu2x;->e:Landroid/widget/TextView;

    .line 2177
    .line 2178
    goto :goto_1c

    .line 2179
    :cond_8b
    move-object v3, v8

    .line 2180
    :goto_1c
    if-eqz v1, :cond_8c

    .line 2181
    .line 2182
    iget-object v6, v1, Lu2x;->v:Landroid/widget/TextView;

    .line 2183
    .line 2184
    goto :goto_1d

    .line 2185
    :cond_8c
    move-object v6, v8

    .line 2186
    :goto_1d
    invoke-virtual {v0, v2, v3, v6}, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->d(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2187
    .line 2188
    .line 2189
    iput-boolean v4, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->w:Z

    .line 2190
    .line 2191
    :cond_8d
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->i:Z

    .line 2192
    .line 2193
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->v:Z

    .line 2194
    .line 2195
    iput-boolean v7, v0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->w:Z

    .line 2196
    .line 2197
    :cond_8e
    return-void
.end method

.method public final setPurpleRocketFired(Lg5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->K:Lg5x;

    .line 5
    .line 6
    return-void
.end method

.method public final setPurpleRocketFired(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->h0:Z

    return-void
.end method

.method public final setRedRocketFired(Lg5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->J:Lg5x;

    .line 5
    .line 6
    return-void
.end method

.method public final setRedRocketFired(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->g0:Z

    return-void
.end method

.method public final setRoundEnd(Lg5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->G:Lg5x;

    .line 5
    .line 6
    return-void
.end method

.method public final setRoundPreStart(Lg5x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->H:Lg5x;

    .line 5
    .line 6
    return-void
.end method

.method public final setTimerInProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/pocketrocket/component/MultiplierContainer;->b:Z

    .line 2
    .line 3
    return-void
.end method
