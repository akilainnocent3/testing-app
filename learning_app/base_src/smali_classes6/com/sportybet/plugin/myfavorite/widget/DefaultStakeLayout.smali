.class public Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;
.super Lzzl;
.source "SourceFile"


# static fields
.field public static final synthetic z:I


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/view/View;

.field public f:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

.field public i:Landroid/widget/RelativeLayout;

.field public v:Lnee0;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lzzl;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0807e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f0807e4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lzzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0807e3

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0807e4

    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lzzl;->a()V

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0807e3

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0807e4

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->y:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->i:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->e:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->f:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->E()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->getStake()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->c()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    const-string v1, "."

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v5, "0"

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-le v3, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v5, v0

    .line 86
    :goto_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-object v3, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->v:Lnee0;

    .line 91
    .line 92
    invoke-interface {v3}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmpl-double v5, v0, v5

    .line 105
    .line 106
    const-string v6, " "

    .line 107
    .line 108
    if-lez v5, :cond_4

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lljy;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v1, 0x7f1408ad

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0, v2}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->b(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    return v4

    .line 155
    :cond_4
    invoke-virtual {v3}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmpg-double v0, v0, v7

    .line 164
    .line 165
    if-gez v0, :cond_5

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lljy;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v1, 0x7f1408ac

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v1, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0, v2}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->b(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_5
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, v0, v4}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->b(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->c()V

    .line 217
    .line 218
    .line 219
    return v2
.end method

.method public getStake()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lvti0;->a:Lcom/sportybet/android/auth/AccountHelperEntryPointImpl;

    .line 29
    .line 30
    const-string v2, "-?\\d+(\\.\\d+)?"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x7f0a06fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    const v1, 0x7f0a0a79

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 34
    .line 35
    const v1, 0x7f0a0b59

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->e:Landroid/view/View;

    .line 43
    .line 44
    const v1, 0x7f0a05df

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->f:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 54
    .line 55
    const v1, 0x7f0a06ba

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->i:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lrgb;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ":"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->f:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 91
    .line 92
    new-instance v1, Llpd;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Llpd;-><init>(Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnDoneButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->f:Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;

    .line 101
    .line 102
    new-instance v1, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout$a;-><init>(Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView;->setOnValueChangeListener(Lcom/sportybet/plugin/realsports/betslip/virtualkeyboard/KeyboardView$b;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->v:Lnee0;

    .line 111
    .line 112
    invoke-interface {v0}, Lnee0;->z()Lcom/sporty/android/core/model/realsports/StakeConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 117
    .line 118
    new-instance v2, Lcdd;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMaxStake()Ljava/math/BigDecimal;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3}, Lcdd;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    aput-object v2, v3, v4

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/sporty/android/core/model/realsports/StakeConfig;->getMinStake()Ljava/math/BigDecimal;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lljy;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const v2, 0x7f140905

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v2, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 174
    .line 175
    new-instance v1, Lmpd;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lmpd;-><init>(Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public setDefaultStake(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/plugin/myfavorite/widget/DefaultStakeLayout;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
