.class public final Lcom/sportybet/android/widget/OneUpTwoUpSwitch;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/widget/OneUpTwoUpSwitch$a;,
        Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;,
        Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;,
        Lcom/sportybet/android/widget/OneUpTwoUpSwitch$d;,
        Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;,
        Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;,
        Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001:\u0007CDEFG\u001aHB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010)\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u001d\u0010,\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010%R\u001d\u0010/\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010%R\u001d\u00102\u001a\u0004\u0018\u00010!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%R\u0011\u0010\u000b\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0011\u0010\u0010\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0011\u00108\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u00087\u00106R\u0014\u0010<\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0014\u0010@\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010?\u00a8\u0006I"
    }
    d2 = {
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;",
        "mode",
        "",
        "setMode",
        "(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)V",
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;",
        "state",
        "",
        "withAnimation",
        "silent",
        "setState",
        "(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZ)V",
        "isActivated",
        "setActivate",
        "(Z)V",
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;",
        "d",
        "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;",
        "getOnStateChangedListener",
        "()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;",
        "setOnStateChangedListener",
        "(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;)V",
        "onStateChangedListener",
        "Landroid/graphics/drawable/Drawable;",
        "H",
        "Lz2s;",
        "getIcon1UpOff",
        "()Landroid/graphics/drawable/Drawable;",
        "icon1UpOff",
        "I",
        "getIcon1UpOn",
        "icon1UpOn",
        "J",
        "getIcon2UpOff",
        "icon2UpOff",
        "K",
        "getIcon2UpOn",
        "icon2UpOn",
        "L",
        "getIconCenterCircle",
        "iconCenterCircle",
        "getMode",
        "()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;",
        "getState",
        "()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;",
        "getPrevState",
        "prevState",
        "Landroid/graphics/Paint;",
        "getTrackPaint",
        "()Landroid/graphics/Paint;",
        "trackPaint",
        "",
        "getCenterX",
        "()F",
        "centerX",
        "getCenterY",
        "centerY",
        "a",
        "c",
        "f",
        "OneTwoUpSwitchSavedState",
        "e",
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
.field public static final synthetic W:I


# instance fields
.field public final A:I

.field public B:Landroid/graphics/LinearGradient;

.field public C:Landroid/graphics/LinearGradient;

.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Paint;

.field public G:Landroid/graphics/RectF;

.field public final H:Lhqf0;

.field public final I:Lhqf0;

.field public final J:Lhqf0;

.field public final K:Lhqf0;

.field public final L:Lhqf0;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Bitmap;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/Bitmap;

.field public Q:Landroid/graphics/Bitmap;

.field public R:F

.field public S:Landroid/animation/ValueAnimator;

.field public T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

.field public U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

.field public V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

.field public a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

.field public b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

.field public c:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

.field public d:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;

.field public final e:F

.field public final f:F

.field public final i:F

.field public final v:F

.field public final w:F

.field public final y:F

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 12
    .line 13
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 14
    .line 15
    sget-object v2, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 16
    .line 17
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    const/high16 v3, 0x42580000    # 54.0f

    .line 32
    .line 33
    mul-float/2addr v3, v2

    .line 34
    iput v3, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->e:F

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 45
    .line 46
    const/high16 v3, 0x42000000    # 32.0f

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    iput v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->f:F

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float/2addr v3, v2

    .line 62
    iput v3, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->i:F

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 73
    .line 74
    const/high16 v3, 0x41a00000    # 20.0f

    .line 75
    .line 76
    mul-float/2addr v3, v2

    .line 77
    iput v3, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->v:F

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    const/high16 v3, 0x40c00000    # 6.0f

    .line 90
    .line 91
    mul-float/2addr v3, v2

    .line 92
    iput v3, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->w:F

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 103
    .line 104
    const/high16 v3, 0x41400000    # 12.0f

    .line 105
    .line 106
    mul-float/2addr v3, v2

    .line 107
    iput v3, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->y:F

    .line 108
    .line 109
    const-string v2, "#809CA0AB"

    .line 110
    .line 111
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iput v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->z:I

    .line 116
    .line 117
    const-string v3, "#800D9737"

    .line 118
    .line 119
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iput v3, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->A:I

    .line 124
    .line 125
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-float v7, v5

    .line 132
    filled-new-array {v3, v3, v2, v2}, [I

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v12, 0x4

    .line 137
    new-array v10, v12, [F

    .line 138
    .line 139
    fill-array-data v10, :array_0

    .line 140
    .line 141
    .line 142
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object/from16 v11, v20

    .line 148
    .line 149
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 150
    .line 151
    .line 152
    iput-object v4, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->B:Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    int-to-float v4, v4

    .line 161
    filled-new-array {v2, v2, v3, v3}, [I

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    new-array v2, v12, [F

    .line 166
    .line 167
    fill-array-data v2, :array_1

    .line 168
    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v19, v2

    .line 175
    .line 176
    move/from16 v16, v4

    .line 177
    .line 178
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 179
    .line 180
    .line 181
    iput-object v13, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->C:Landroid/graphics/LinearGradient;

    .line 182
    .line 183
    new-instance v2, Landroid/graphics/Paint;

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->D:Landroid/graphics/Paint;

    .line 195
    .line 196
    new-instance v2, Landroid/graphics/Paint;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->E:Landroid/graphics/Paint;

    .line 202
    .line 203
    new-instance v2, Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->F:Landroid/graphics/Paint;

    .line 212
    .line 213
    new-instance v2, Landroid/graphics/RectF;

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    invoke-direct {v2, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->G:Landroid/graphics/RectF;

    .line 220
    .line 221
    new-instance v2, Lsjf;

    .line 222
    .line 223
    invoke-direct {v2, v1, v3}, Lsjf;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->H:Lhqf0;

    .line 231
    .line 232
    new-instance v2, Lecz;

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-direct {v2, v1, v5}, Lecz;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->I:Lhqf0;

    .line 243
    .line 244
    new-instance v2, Lho6;

    .line 245
    .line 246
    const/4 v5, 0x2

    .line 247
    invoke-direct {v2, v1, v5}, Lho6;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->J:Lhqf0;

    .line 255
    .line 256
    new-instance v2, Lnya;

    .line 257
    .line 258
    invoke-direct {v2, v1, v3}, Lnya;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->K:Lhqf0;

    .line 266
    .line 267
    new-instance v2, Lrxp;

    .line 268
    .line 269
    invoke-direct {v2, v1, v3}, Lrxp;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->L:Lhqf0;

    .line 277
    .line 278
    new-instance v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 279
    .line 280
    invoke-direct {v1, v4, v4, v4}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 281
    .line 282
    .line 283
    iput-object v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 284
    .line 285
    new-instance v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 286
    .line 287
    invoke-direct {v1, v4, v4, v4}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 288
    .line 289
    .line 290
    iput-object v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 291
    .line 292
    new-instance v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 293
    .line 294
    invoke-direct {v1, v4, v4, v4}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 303
    invoke-direct {p0, p1, p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static c(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lzmf;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCenterX()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private final getCenterY()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    return p0
.end method

.method private final getIcon1UpOff()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->H:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIcon1UpOn()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->I:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIcon2UpOff()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->J:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIcon2UpOn()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->K:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIconCenterCircle()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->L:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getTrackPaint()Landroid/graphics/Paint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 2
    .line 3
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->z:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->F:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->A:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_3
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_4
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_5
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static synthetic setState$default(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;",
            "Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->S:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [F

    .line 28
    .line 29
    fill-array-data p1, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x96

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lhcz;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lhcz;-><init>(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$g;

    .line 58
    .line 59
    invoke-direct {p2, p0, p3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$g;-><init>(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->S:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->v:F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 10
    .line 11
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    iget v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->w:F

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    sub-float/2addr v0, v5

    .line 31
    div-float/2addr v0, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    sub-float/2addr p0, v2

    .line 38
    invoke-direct {p1, v3, v0, p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/high16 v6, 0x40800000    # 4.0f

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterX()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr v0, v2

    .line 59
    div-float v1, v2, v6

    .line 60
    .line 61
    add-float/2addr v1, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    sub-float/2addr v0, v5

    .line 68
    div-float/2addr v0, v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-float p0, p0

    .line 74
    sub-float/2addr p0, v2

    .line 75
    invoke-direct {p1, v1, v0, p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_1
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    sub-float/2addr v0, v5

    .line 95
    div-float/2addr v0, v4

    .line 96
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterX()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    div-float/2addr v2, v6

    .line 101
    sub-float/2addr p0, v2

    .line 102
    invoke-direct {p1, v3, v0, p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_3
    instance-of v0, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;

    .line 115
    .line 116
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 125
    .line 126
    invoke-direct {p0, v3, v3, v3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    new-instance p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-float p0, p0

    .line 145
    sub-float/2addr p0, v2

    .line 146
    invoke-direct {p1, v3, v3, p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    instance-of v0, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    check-cast p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;

    .line 159
    .line 160
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    new-instance p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 169
    .line 170
    invoke-direct {p0, v3, v3, v3}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_7
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    new-instance p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-float p0, p0

    .line 189
    sub-float/2addr p0, v2

    .line 190
    invoke-direct {p1, v3, v3, p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_8
    invoke-static {}, Lwt40;->a()V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 17
    .line 18
    instance-of v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    check-cast v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->d:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;

    .line 29
    .line 30
    if-eqz p0, :cond_6

    .line 31
    .line 32
    invoke-interface {p0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;->b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 41
    .line 42
    instance-of v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, v0

    .line 48
    :goto_1
    check-cast v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->d:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    invoke-interface {p0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;->c(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 61
    .line 62
    instance-of v2, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v1, v0

    .line 68
    :goto_2
    check-cast v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->d:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-interface {p0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final getMode()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnStateChangedListener()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->d:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrevState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$a;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->M:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->v:F

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getIcon1UpOff()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    float-to-int v2, v1

    .line 30
    invoke-static {v2, v2, v0}, Lymf;->a(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->M:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->N:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getIcon1UpOn()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    float-to-int v2, v1

    .line 51
    invoke-static {v2, v2, v0}, Lymf;->a(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->N:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->O:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getIcon2UpOff()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    float-to-int v2, v1

    .line 72
    invoke-static {v2, v2, v0}, Lymf;->a(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->O:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->P:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    :cond_6
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getIcon2UpOn()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    float-to-int v1, v1

    .line 93
    invoke-static {v1, v1, v0}, Lymf;->a(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_7
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->P:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->Q:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :cond_8
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getIconCenterCircle()Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->w:F

    .line 114
    .line 115
    float-to-int v1, v1

    .line 116
    invoke-static {v1, v1, v0}, Lymf;->a(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_9
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->Q:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->M:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0}, Ln1;->b(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->M:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->N:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v1}, Ln1;->b(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->N:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->O:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-static {v1}, Ln1;->b(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->O:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->P:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v1}, Ln1;->b(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->P:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->Q:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v1}, Ln1;->b(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->Q:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x42000000    # 32.0f

    .line 14
    .line 15
    iget v2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->v:F

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    iget-object v4, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->E:Landroid/graphics/Paint;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->G:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getTrackPaint()Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 39
    .line 40
    iget v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->a:F

    .line 41
    .line 42
    iget v0, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->c:F

    .line 43
    .line 44
    iget-object v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 45
    .line 46
    sget-object v6, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->O:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    invoke-static {v0}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_f

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float/2addr p0, v2

    .line 70
    invoke-virtual {p1, v0, v1, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 75
    .line 76
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_f

    .line 81
    .line 82
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->P:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v1, :cond_f

    .line 85
    .line 86
    invoke-static {v1}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    div-float/2addr v2, v3

    .line 97
    sub-float/2addr p0, v2

    .line 98
    invoke-virtual {p1, v1, v0, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->G:Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getTrackPaint()Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {p1, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 116
    .line 117
    iget v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->a:F

    .line 118
    .line 119
    iget v0, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->c:F

    .line 120
    .line 121
    iget-object v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 122
    .line 123
    sget-object v6, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->M:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-static {v0}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    div-float/2addr v2, v3

    .line 146
    sub-float/2addr p0, v2

    .line 147
    invoke-virtual {p1, v0, v1, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 152
    .line 153
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_f

    .line 158
    .line 159
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->N:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    invoke-static {v1}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    div-float/2addr v2, v3

    .line 174
    sub-float/2addr p0, v2

    .line 175
    invoke-virtual {p1, v1, v0, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 180
    .line 181
    sget-object v5, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 182
    .line 183
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v7, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->D:Landroid/graphics/Paint;

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->B:Landroid/graphics/LinearGradient;

    .line 192
    .line 193
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    sget-object v6, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 198
    .line 199
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->C:Landroid/graphics/LinearGradient;

    .line 206
    .line 207
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getTrackPaint()Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->G:Landroid/graphics/RectF;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 221
    .line 222
    iget v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->a:F

    .line 223
    .line 224
    iget v6, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->b:F

    .line 225
    .line 226
    iget v0, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->c:F

    .line 227
    .line 228
    iget-object v7, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 229
    .line 230
    sget-object v8, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 231
    .line 232
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget v9, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->w:F

    .line 237
    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    iget-object v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->Q:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    invoke-static {v5}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    div-float/2addr v9, v3

    .line 255
    sub-float/2addr v7, v9

    .line 256
    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->M:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    invoke-static {v5}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    div-float v7, v2, v3

    .line 274
    .line 275
    sub-float/2addr v6, v7

    .line 276
    invoke-virtual {p1, v5, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->O:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    invoke-static {v1}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    div-float/2addr v2, v3

    .line 294
    sub-float/2addr p0, v2

    .line 295
    invoke-virtual {p1, v1, v0, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_c

    .line 304
    .line 305
    iget-object v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->Q:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    if-eqz v5, :cond_a

    .line 308
    .line 309
    invoke-static {v5}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    div-float/2addr v9, v3

    .line 320
    sub-float/2addr v7, v9

    .line 321
    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    iget-object v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->N:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    if-eqz v5, :cond_b

    .line 327
    .line 328
    invoke-static {v5}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    if-eqz v5, :cond_b

    .line 333
    .line 334
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    div-float v7, v2, v3

    .line 339
    .line 340
    sub-float/2addr v6, v7

    .line 341
    invoke-virtual {p1, v5, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->O:Landroid/graphics/Bitmap;

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    invoke-static {v1}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    div-float/2addr v2, v3

    .line 359
    sub-float/2addr p0, v2

    .line 360
    invoke-virtual {p1, v1, v0, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_c
    sget-object v5, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 365
    .line 366
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_f

    .line 371
    .line 372
    iget-object v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->Q:Landroid/graphics/Bitmap;

    .line 373
    .line 374
    if-eqz v5, :cond_d

    .line 375
    .line 376
    invoke-static {v5}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_d

    .line 381
    .line 382
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    div-float/2addr v9, v3

    .line 387
    sub-float/2addr v7, v9

    .line 388
    invoke-virtual {p1, v5, v6, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object v5, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->M:Landroid/graphics/Bitmap;

    .line 392
    .line 393
    if-eqz v5, :cond_e

    .line 394
    .line 395
    invoke-static {v5}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    if-eqz v5, :cond_e

    .line 400
    .line 401
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    div-float v7, v2, v3

    .line 406
    .line 407
    sub-float/2addr v6, v7

    .line 408
    invoke-virtual {p1, v5, v1, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->P:Landroid/graphics/Bitmap;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    invoke-static {v1}, Ln1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    div-float/2addr v2, v3

    .line 426
    sub-float/2addr p0, v2

    .line 427
    invoke-virtual {p1, v1, v0, p0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->i:F

    .line 16
    .line 17
    :goto_0
    float-to-int v0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->f:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->e:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$a;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 13
    .line 14
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 15
    .line 16
    iput-object v0, v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p0, v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$OneTwoUpSwitchSavedState;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 31
    .line 32
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v4, v2

    .line 13
    iget v9, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->A:I

    .line 14
    .line 15
    iget v10, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->z:I

    .line 16
    .line 17
    filled-new-array {v9, v9, v10, v10}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v11, 0x4

    .line 22
    new-array v7, v11, [F

    .line 23
    .line 24
    fill-array-data v7, :array_0

    .line 25
    .line 26
    .line 27
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object/from16 v8, v19

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->B:Landroid/graphics/LinearGradient;

    .line 38
    .line 39
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v15, v1

    .line 46
    filled-new-array {v10, v10, v9, v9}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    new-array v1, v11, [F

    .line 51
    .line 52
    fill-array-data v1, :array_1

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->C:Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-direct {v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v3, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->y:F

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v3, v4

    .line 77
    sub-float/2addr v2, v3

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-direct {v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterY()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v3, v5

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v1, v5, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->G:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 101
    .line 102
    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->S:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_15

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->R:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_8

    .line 47
    .line 48
    if-eq v3, v2, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne v3, p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 54
    .line 55
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$b;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    iget-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 86
    .line 87
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    sget-object v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_6
    sget-object v1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$b;

    .line 100
    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_8
    iget-object v3, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 114
    .line 115
    instance-of v4, v3, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 116
    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    :cond_9
    check-cast v3, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 121
    .line 122
    if-eqz v3, :cond_13

    .line 123
    .line 124
    sget-object v4, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    const/4 v6, 0x0

    .line 131
    iget v7, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->v:F

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    cmpg-float v1, v6, v0

    .line 136
    .line 137
    if-gtz v1, :cond_a

    .line 138
    .line 139
    cmpg-float v1, v0, v7

    .line 140
    .line 141
    if-gtz v1, :cond_a

    .line 142
    .line 143
    cmpg-float v1, v6, p1

    .line 144
    .line 145
    if-gtz v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-float v1, v1

    .line 152
    sub-float/2addr v1, v7

    .line 153
    cmpg-float v1, p1, v1

    .line 154
    .line 155
    if-gtz v1, :cond_a

    .line 156
    .line 157
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 158
    .line 159
    :goto_0
    move-object v0, p1

    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    sub-float/2addr v1, v7

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-float v3, v3

    .line 173
    cmpg-float v3, v0, v3

    .line 174
    .line 175
    if-gtz v3, :cond_b

    .line 176
    .line 177
    cmpg-float v0, v1, v0

    .line 178
    .line 179
    if-gtz v0, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    cmpg-float v0, p1, v0

    .line 187
    .line 188
    if-gtz v0, :cond_b

    .line 189
    .line 190
    cmpg-float p1, v7, p1

    .line 191
    .line 192
    if-gtz p1, :cond_b

    .line 193
    .line 194
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_b
    :goto_1
    move-object v0, v4

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_c
    sget-object v5, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$b;

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    const/high16 v9, 0x40800000    # 4.0f

    .line 207
    .line 208
    if-eqz v8, :cond_f

    .line 209
    .line 210
    cmpg-float v1, v6, v0

    .line 211
    .line 212
    if-gtz v1, :cond_d

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterX()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    div-float v3, v7, v9

    .line 219
    .line 220
    add-float/2addr v1, v3

    .line 221
    cmpg-float v1, v0, v1

    .line 222
    .line 223
    if-gtz v1, :cond_d

    .line 224
    .line 225
    cmpg-float v1, v6, p1

    .line 226
    .line 227
    if-gtz v1, :cond_d

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterX()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-float/2addr v3, v1

    .line 234
    cmpg-float v1, p1, v3

    .line 235
    .line 236
    if-gtz v1, :cond_d

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    int-to-float v1, v1

    .line 244
    sub-float/2addr v1, v7

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    int-to-float v3, v3

    .line 250
    cmpg-float v3, v0, v3

    .line 251
    .line 252
    if-gtz v3, :cond_e

    .line 253
    .line 254
    cmpg-float v0, v1, v0

    .line 255
    .line 256
    if-gtz v0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    int-to-float v0, v0

    .line 263
    cmpg-float v0, p1, v0

    .line 264
    .line 265
    if-gtz v0, :cond_e

    .line 266
    .line 267
    cmpg-float p1, v7, p1

    .line 268
    .line 269
    if-gtz p1, :cond_e

    .line 270
    .line 271
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_e
    :goto_2
    move-object v0, v5

    .line 275
    goto :goto_3

    .line 276
    :cond_f
    sget-object v8, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$c;

    .line 277
    .line 278
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_12

    .line 283
    .line 284
    cmpg-float v1, v6, v0

    .line 285
    .line 286
    if-gtz v1, :cond_10

    .line 287
    .line 288
    cmpg-float v1, v0, v7

    .line 289
    .line 290
    if-gtz v1, :cond_10

    .line 291
    .line 292
    cmpg-float v1, v6, p1

    .line 293
    .line 294
    if-gtz v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    int-to-float v1, v1

    .line 301
    sub-float/2addr v1, v7

    .line 302
    cmpg-float v1, p1, v1

    .line 303
    .line 304
    if-gtz v1, :cond_10

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_10
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterX()F

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    div-float/2addr v7, v9

    .line 312
    sub-float/2addr v1, v7

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    cmpg-float v3, v0, v3

    .line 319
    .line 320
    if-gtz v3, :cond_11

    .line 321
    .line 322
    cmpg-float v0, v1, v0

    .line 323
    .line 324
    if-gtz v0, :cond_11

    .line 325
    .line 326
    invoke-direct {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->getCenterX()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    sub-float/2addr v0, v7

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-float v1, v1

    .line 336
    cmpg-float v1, p1, v1

    .line 337
    .line 338
    if-gtz v1, :cond_11

    .line 339
    .line 340
    cmpg-float p1, v0, p1

    .line 341
    .line 342
    if-gtz p1, :cond_11

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_11
    move-object v0, v8

    .line 347
    :goto_3
    if-eqz v0, :cond_13

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_12
    invoke-static {}, Lwt40;->a()V

    .line 351
    .line 352
    .line 353
    return v1

    .line 354
    :cond_13
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 355
    .line 356
    :goto_4
    iget-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 357
    .line 358
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-nez p1, :cond_14

    .line 363
    .line 364
    iget-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 365
    .line 366
    new-instance v1, Lgcz;

    .line 367
    .line 368
    invoke-direct {v1, p0}, Lgcz;-><init>(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p1, v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    :cond_14
    :goto_5
    return v2

    .line 375
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->R:F

    .line 380
    .line 381
    return v2

    .line 382
    :cond_16
    :goto_6
    return v1
.end method

.method public final setActivate(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setMode(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c$a;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b$a;

    .line 34
    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v1, v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setOnStateChangedListener(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->d:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$e;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)V
    .locals 6

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState$default(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Z)V
    .locals 6

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->setState$default(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setState(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;ZZ)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object p1, v2

    .line 26
    :cond_0
    check-cast p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$c;

    .line 27
    .line 28
    if-nez p1, :cond_6

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-object p1, v2

    .line 41
    :cond_3
    check-cast p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$a;

    .line 42
    .line 43
    if-nez p1, :cond_6

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of v1, p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    move-object p1, v2

    .line 51
    :cond_5
    check-cast p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f$b;

    .line 52
    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    invoke-interface {p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$a;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    if-eqz p2, :cond_8

    .line 71
    .line 72
    new-instance p2, Lfcz;

    .line 73
    .line 74
    invoke-direct {p2, p3, p0}, Lfcz;-><init>(ZLcom/sportybet/android/widget/OneUpTwoUpSwitch;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, p2}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->a(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_8
    invoke-virtual {p0, v0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b(Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;)Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->b:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$f;

    .line 98
    .line 99
    new-instance p1, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 102
    .line 103
    iget v0, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->a:F

    .line 104
    .line 105
    iget p2, p2, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->a:F

    .line 106
    .line 107
    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-static {v0, p2, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c(FFF)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 114
    .line 115
    iget v0, v0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->b:F

    .line 116
    .line 117
    iget-object v2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 118
    .line 119
    iget v2, v2, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->b:F

    .line 120
    .line 121
    invoke-static {v0, v2, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->U:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 126
    .line 127
    iget v2, v2, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->c:F

    .line 128
    .line 129
    iget-object v3, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->V:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 130
    .line 131
    iget v3, v3, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;->c:F

    .line 132
    .line 133
    invoke-static {v2, v3, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->c(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {p1, p2, v0, v1}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;-><init>(FFF)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->T:Lcom/sportybet/android/widget/OneUpTwoUpSwitch$b;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    :goto_0
    return-void

    .line 148
    :cond_9
    invoke-virtual {p0}, Lcom/sportybet/android/widget/OneUpTwoUpSwitch;->d()V

    .line 149
    .line 150
    .line 151
    return-void
.end method
