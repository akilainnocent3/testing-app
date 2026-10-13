.class public Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0001RJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR$\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR\u001a\u0010\u001d\u001a\u00020\u00198\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010&\u001a\u00020\u00198\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001cR\u001a\u0010)\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\"R\u001a\u0010,\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"R\u001a\u0010/\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\"R\u001a\u00102\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010\"R&\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u000204038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010A\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010E\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010>\"\u0004\u0008D\u0010@R$\u0010I\u001a\u0004\u0018\u00010:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010>\"\u0004\u0008H\u0010@R\u001a\u0010J\u001a\u0002048\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008J\u0010\'\u001a\u0004\u0008K\u0010LR\u001a\u0010N\u001a\u00020M8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "setupFocusBox",
        "(Landroid/graphics/Canvas;)V",
        "setupImage",
        "setupText",
        "Lcom/sportygames/commons/models/OnboardingFocusBox;",
        "i",
        "Lcom/sportygames/commons/models/OnboardingFocusBox;",
        "getFocusBoxPrimary",
        "()Lcom/sportygames/commons/models/OnboardingFocusBox;",
        "setFocusBoxPrimary",
        "(Lcom/sportygames/commons/models/OnboardingFocusBox;)V",
        "focusBoxPrimary",
        "v",
        "getFocusBoxSecondary",
        "setFocusBoxSecondary",
        "focusBoxSecondary",
        "w",
        "getFocusBoxTertiary",
        "setFocusBoxTertiary",
        "focusBoxTertiary",
        "",
        "F",
        "getTEXT_SIZE",
        "()F",
        "TEXT_SIZE",
        "",
        "G",
        "Ljava/lang/String;",
        "getONBOARDING_BG_COLOR_HEX",
        "()Ljava/lang/String;",
        "ONBOARDING_BG_COLOR_HEX",
        "H",
        "getSTROKE_WIDTH",
        "STROKE_WIDTH",
        "I",
        "getBITMAP_KEY",
        "BITMAP_KEY",
        "J",
        "getDEFAULT_URL",
        "DEFAULT_URL",
        "K",
        "getTEXT_KEY",
        "TEXT_KEY",
        "L",
        "getDEFAULT_TEXT",
        "DEFAULT_TEXT",
        "",
        "",
        "M",
        "Ljava/util/Map;",
        "getWORDS_COLOR_MAP",
        "()Ljava/util/Map;",
        "WORDS_COLOR_MAP",
        "Landroid/graphics/RectF;",
        "N",
        "Landroid/graphics/RectF;",
        "getFocusRoundRectPrimary",
        "()Landroid/graphics/RectF;",
        "setFocusRoundRectPrimary",
        "(Landroid/graphics/RectF;)V",
        "focusRoundRectPrimary",
        "O",
        "getFocusRoundRectSecondary",
        "setFocusRoundRectSecondary",
        "focusRoundRectSecondary",
        "P",
        "getFocusRoundRectTertiary",
        "setFocusRoundRectTertiary",
        "focusRoundRectTertiary",
        "BITMAP_ID",
        "getBITMAP_ID",
        "()I",
        "",
        "noBorder",
        "Z",
        "getNoBorder",
        "()Z",
        "a",
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


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

.field public E:I

.field public final F:F

.field public final G:Ljava/lang/String;

.field public final H:F

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Lkbg;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/RectF;

.field public P:Landroid/graphics/RectF;

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/text/TextPaint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public i:Lcom/sportygames/commons/models/OnboardingFocusBox;

.field public v:Lcom/sportygames/commons/models/OnboardingFocusBox;

