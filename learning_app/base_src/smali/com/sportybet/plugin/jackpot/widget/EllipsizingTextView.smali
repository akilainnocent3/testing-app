.class public Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView$a;
    }
.end annotation


# static fields
.field public static final G:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:F

.field public D:F

.field public E:Ljava/util/regex/Pattern;

.field public F:Z

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[.,\u2026;:\\s]*$"

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->G:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->C:F

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->D:F

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-super {p0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    .line 21
    .line 22
    const p3, 0x1010153

    .line 23
    .line 24
    .line 25
    filled-new-array {p3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    const p3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->G:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->setEndPunctuationPattern(Ljava/util/regex/Pattern;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private getFullyVisibleLinesCount()I
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->g(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v1, p0

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-int/2addr v1, p0

    .line 27
    return v1
.end method

.method private getLinesCount()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->B:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->getFullyVisibleLinesCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method private setTextWithViewMore(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lhgg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const-string p1, " "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0x7f1405e7

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, p1}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "#fac111"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1, p1}, Lhgg;->e(ILjava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v1, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int v3, v1, v3

    .line 21
    .line 22
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    iget v5, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->C:F

    .line 25
    .line 26
    iget v6, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->D:F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getMaxLines()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->F:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->A:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const v1, 0x7f1405e7

    .line 27
    .line 28
    .line 29
    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v1, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->g(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0, v0}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->g(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v1, :cond_0

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->A:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "\n"

    .line 70
    .line 71
    invoke-static {v0, v1, v4}, Ll390;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iput-boolean v2, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->z:Z

    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->A:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->setTextWithViewMore(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->z:Z

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->y:Z

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catchall_0
    move-exception p1

    .line 91
    iput-boolean v3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->z:Z

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->g(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->getLinesCount()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-le v5, v4, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->A:Ljava/lang/String;

    .line 109
    .line 110
    add-int/lit8 v5, v4, -0x1

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, "\u2026"

    .line 133
    .line 134
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->g(Ljava/lang/String;)Landroid/text/StaticLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-le v1, v4, :cond_3

    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v6, -0x1

    .line 158
    if-ne v1, v6, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->E:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, ""

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v5}, Lc420;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move v0, v2

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move v0, v3

    .line 185
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_5

    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->z:Z

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    iput-boolean v3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->z:Z

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    iput-boolean v3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->z:Z

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    :goto_3
    iput-boolean v3, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->y:Z

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->w:Z

    .line 210
    .line 211
    if-eq v0, v1, :cond_6

    .line 212
    .line 213
    iput-boolean v0, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->w:Z

    .line 214
    .line 215
    iget-object v0, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->v:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_4
    if-ge v3, v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    check-cast v2, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView$a;

    .line 230
    .line 231
    invoke-interface {v2}, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView$a;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->B:I

    .line 5
    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->y:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->z:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->A:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->y:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->E:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->D:F

    .line 2
    .line 3
    iput p2, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->C:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->B:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->y:Z

    .line 8
    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->B:I

    .line 5
    .line 6
    const p2, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->y:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setViewMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportybet/plugin/jackpot/widget/EllipsizingTextView;->F:Z

    .line 2
    .line 3
    return-void
.end method