.field public w:Lcom/sportygames/commons/models/OnboardingFocusBox;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f:Landroid/graphics/Path;

    .line 13
    .line 14
    sget-object v0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->a:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->D:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f070065

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->F:F

    .line 30
    .line 31
    const-string v0, "#CC000000"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->G:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v0, 0x41000000    # 8.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->H:F

    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->I:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->J:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->K:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->L:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lkbg;->a:Lkbg;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->M:Lkbg;

    .line 73
    .line 74
    sget-object v0, Ly340;->d:[I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x384

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const/4 p4, 0x1

    .line 91
    invoke-virtual {p1, p4, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->b:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c:Landroid/graphics/Paint;

    .line 124
    .line 125
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const-string v2, "borderRectangle"

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    const/4 v3, -0x1

    .line 138
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c:Landroid/graphics/Paint;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getSTROKE_WIDTH()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d:Landroid/text/TextPaint;

    .line 158
    .line 159
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d:Landroid/text/TextPaint;

    .line 163
    .line 164
    const-string v2, "textPaint"

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getTEXT_SIZE()F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d:Landroid/text/TextPaint;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d:Landroid/text/TextPaint;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    const/16 v2, 0x3e8

    .line 187
    .line 188
    invoke-static {p2, p4, v2}, Lkotlin/ranges/f;->e(III)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v3, 0x1c

    .line 195
    .line 196
    if-lt v2, v3, :cond_0

    .line 197
    .line 198
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 199
    .line 200
    invoke-static {p3, p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_0
    const/16 v2, 0x258

    .line 209
    .line 210
    if-lt p2, v2, :cond_1

    .line 211
    .line 212
    move p2, p4

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    move p2, p3

    .line 215
    :goto_0
    if-eqz v0, :cond_2

    .line 216
    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    const/4 p3, 0x3

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    if-eqz v0, :cond_3

    .line 222
    .line 223
    const/4 p3, 0x2

    .line 224
    goto :goto_1

    .line 225
    :cond_3
    if-eqz p2, :cond_4

    .line 226
    .line 227
    move p3, p4

    .line 228
    :cond_4
    :goto_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 229
    .line 230
    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 238
    .line 239
    .line 240
    new-instance p1, Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e:Landroid/graphics/Paint;

    .line 251
    .line 252
    const-string p2, "imagePaint"

    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e:Landroid/graphics/Paint;

    .line 260
    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p4}, Landroid/view/View;->setClickable(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 303
    .line 304
    .line 305
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move p3, p5

    .line 309
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic c(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V
    .locals 23

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v11, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v11, p8

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x100

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v12, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v12, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v13, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v13, p10

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    move-object v14, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v14, p11

    .line 35
    .line 36
    :goto_3
    and-int/lit16 v1, v0, 0x800

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    move-object v15, v2

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v15, p12

    .line 43
    .line 44
    :goto_4
    and-int/lit16 v0, v0, 0x1000

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v16, p13

    .line 52
    .line 53
    :goto_5
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    move-object/from16 v3, p0

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    move-object/from16 v7, p4

    .line 74
    .line 75
    move-object/from16 v8, p5

    .line 76
    .line 77
    move-object/from16 v9, p6

    .line 78
    .line 79
    move-object/from16 v10, p7

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v22}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->b(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic h(Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p4, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;->a:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->g(IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-int p0, p1

    .line 13
    return p0
.end method

.method public final b(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1f

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    if-eqz p3, :cond_5

    .line 10
    .line 11
    if-eqz p4, :cond_5

    .line 12
    .line 13
    if-eqz p5, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    cmpg-float v2, v2, v1

    .line 20
    .line 21
    if-ltz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpg-float v2, v2, v1

    .line 28
    .line 29
    if-ltz v2, :cond_4

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpg-float v2, v2, v1

    .line 36
    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    cmpg-float v2, v2, v1

    .line 44
    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-ltz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpg-float v2, v2, v3

    .line 68
    .line 69
    if-ltz v2, :cond_4

    .line 70
    .line 71
    if-eqz p6, :cond_1

    .line 72
    .line 73
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v2, v1

    .line 79
    :goto_0
    cmpg-float v2, v2, v1

    .line 80
    .line 81
    if-ltz v2, :cond_4

    .line 82
    .line 83
    if-eqz p7, :cond_2

    .line 84
    .line 85
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v2, v1

    .line 91
    :goto_1
    cmpg-float v2, v2, v1

    .line 92
    .line 93
    if-gez v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-direct {v2, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    move-object v2, v0

    .line 119
    :goto_3
    iput-object v2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->N:Landroid/graphics/RectF;

    .line 120
    .line 121
    :cond_5
    if-eqz p8, :cond_a

    .line 122
    .line 123
    if-eqz p9, :cond_a

    .line 124
    .line 125
    if-eqz p10, :cond_a

    .line 126
    .line 127
    if-eqz p11, :cond_a

    .line 128
    .line 129
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    cmpg-float p2, p2, v1

    .line 134
    .line 135
    if-ltz p2, :cond_9

    .line 136
    .line 137
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    cmpg-float p2, p2, v1

    .line 142
    .line 143
    if-ltz p2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    cmpg-float p2, p2, v1

    .line 150
    .line 151
    if-lez p2, :cond_9

    .line 152
    .line 153
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    cmpg-float p2, p2, v1

    .line 158
    .line 159
    if-lez p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    cmpg-float p2, p2, p3

    .line 170
    .line 171
    if-ltz p2, :cond_9

    .line 172
    .line 173
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    cmpg-float p2, p2, p3

    .line 182
    .line 183
    if-ltz p2, :cond_9

    .line 184
    .line 185
    if-eqz p12, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move p2, v1

    .line 193
    :goto_4
    cmpg-float p2, p2, v1

    .line 194
    .line 195
    if-ltz p2, :cond_9

    .line 196
    .line 197
    if-eqz p13, :cond_7

    .line 198
    .line 199
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move p2, v1

    .line 205
    :goto_5
    cmpg-float p2, p2, v1

    .line 206
    .line 207
    if-gez p2, :cond_8

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    new-instance p2, Landroid/graphics/RectF;

    .line 211
    .line 212
    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-direct {p2, p3, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_9
    :goto_6
    move-object p2, v0

    .line 233
    :goto_7
    iput-object p2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->O:Landroid/graphics/RectF;

    .line 234
    .line 235
    :cond_a
    if-eqz p14, :cond_f

    .line 236
    .line 237
    if-eqz p15, :cond_f

    .line 238
    .line 239
    if-eqz p16, :cond_f

    .line 240
    .line 241
    if-eqz p17, :cond_f

    .line 242
    .line 243
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    cmpg-float p2, p2, v1

    .line 248
    .line 249
    if-ltz p2, :cond_e

    .line 250
    .line 251
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    cmpg-float p2, p2, v1

    .line 256
    .line 257
    if-ltz p2, :cond_e

    .line 258
    .line 259
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    cmpg-float p2, p2, v1

    .line 264
    .line 265
    if-lez p2, :cond_e

    .line 266
    .line 267
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    cmpg-float p2, p2, v1

    .line 272
    .line 273
    if-lez p2, :cond_e

    .line 274
    .line 275
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Float;->floatValue()F

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    cmpg-float p2, p2, p3

    .line 284
    .line 285
    if-ltz p2, :cond_e

    .line 286
    .line 287
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    cmpg-float p2, p2, p3

    .line 296
    .line 297
    if-ltz p2, :cond_e

    .line 298
    .line 299
    if-eqz p18, :cond_b

    .line 300
    .line 301
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    goto :goto_8

    .line 306
    :cond_b
    move p2, v1

    .line 307
    :goto_8
    cmpg-float p2, p2, v1

    .line 308
    .line 309
    if-ltz p2, :cond_e

    .line 310
    .line 311
    if-eqz p19, :cond_c

    .line 312
    .line 313
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    goto :goto_9

    .line 318
    :cond_c
    move p2, v1

    .line 319
    :goto_9
    cmpg-float p2, p2, v1

    .line 320
    .line 321
    if-gez p2, :cond_d

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    new-instance p2, Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result p3

    .line 330
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Float;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p5

    .line 338
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {p2, p3, p4, p5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 343
    .line 344
    .line 345
    goto :goto_b

    .line 346
    :cond_e
    :goto_a
    move-object p2, v0

    .line 347
    :goto_b
    iput-object p2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->P:Landroid/graphics/RectF;

    .line 348
    .line 349
    :cond_f
    iget-object p2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->f:Landroid/graphics/Path;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 352
    .line 353
    .line 354
    iget-object p3, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->N:Landroid/graphics/RectF;

    .line 355
    .line 356
    if-eqz p3, :cond_12

    .line 357
    .line 358
    if-eqz p6, :cond_10

    .line 359
    .line 360
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result p4

    .line 364
    goto :goto_c

    .line 365
    :cond_10
    move p4, v1

    .line 366
    :goto_c
    if-eqz p7, :cond_11

    .line 367
    .line 368
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result p5

    .line 372
    goto :goto_d

    .line 373
    :cond_11
    move p5, v1

    .line 374
    :goto_d
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 375
    .line 376
    invoke-virtual {p2, p3, p4, p5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 377
    .line 378
    .line 379
    :cond_12
    iget-object p3, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->O:Landroid/graphics/RectF;

    .line 380
    .line 381
    if-eqz p3, :cond_15

    .line 382
    .line 383
    if-eqz p12, :cond_13

    .line 384
    .line 385
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result p4

    .line 389
    goto :goto_e

    .line 390
    :cond_13
    move p4, v1

    .line 391
    :goto_e
    if-eqz p13, :cond_14

    .line 392
    .line 393
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result p5

    .line 397
    goto :goto_f

    .line 398
    :cond_14
    move p5, v1

    .line 399
    :goto_f
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 400
    .line 401
    invoke-virtual {p2, p3, p4, p5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 402
    .line 403
    .line 404
    :cond_15
    iget-object p3, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->P:Landroid/graphics/RectF;

    .line 405
    .line 406
    if-eqz p3, :cond_18

    .line 407
    .line 408
    if-eqz p18, :cond_16

    .line 409
    .line 410
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result p4

    .line 414
    goto :goto_10

    .line 415
    :cond_16
    move p4, v1

    .line 416
    :goto_10
    if-eqz p19, :cond_17

    .line 417
    .line 418
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Float;->floatValue()F

    .line 419
    .line 420
    .line 421
    move-result p5

    .line 422
    goto :goto_11

    .line 423
    :cond_17
    move p5, v1

    .line 424
    :goto_11
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 425
    .line 426
    invoke-virtual {p2, p3, p4, p5, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 427
    .line 428
    .line 429
    :cond_18
    sget-object p3, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 430
    .line 431
    invoke-virtual {p2, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 432
    .line 433
    .line 434
    iget-object p3, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->b:Landroid/graphics/Paint;

    .line 435
    .line 436
    if-eqz p3, :cond_2e

    .line 437
    .line 438
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getONBOARDING_BG_COLOR_HEX()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {p0 .. p1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setupImage(Landroid/graphics/Canvas;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p0 .. p1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setupText(Landroid/graphics/Canvas;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->N:Landroid/graphics/RectF;

    .line 462
    .line 463
    iget-object p3, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->c:Landroid/graphics/Paint;

    .line 464
    .line 465
    iget-object p4, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->a:Landroid/graphics/Paint;

    .line 466
    .line 467
    const-string p5, "borderRectangle"

    .line 468
    .line 469
    const-string v2, "transparentPaint"

    .line 470
    .line 471
    if-eqz p2, :cond_1f

    .line 472
    .line 473
    if-eqz p6, :cond_19

    .line 474
    .line 475
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    goto :goto_12

    .line 480
    :cond_19
    move v3, v1

    .line 481
    :goto_12
    if-eqz p7, :cond_1a

    .line 482
    .line 483
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto :goto_13

    .line 488
    :cond_1a
    move v4, v1

    .line 489
    :goto_13
    if-eqz p4, :cond_1e

    .line 490
    .line 491
    invoke-virtual {p1, p2, v3, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getNoBorder()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_1f

    .line 499
    .line 500
    if-eqz p6, :cond_1b

    .line 501
    .line 502
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    goto :goto_14

    .line 507
    :cond_1b
    move v3, v1

    .line 508
    :goto_14
    if-eqz p7, :cond_1c

    .line 509
    .line 510
    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    goto :goto_15

    .line 515
    :cond_1c
    move v4, v1

    .line 516
    :goto_15
    if-eqz p3, :cond_1d

    .line 517
    .line 518
    invoke-virtual {p1, p2, v3, v4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_1d
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_1f
    :goto_16
    iget-object p2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->O:Landroid/graphics/RectF;

    .line 531
    .line 532
    if-eqz p2, :cond_26

    .line 533
    .line 534
    if-eqz p12, :cond_20

    .line 535
    .line 536
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Float;->floatValue()F

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_17

    .line 541
    :cond_20
    move v3, v1

    .line 542
    :goto_17
    if-eqz p13, :cond_21

    .line 543
    .line 544
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    goto :goto_18

    .line 549
    :cond_21
    move v4, v1

    .line 550
    :goto_18
    if-eqz p4, :cond_25

    .line 551
    .line 552
    invoke-virtual {p1, p2, v3, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getNoBorder()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_26

    .line 560
    .line 561
    if-eqz p12, :cond_22

    .line 562
    .line 563
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Float;->floatValue()F

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    goto :goto_19

    .line 568
    :cond_22
    move v3, v1

    .line 569
    :goto_19
    if-eqz p13, :cond_23

    .line 570
    .line 571
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Float;->floatValue()F

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    goto :goto_1a

    .line 576
    :cond_23
    move v4, v1

    .line 577
    :goto_1a
    if-eqz p3, :cond_24

    .line 578
    .line 579
    invoke-virtual {p1, p2, v3, v4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 580
    .line 581
    .line 582
    goto :goto_1b

    .line 583
    :cond_24
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_26
    :goto_1b
    iget-object p2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->P:Landroid/graphics/RectF;

    .line 592
    .line 593
    if-eqz p2, :cond_2d

    .line 594
    .line 595
    if-eqz p18, :cond_27

    .line 596
    .line 597
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    goto :goto_1c

    .line 602
    :cond_27
    move v3, v1

    .line 603
    :goto_1c
    if-eqz p19, :cond_28

    .line 604
    .line 605
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Float;->floatValue()F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    goto :goto_1d

    .line 610
    :cond_28
    move v4, v1

    .line 611
    :goto_1d
    if-eqz p4, :cond_2c

    .line 612
    .line 613
    invoke-virtual {p1, p2, v3, v4, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getNoBorder()Z

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    if-nez p0, :cond_2d

    .line 621
    .line 622
    if-eqz p18, :cond_29

    .line 623
    .line 624
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Float;->floatValue()F

    .line 625
    .line 626
    .line 627
    move-result p0

    .line 628
    goto :goto_1e

    .line 629
    :cond_29
    move p0, v1

    .line 630
    :goto_1e
    if-eqz p19, :cond_2a

    .line 631
    .line 632
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Float;->floatValue()F

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    :cond_2a
    if-eqz p3, :cond_2b

    .line 637
    .line 638
    invoke-virtual {p1, p2, p0, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_2b
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_2c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_2d
    :goto_1f
    return-void

    .line 651
    :cond_2e
    const-string p0, "semiBlackPaint"

    .line 652
    .line 653
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->y:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "imagePaint"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_2
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p2, v0

    .line 9
    .line 10
    if-ltz v1, :cond_5

    .line 11
    .line 12
    cmpg-float v1, p3, v0

    .line 13
    .line 14
    if-ltz v1, :cond_5

    .line 15
    .line 16
    iget v1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->E:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->z:Landroid/text/StaticLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->E:I

    .line 30
    .line 31
    if-gt v2, v3, :cond_4

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->D:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v2, v0, :cond_1

    .line 46
    .line 47
    iget p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->E:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p0, v0

    .line 54
    int-to-float v0, p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Lray;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->E:I

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p0, v0

    .line 69
    int-to-float p0, p0

    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float v0, p0, v0

    .line 73
    .line 74
    :cond_3
    :goto_0
    add-float/2addr p3, v0

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->y:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->y:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->B:Z

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(IILandroid/text/Layout$Alignment;Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-lez p1, :cond_7

    .line 8
    .line 9
    if-gtz p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iput p2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->E:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->D:Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase$a;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->A:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p4, :cond_7

    .line 20
    .line 21
    new-instance v1, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v1, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->getWORDS_COLOR_MAP()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v4, 0x6

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {p4, v3, v5, v5, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq v4, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v4

    .line 80
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x21

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p4, v0

    .line 93
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    new-instance v0, Landroid/text/StaticLayout;

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    const-string v8, "textPaint"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d:Landroid/text/TextPaint;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/high16 v5, 0x3f800000    # 1.0f

    .line 108
    .line 109
    move v3, p1

    .line 110
    move-object v4, p3

    .line 111
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->z:Landroid/text/StaticLayout;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->d:Landroid/text/TextPaint;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    const/4 v0, 0x0

    .line 125
    cmpg-float v0, p3, v0

    .line 126
    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const/high16 p4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    sub-float/2addr p3, p4

    .line 134
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->z:Landroid/text/StaticLayout;

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-le p1, p2, :cond_4

    .line 146
    .line 147
    move p1, v3

    .line 148
    move-object p3, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p4

    .line 154
    :cond_4
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->C:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p4

    .line 162
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p4

    .line 166
    :cond_7
    :goto_2
    return-void
.end method

.method public getBITMAP_ID()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBITMAP_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_TEXT()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDEFAULT_URL()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusBoxPrimary()Lcom/sportygames/commons/models/OnboardingFocusBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->i:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusBoxSecondary()Lcom/sportygames/commons/models/OnboardingFocusBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->v:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusBoxTertiary()Lcom/sportygames/commons/models/OnboardingFocusBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->w:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusRoundRectPrimary()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->N:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusRoundRectSecondary()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->O:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusRoundRectTertiary()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->P:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoBorder()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getONBOARDING_BG_COLOR_HEX()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSTROKE_WIDTH()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->H:F

    .line 2
    .line 3
    return p0
.end method

.method public getTEXT_KEY()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTEXT_SIZE()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public getWORDS_COLOR_MAP()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->M:Lkbg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->setupFocusBox(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setFocusBoxPrimary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->i:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusBoxSecondary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->v:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusBoxTertiary(Lcom/sportygames/commons/models/OnboardingFocusBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->w:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusRoundRectPrimary(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->N:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusRoundRectSecondary(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->O:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public final setFocusRoundRectTertiary(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->P:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-void
.end method

.method public setupFocusBox(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->i:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromLeftPercent()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    mul-float/2addr v5, v4

    .line 36
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getLeftFactor()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v4, v5

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromTopPercent()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    mul-float/2addr v6, v5

    .line 55
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getTopFactor()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-float/2addr v5, v6

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromRightPercent()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float v7, v2, v7

    .line 74
    .line 75
    mul-float/2addr v7, v6

    .line 76
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getRightFactor()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    add-float/2addr v6, v7

    .line 81
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-float v7, v7

    .line 90
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromBottomPercent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    sub-float v8, v2, v8

    .line 95
    .line 96
    mul-float/2addr v8, v7

    .line 97
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getBottomFactor()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-float/2addr v7, v8

    .line 102
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getRadiusPx()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object/from16 v20, v6

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    move-object/from16 v1, v20

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v1, v3

    .line 121
    move-object v4, v1

    .line 122
    move-object v5, v4

    .line 123
    move-object v6, v5

    .line 124
    move-object v7, v6

    .line 125
    :goto_0
    iget-object v8, v0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->v:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 126
    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    int-to-float v9, v9

    .line 134
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromLeftPercent()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    mul-float/2addr v10, v9

    .line 139
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getLeftFactor()F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    add-float/2addr v9, v10

    .line 144
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    int-to-float v10, v10

    .line 153
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromTopPercent()F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    mul-float/2addr v11, v10

    .line 158
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getTopFactor()F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    add-float/2addr v10, v11

    .line 163
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    int-to-float v11, v11

    .line 172
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromRightPercent()F

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    sub-float v12, v2, v12

    .line 177
    .line 178
    mul-float/2addr v12, v11

    .line 179
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getRightFactor()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    add-float/2addr v11, v12

    .line 184
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    int-to-float v12, v12

    .line 193
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromBottomPercent()F

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    sub-float v13, v2, v13

    .line 198
    .line 199
    mul-float/2addr v13, v12

    .line 200
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getBottomFactor()F

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    add-float/2addr v12, v13

    .line 205
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getRadiusPx()F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object/from16 v20, v12

    .line 218
    .line 219
    move-object v12, v8

    .line 220
    move-object v8, v9

    .line 221
    move-object v9, v10

    .line 222
    move-object v10, v11

    .line 223
    move-object/from16 v11, v20

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object v8, v3

    .line 227
    move-object v9, v8

    .line 228
    move-object v10, v9

    .line 229
    move-object v11, v10

    .line 230
    move-object v12, v11

    .line 231
    :goto_1
    iget-object v13, v0, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->w:Lcom/sportygames/commons/models/OnboardingFocusBox;

    .line 232
    .line 233
    if-eqz v13, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    int-to-float v3, v3

    .line 240
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromLeftPercent()F

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    mul-float/2addr v14, v3

    .line 245
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getLeftFactor()F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-float/2addr v3, v14

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    int-to-float v14, v14

    .line 259
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromTopPercent()F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    mul-float/2addr v15, v14

    .line 264
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getTopFactor()F

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-float/2addr v14, v15

    .line 269
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    int-to-float v15, v15

    .line 278
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromRightPercent()F

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    sub-float v16, v2, v16

    .line 283
    .line 284
    mul-float v16, v16, v15

    .line 285
    .line 286
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getRightFactor()F

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    add-float v15, v15, v16

    .line 291
    .line 292
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    move/from16 v16, v2

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    int-to-float v2, v2

    .line 303
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getFromBottomPercent()F

    .line 304
    .line 305
    .line 306
    move-result v17

    .line 307
    sub-float v16, v16, v17

    .line 308
    .line 309
    mul-float v16, v16, v2

    .line 310
    .line 311
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getBottomFactor()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-float v2, v2, v16

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v13}, Lcom/sportygames/commons/models/OnboardingFocusBox;->getRadiusPx()F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    move-object/from16 v17, v2

    .line 330
    .line 331
    move-object/from16 v18, v13

    .line 332
    .line 333
    move-object/from16 v16, v15

    .line 334
    .line 335
    move-object v15, v14

    .line 336
    move-object v14, v3

    .line 337
    :goto_2
    move-object v3, v5

    .line 338
    move-object v5, v7

    .line 339
    goto :goto_3

    .line 340
    :cond_3
    move-object v14, v3

    .line 341
    move-object v15, v14

    .line 342
    move-object/from16 v16, v15

    .line 343
    .line 344
    move-object/from16 v17, v16

    .line 345
    .line 346
    move-object/from16 v18, v17

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :goto_3
    move-object v7, v6

    .line 350
    move-object v13, v12

    .line 351
    move-object/from16 v19, v18

    .line 352
    .line 353
    move-object v2, v4

    .line 354
    move-object v4, v1

    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    invoke-virtual/range {v0 .. v19}, Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;->b(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    :goto_4
    return-void
.end method

.method public setupImage(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public setupText(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
