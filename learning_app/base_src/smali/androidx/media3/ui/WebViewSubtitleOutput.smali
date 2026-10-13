.class final Landroidx/media3/ui/WebViewSubtitleOutput;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/ui/SubtitleView$a;


# instance fields
.field public final a:Landroidx/media3/ui/CanvasSubtitleOutput;

.field public final b:Landroidx/media3/ui/WebViewSubtitleOutput$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpcc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldl6;

.field public e:F

.field public f:I

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, Ldl6;->g:Ldl6;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ldl6;

    .line 11
    .line 12
    const v0, 0x3d5a511a    # 0.0533f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:I

    .line 19
    .line 20
    const v1, 0x3da3d70a    # 0.08f

    .line 21
    .line 22
    .line 23
    iput v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->i:F

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Landroidx/media3/ui/CanvasSubtitleOutput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->a:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 31
    .line 32
    new-instance v2, Landroidx/media3/ui/WebViewSubtitleOutput$a;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->b:Landroidx/media3/ui/WebViewSubtitleOutput$a;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ldl6;FIF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpcc;",
            ">;",
            "Ldl6;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ldl6;

    .line 2
    .line 3
    iput p3, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:F

    .line 4
    .line 5
    iput p4, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:I

    .line 6
    .line 7
    iput p5, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->i:F

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lpcc;

    .line 31
    .line 32
    iget-object v4, v3, Lpcc;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iput-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->a:Landroidx/media3/ui/CanvasSubtitleOutput;

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    move v3, p3

    .line 69
    move v4, p4

    .line 70
    move v5, p5

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/CanvasSubtitleOutput;->a(Ljava/util/List;Ldl6;FIF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final b(IF)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {p2, p1, v0, v1}, Lk2f0;->b(FIII)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const p2, -0x800001

    .line 24
    .line 25
    .line 26
    cmpl-float p2, p1, p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p0, "unset"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    div-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lgti0;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    const-string p2, "%.2fpx"

    .line 61
    .line 62
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final c()V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ldl6;

    .line 12
    .line 13
    iget v3, v3, Ldl6;->a:I

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lsym;->a(I)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    iget v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->f:I

    .line 20
    .line 21
    iget v5, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->e:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4, v5}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(IF)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    const v5, 0x3f99999a    # 1.2f

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    iget-object v7, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ldl6;

    .line 35
    .line 36
    iget v8, v7, Ldl6;->d:I

    .line 37
    .line 38
    iget v7, v7, Ldl6;->e:I

    .line 39
    .line 40
    const-string v9, "unset"

    .line 41
    const/4 v10, 0x3

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x1

    .line 44
    .line 45
    if-eq v8, v12, :cond_3

    .line 46
    .line 47
    if-eq v8, v11, :cond_2

    .line 48
    .line 49
    if-eq v8, v10, :cond_1

    .line 50
    const/4 v13, 0x4

    .line 51
    .line 52
    if-eq v8, v13, :cond_0

    .line 53
    move-object v7, v9

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v7}, Lsym;->a(I)Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v8, "-0.05em -0.05em 0.15em "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v7}, Lsym;->a(I)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v8, "0.06em 0.08em 0.15em "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v7}, Lsym;->a(I)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v8, "0.1em 0.12em 0.15em "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v7}, Lsym;->a(I)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    sget-object v8, Lgti0;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v8, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    :goto_0
    filled-new-array {v3, v4, v6, v7}, [Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    sget-object v4, Lgti0;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    new-instance v3, Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    iget-object v4, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ldl6;

    .line 132
    .line 133
    iget v4, v4, Ldl6;->b:I

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lsym;->a(I)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "background-color:"

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, ";"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    const-string v8, ".default_bg,.default_bg *"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const/4 v8, 0x0

    .line 163
    .line 164
    :goto_1
    iget-object v13, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 168
    move-result v13

    .line 169
    .line 170
    if-ge v8, v13, :cond_54

    .line 171
    .line 172
    iget-object v13, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v13

    .line 177
    .line 178
    check-cast v13, Lpcc;

    .line 179
    .line 180
    iget v14, v13, Lpcc;->h:F

    .line 181
    .line 182
    iget v15, v13, Lpcc;->p:I

    .line 183
    .line 184
    .line 185
    const v16, -0x800001

    .line 186
    .line 187
    cmpl-float v17, v14, v16

    .line 188
    .line 189
    const/high16 v18, 0x42c80000    # 100.0f

    .line 190
    .line 191
    if-eqz v17, :cond_4

    .line 192
    .line 193
    mul-float v14, v14, v18

    .line 194
    .line 195
    :goto_2
    move/from16 v17, v5

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :goto_3
    iget v5, v13, Lpcc;->i:I

    .line 202
    .line 203
    const/16 v19, -0x32

    .line 204
    .line 205
    const/16 v20, -0x64

    .line 206
    .line 207
    if-eq v5, v12, :cond_6

    .line 208
    .line 209
    if-eq v5, v11, :cond_5

    .line 210
    const/4 v5, 0x0

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_5
    move/from16 v5, v20

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_6
    move/from16 v5, v19

    .line 217
    .line 218
    :goto_4
    iget v10, v13, Lpcc;->e:F

    .line 219
    .line 220
    cmpl-float v21, v10, v16

    .line 221
    .line 222
    const/high16 v22, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/16 v23, 0x0

    .line 225
    .line 226
    const-string v6, "%.2f%%"

    .line 227
    .line 228
    if-eqz v21, :cond_e

    .line 229
    .line 230
    iget v11, v13, Lpcc;->f:I

    .line 231
    .line 232
    if-eq v11, v12, :cond_c

    .line 233
    .line 234
    mul-float v10, v10, v18

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    move-result-object v10

    .line 239
    .line 240
    .line 241
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    .line 250
    iget v11, v13, Lpcc;->g:I

    .line 251
    .line 252
    if-ne v15, v12, :cond_9

    .line 253
    .line 254
    if-eq v11, v12, :cond_8

    .line 255
    const/4 v12, 0x2

    .line 256
    .line 257
    if-eq v11, v12, :cond_7

    .line 258
    const/4 v11, 0x0

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_7
    move/from16 v11, v20

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v12, 0x2

    .line 264
    .line 265
    move/from16 v11, v19

    .line 266
    :goto_5
    neg-int v11, v11

    .line 267
    .line 268
    move/from16 v24, v5

    .line 269
    .line 270
    move/from16 v20, v11

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_9
    move/from16 v24, v5

    .line 274
    move v5, v12

    .line 275
    const/4 v12, 0x2

    .line 276
    .line 277
    if-eq v11, v5, :cond_b

    .line 278
    .line 279
    if-eq v11, v12, :cond_a

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_a
    move/from16 v19, v20

    .line 285
    .line 286
    :cond_b
    :goto_6
    move/from16 v20, v19

    .line 287
    .line 288
    :goto_7
    move-object/from16 v29, v10

    .line 289
    const/4 v5, 0x0

    .line 290
    goto :goto_9

    .line 291
    .line 292
    :cond_c
    move/from16 v24, v5

    .line 293
    .line 294
    cmpl-float v5, v10, v23

    .line 295
    .line 296
    const-string v11, "%.2fem"

    .line 297
    .line 298
    if-ltz v5, :cond_d

    .line 299
    .line 300
    mul-float v10, v10, v17

    .line 301
    .line 302
    .line 303
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v10

    .line 315
    .line 316
    move-object/from16 v29, v10

    .line 317
    const/4 v5, 0x0

    .line 318
    .line 319
    :goto_8
    const/16 v20, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    neg-float v5, v10

    .line 322
    .line 323
    sub-float v5, v5, v22

    .line 324
    .line 325
    mul-float v5, v5, v17

    .line 326
    .line 327
    .line 328
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    move-result-object v5

    .line 330
    .line 331
    .line 332
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    move-object/from16 v29, v10

    .line 342
    const/4 v5, 0x1

    .line 343
    goto :goto_8

    .line 344
    .line 345
    :cond_e
    move/from16 v24, v5

    .line 346
    .line 347
    iget v5, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->i:F

    .line 348
    .line 349
    sub-float v22, v22, v5

    .line 350
    .line 351
    mul-float v22, v22, v18

    .line 352
    .line 353
    .line 354
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v10

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :goto_9
    iget v10, v13, Lpcc;->j:F

    .line 369
    .line 370
    cmpl-float v11, v10, v16

    .line 371
    .line 372
    if-eqz v11, :cond_f

    .line 373
    .line 374
    mul-float v10, v10, v18

    .line 375
    .line 376
    .line 377
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    .line 381
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    .line 384
    .line 385
    invoke-static {v1, v6, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    :goto_a
    move-object/from16 v31, v6

    .line 389
    goto :goto_b

    .line 390
    .line 391
    :cond_f
    const-string v6, "fit-content"

    .line 392
    goto :goto_a

    .line 393
    .line 394
    :goto_b
    iget-object v6, v13, Lpcc;->b:Landroid/text/Layout$Alignment;

    .line 395
    .line 396
    const-string v10, "start"

    .line 397
    .line 398
    const-string v11, "end"

    .line 399
    .line 400
    const-string v12, "center"

    .line 401
    .line 402
    if-nez v6, :cond_10

    .line 403
    .line 404
    move-object/from16 v16, v1

    .line 405
    .line 406
    move-object/from16 v32, v12

    .line 407
    const/4 v1, 0x2

    .line 408
    :goto_c
    const/4 v6, 0x1

    .line 409
    goto :goto_d

    .line 410
    .line 411
    :cond_10
    sget-object v16, Landroidx/media3/ui/WebViewSubtitleOutput$b;->a:[I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 415
    move-result v6

    .line 416
    .line 417
    aget v6, v16, v6

    .line 418
    .line 419
    move-object/from16 v16, v1

    .line 420
    const/4 v1, 0x1

    .line 421
    .line 422
    if-eq v6, v1, :cond_12

    .line 423
    const/4 v1, 0x2

    .line 424
    .line 425
    if-eq v6, v1, :cond_11

    .line 426
    .line 427
    move-object/from16 v32, v12

    .line 428
    goto :goto_c

    .line 429
    .line 430
    :cond_11
    move-object/from16 v32, v11

    .line 431
    goto :goto_c

    .line 432
    :cond_12
    const/4 v1, 0x2

    .line 433
    .line 434
    move-object/from16 v32, v10

    .line 435
    goto :goto_c

    .line 436
    .line 437
    :goto_d
    if-eq v15, v6, :cond_14

    .line 438
    .line 439
    if-eq v15, v1, :cond_13

    .line 440
    .line 441
    const-string v1, "horizontal-tb"

    .line 442
    .line 443
    :goto_e
    move-object/from16 v33, v1

    .line 444
    goto :goto_f

    .line 445
    .line 446
    :cond_13
    const-string v1, "vertical-lr"

    .line 447
    goto :goto_e

    .line 448
    .line 449
    :cond_14
    const-string v1, "vertical-rl"

    .line 450
    goto :goto_e

    .line 451
    .line 452
    :goto_f
    iget v1, v13, Lpcc;->n:I

    .line 453
    .line 454
    iget v6, v13, Lpcc;->o:F

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v6}, Landroidx/media3/ui/WebViewSubtitleOutput;->b(IF)Ljava/lang/String;

    .line 458
    move-result-object v34

    .line 459
    .line 460
    iget-boolean v1, v13, Lpcc;->l:Z

    .line 461
    .line 462
    if-eqz v1, :cond_15

    .line 463
    .line 464
    iget v1, v13, Lpcc;->m:I

    .line 465
    goto :goto_10

    .line 466
    .line 467
    :cond_15
    iget-object v1, v0, Landroidx/media3/ui/WebViewSubtitleOutput;->d:Ldl6;

    .line 468
    .line 469
    iget v1, v1, Ldl6;->c:I

    .line 470
    .line 471
    .line 472
    :goto_10
    invoke-static {v1}, Lsym;->a(I)Ljava/lang/String;

    .line 473
    move-result-object v35

    .line 474
    .line 475
    const-string v1, "right"

    .line 476
    .line 477
    const-string v6, "left"

    .line 478
    .line 479
    const-string v19, "top"

    .line 480
    .line 481
    move-object/from16 v22, v1

    .line 482
    const/4 v1, 0x1

    .line 483
    .line 484
    if-eq v15, v1, :cond_1a

    .line 485
    const/4 v1, 0x2

    .line 486
    .line 487
    if-eq v15, v1, :cond_17

    .line 488
    .line 489
    if-eqz v5, :cond_16

    .line 490
    .line 491
    const-string v19, "bottom"

    .line 492
    .line 493
    :cond_16
    move-object/from16 v26, v6

    .line 494
    .line 495
    move-object/from16 v28, v19

    .line 496
    :goto_11
    const/4 v1, 0x2

    .line 497
    goto :goto_14

    .line 498
    .line 499
    :cond_17
    if-eqz v5, :cond_19

    .line 500
    .line 501
    :cond_18
    move-object/from16 v1, v22

    .line 502
    goto :goto_13

    .line 503
    :cond_19
    :goto_12
    move-object v1, v6

    .line 504
    .line 505
    :goto_13
    move-object/from16 v28, v1

    .line 506
    .line 507
    move-object/from16 v26, v19

    .line 508
    goto :goto_11

    .line 509
    .line 510
    :cond_1a
    if-eqz v5, :cond_18

    .line 511
    goto :goto_12

    .line 512
    .line 513
    :goto_14
    if-eq v15, v1, :cond_1c

    .line 514
    const/4 v1, 0x1

    .line 515
    .line 516
    if-ne v15, v1, :cond_1b

    .line 517
    goto :goto_16

    .line 518
    .line 519
    :cond_1b
    const-string v1, "width"

    .line 520
    .line 521
    move/from16 v5, v24

    .line 522
    .line 523
    :goto_15
    move-object/from16 v30, v1

    .line 524
    goto :goto_17

    .line 525
    .line 526
    :cond_1c
    :goto_16
    const-string v1, "height"

    .line 527
    .line 528
    move/from16 v5, v20

    .line 529
    .line 530
    move/from16 v20, v24

    .line 531
    goto :goto_15

    .line 532
    .line 533
    :goto_17
    iget-object v1, v13, Lpcc;->a:Ljava/lang/CharSequence;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    move-result-object v6

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    move-result-object v6

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 545
    move-result-object v6

    .line 546
    .line 547
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 548
    .line 549
    sget-object v19, Landroidx/media3/ui/a;->a:Ljava/util/regex/Pattern;

    .line 550
    .line 551
    move/from16 v19, v5

    .line 552
    .line 553
    const-string v5, "</span>"

    .line 554
    .line 555
    move/from16 v22, v6

    .line 556
    .line 557
    const-string v6, ";\'>"

    .line 558
    .line 559
    move/from16 v24, v8

    .line 560
    .line 561
    const-string v8, ""

    .line 562
    .line 563
    if-nez v1, :cond_1d

    .line 564
    .line 565
    new-instance v1, Landroidx/media3/ui/a$a;

    .line 566
    .line 567
    move-object/from16 v39, v10

    .line 568
    .line 569
    sget-object v10, Lhn50;->i:Lhn50;

    .line 570
    .line 571
    .line 572
    invoke-direct {v1, v8, v10}, Landroidx/media3/ui/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 573
    .line 574
    move-object/from16 v42, v4

    .line 575
    .line 576
    move-object/from16 v43, v7

    .line 577
    .line 578
    move-object/from16 v25, v8

    .line 579
    .line 580
    :goto_18
    move-object/from16 v40, v11

    .line 581
    .line 582
    move-object/from16 v41, v12

    .line 583
    .line 584
    move/from16 v37, v14

    .line 585
    .line 586
    goto/16 :goto_2b

    .line 587
    .line 588
    :cond_1d
    move-object/from16 v39, v10

    .line 589
    .line 590
    instance-of v10, v1, Landroid/text/Spanned;

    .line 591
    .line 592
    if-nez v10, :cond_1e

    .line 593
    .line 594
    new-instance v10, Landroidx/media3/ui/a$a;

    .line 595
    .line 596
    .line 597
    invoke-static {v1}, Landroidx/media3/ui/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    .line 600
    move-object/from16 v25, v8

    .line 601
    .line 602
    sget-object v8, Lhn50;->i:Lhn50;

    .line 603
    .line 604
    .line 605
    invoke-direct {v10, v1, v8}, Landroidx/media3/ui/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 606
    .line 607
    move-object/from16 v42, v4

    .line 608
    .line 609
    move-object/from16 v43, v7

    .line 610
    move-object v1, v10

    .line 611
    goto :goto_18

    .line 612
    .line 613
    :cond_1e
    move-object/from16 v25, v8

    .line 614
    .line 615
    check-cast v1, Landroid/text/Spanned;

    .line 616
    .line 617
    new-instance v8, Ljava/util/HashSet;

    .line 618
    .line 619
    .line 620
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 624
    move-result v10

    .line 625
    .line 626
    move-object/from16 v40, v11

    .line 627
    .line 628
    const-class v11, Landroid/text/style/BackgroundColorSpan;

    .line 629
    .line 630
    move-object/from16 v41, v12

    .line 631
    const/4 v12, 0x0

    .line 632
    .line 633
    .line 634
    invoke-interface {v1, v12, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 635
    move-result-object v10

    .line 636
    .line 637
    check-cast v10, [Landroid/text/style/BackgroundColorSpan;

    .line 638
    array-length v11, v10

    .line 639
    const/4 v12, 0x0

    .line 640
    .line 641
    :goto_19
    if-ge v12, v11, :cond_1f

    .line 642
    .line 643
    aget-object v27, v10, v12

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v27 .. v27}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 647
    move-result v27

    .line 648
    .line 649
    move-object/from16 v36, v10

    .line 650
    .line 651
    .line 652
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    move-result-object v10

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    add-int/lit8 v12, v12, 0x1

    .line 659
    .line 660
    move-object/from16 v10, v36

    .line 661
    goto :goto_19

    .line 662
    .line 663
    :cond_1f
    new-instance v10, Ljava/util/HashMap;

    .line 664
    .line 665
    .line 666
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 670
    move-result-object v8

    .line 671
    .line 672
    .line 673
    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    move-result v11

    .line 675
    .line 676
    if-eqz v11, :cond_20

    .line 677
    .line 678
    .line 679
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    move-result-object v11

    .line 681
    .line 682
    check-cast v11, Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 686
    move-result v11

    .line 687
    .line 688
    const-string v12, "bg_"

    .line 689
    .line 690
    .line 691
    invoke-static {v11, v12}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    move-result-object v12

    .line 693
    .line 694
    move-object/from16 v27, v8

    .line 695
    .line 696
    const-string v8, ",."

    .line 697
    .line 698
    move/from16 v36, v11

    .line 699
    .line 700
    const-string v11, " *"

    .line 701
    .line 702
    move/from16 v37, v14

    .line 703
    .line 704
    const-string v14, "."

    .line 705
    .line 706
    .line 707
    invoke-static {v14, v12, v8, v12, v11}, Lg46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 708
    move-result-object v8

    .line 709
    .line 710
    .line 711
    invoke-static/range {v36 .. v36}, Lsym;->a(I)Ljava/lang/String;

    .line 712
    move-result-object v11

    .line 713
    .line 714
    sget-object v12, Lgti0;->a:Ljava/lang/String;

    .line 715
    .line 716
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 717
    .line 718
    new-instance v12, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    move-result-object v11

    .line 732
    .line 733
    .line 734
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    move-object/from16 v8, v27

    .line 737
    .line 738
    move/from16 v14, v37

    .line 739
    goto :goto_1a

    .line 740
    .line 741
    :cond_20
    move/from16 v37, v14

    .line 742
    .line 743
    new-instance v8, Landroid/util/SparseArray;

    .line 744
    .line 745
    .line 746
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 750
    move-result v11

    .line 751
    .line 752
    const-class v12, Ljava/lang/Object;

    .line 753
    const/4 v14, 0x0

    .line 754
    .line 755
    .line 756
    invoke-interface {v1, v14, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 757
    move-result-object v11

    .line 758
    array-length v12, v11

    .line 759
    const/4 v14, 0x0

    .line 760
    .line 761
    :goto_1b
    if-ge v14, v12, :cond_47

    .line 762
    .line 763
    move-object/from16 v42, v4

    .line 764
    .line 765
    aget-object v4, v11, v14

    .line 766
    .line 767
    move-object/from16 v43, v7

    .line 768
    .line 769
    instance-of v7, v4, Landroid/text/style/StrikethroughSpan;

    .line 770
    .line 771
    const/16 v27, 0x0

    .line 772
    .line 773
    if-eqz v7, :cond_21

    .line 774
    .line 775
    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    .line 776
    .line 777
    move-object/from16 v38, v36

    .line 778
    .line 779
    move/from16 v36, v7

    .line 780
    .line 781
    move-object/from16 v7, v38

    .line 782
    .line 783
    move-object/from16 v38, v11

    .line 784
    .line 785
    :goto_1c
    move/from16 v44, v12

    .line 786
    .line 787
    :goto_1d
    move/from16 v45, v14

    .line 788
    .line 789
    goto/16 :goto_23

    .line 790
    .line 791
    :cond_21
    move/from16 v36, v7

    .line 792
    .line 793
    instance-of v7, v4, Landroid/text/style/ForegroundColorSpan;

    .line 794
    .line 795
    if-eqz v7, :cond_22

    .line 796
    move-object v7, v4

    .line 797
    .line 798
    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    .line 802
    move-result v7

    .line 803
    .line 804
    .line 805
    invoke-static {v7}, Lsym;->a(I)Ljava/lang/String;

    .line 806
    move-result-object v7

    .line 807
    .line 808
    sget-object v38, Lgti0;->a:Ljava/lang/String;

    .line 809
    .line 810
    sget-object v38, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 811
    .line 812
    move-object/from16 v38, v11

    .line 813
    .line 814
    const-string v11, "<span style=\'color:"

    .line 815
    .line 816
    .line 817
    invoke-static {v11, v7, v6}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    move-result-object v7

    .line 819
    goto :goto_1c

    .line 820
    .line 821
    :cond_22
    move-object/from16 v38, v11

    .line 822
    .line 823
    instance-of v7, v4, Landroid/text/style/BackgroundColorSpan;

    .line 824
    .line 825
    if-eqz v7, :cond_23

    .line 826
    move-object v7, v4

    .line 827
    .line 828
    check-cast v7, Landroid/text/style/BackgroundColorSpan;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    .line 832
    move-result v7

    .line 833
    .line 834
    sget-object v11, Lgti0;->a:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 837
    .line 838
    const-string v11, "<span class=\'bg_"

    .line 839
    .line 840
    move/from16 v44, v12

    .line 841
    .line 842
    const-string v12, "\'>"

    .line 843
    .line 844
    .line 845
    invoke-static {v7, v11, v12}, Lljn;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 846
    move-result-object v7

    .line 847
    goto :goto_1d

    .line 848
    .line 849
    :cond_23
    move/from16 v44, v12

    .line 850
    .line 851
    instance-of v7, v4, Lbvm;

    .line 852
    .line 853
    if-eqz v7, :cond_24

    .line 854
    .line 855
    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    .line 856
    goto :goto_1d

    .line 857
    .line 858
    :cond_24
    instance-of v7, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 859
    .line 860
    if-eqz v7, :cond_26

    .line 861
    move-object v7, v4

    .line 862
    .line 863
    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 867
    move-result v11

    .line 868
    .line 869
    if-eqz v11, :cond_25

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 873
    move-result v7

    .line 874
    int-to-float v7, v7

    .line 875
    goto :goto_1e

    .line 876
    .line 877
    .line 878
    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 879
    move-result v7

    .line 880
    int-to-float v7, v7

    .line 881
    .line 882
    div-float v7, v7, v22

    .line 883
    .line 884
    .line 885
    :goto_1e
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 886
    move-result-object v7

    .line 887
    .line 888
    .line 889
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 890
    move-result-object v7

    .line 891
    .line 892
    sget-object v11, Lgti0;->a:Ljava/lang/String;

    .line 893
    .line 894
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 895
    .line 896
    const-string v12, "<span style=\'font-size:%.2fpx;\'>"

    .line 897
    .line 898
    .line 899
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    move-result-object v7

    .line 901
    goto :goto_1d

    .line 902
    .line 903
    :cond_26
    instance-of v7, v4, Landroid/text/style/RelativeSizeSpan;

    .line 904
    .line 905
    if-eqz v7, :cond_27

    .line 906
    move-object v7, v4

    .line 907
    .line 908
    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 912
    move-result v7

    .line 913
    .line 914
    mul-float v7, v7, v18

    .line 915
    .line 916
    .line 917
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    move-result-object v7

    .line 919
    .line 920
    .line 921
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 922
    move-result-object v7

    .line 923
    .line 924
    sget-object v11, Lgti0;->a:Ljava/lang/String;

    .line 925
    .line 926
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 927
    .line 928
    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    .line 929
    .line 930
    .line 931
    invoke-static {v11, v12, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    move-result-object v7

    .line 933
    .line 934
    goto/16 :goto_1d

    .line 935
    .line 936
    :cond_27
    instance-of v7, v4, Landroid/text/style/TypefaceSpan;

    .line 937
    .line 938
    if-eqz v7, :cond_29

    .line 939
    move-object v7, v4

    .line 940
    .line 941
    check-cast v7, Landroid/text/style/TypefaceSpan;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 945
    move-result-object v7

    .line 946
    .line 947
    if-eqz v7, :cond_28

    .line 948
    .line 949
    sget-object v11, Lgti0;->a:Ljava/lang/String;

    .line 950
    .line 951
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 952
    .line 953
    const-string v11, "<span style=\'font-family:\""

    .line 954
    .line 955
    const-string v12, "\";\'>"

    .line 956
    .line 957
    .line 958
    invoke-static {v11, v7, v12}, Lwe8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v7

    .line 960
    .line 961
    goto/16 :goto_1d

    .line 962
    .line 963
    :cond_28
    :goto_1f
    move/from16 v45, v14

    .line 964
    .line 965
    move-object/from16 v7, v27

    .line 966
    .line 967
    goto/16 :goto_23

    .line 968
    .line 969
    :cond_29
    instance-of v7, v4, Landroid/text/style/StyleSpan;

    .line 970
    .line 971
    if-eqz v7, :cond_2d

    .line 972
    move-object v7, v4

    .line 973
    .line 974
    check-cast v7, Landroid/text/style/StyleSpan;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 978
    move-result v7

    .line 979
    const/4 v11, 0x1

    .line 980
    .line 981
    if-eq v7, v11, :cond_2c

    .line 982
    const/4 v12, 0x2

    .line 983
    .line 984
    if-eq v7, v12, :cond_2b

    .line 985
    const/4 v11, 0x3

    .line 986
    .line 987
    if-eq v7, v11, :cond_2a

    .line 988
    goto :goto_1f

    .line 989
    .line 990
    :cond_2a
    const-string v7, "<b><i>"

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_2b
    const-string v7, "<i>"

    .line 995
    .line 996
    goto/16 :goto_1d

    .line 997
    .line 998
    :cond_2c
    const-string v7, "<b>"

    .line 999
    .line 1000
    goto/16 :goto_1d

    .line 1001
    .line 1002
    :cond_2d
    instance-of v7, v4, Lao60;

    .line 1003
    .line 1004
    if-eqz v7, :cond_31

    .line 1005
    move-object v7, v4

    .line 1006
    .line 1007
    check-cast v7, Lao60;

    .line 1008
    .line 1009
    iget v7, v7, Lao60;->b:I

    .line 1010
    const/4 v11, -0x1

    .line 1011
    .line 1012
    if-eq v7, v11, :cond_30

    .line 1013
    const/4 v11, 0x1

    .line 1014
    .line 1015
    if-eq v7, v11, :cond_2f

    .line 1016
    const/4 v12, 0x2

    .line 1017
    .line 1018
    if-eq v7, v12, :cond_2e

    .line 1019
    goto :goto_1f

    .line 1020
    .line 1021
    :cond_2e
    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    .line 1022
    .line 1023
    goto/16 :goto_1d

    .line 1024
    .line 1025
    :cond_2f
    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    .line 1026
    .line 1027
    goto/16 :goto_1d

    .line 1028
    .line 1029
    :cond_30
    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    .line 1030
    .line 1031
    goto/16 :goto_1d

    .line 1032
    .line 1033
    :cond_31
    instance-of v7, v4, Landroid/text/style/UnderlineSpan;

    .line 1034
    .line 1035
    if-eqz v7, :cond_32

    .line 1036
    .line 1037
    const-string v7, "<u>"

    .line 1038
    .line 1039
    goto/16 :goto_1d

    .line 1040
    .line 1041
    :cond_32
    instance-of v7, v4, Llfg0;

    .line 1042
    .line 1043
    if-eqz v7, :cond_28

    .line 1044
    move-object v7, v4

    .line 1045
    .line 1046
    check-cast v7, Llfg0;

    .line 1047
    .line 1048
    iget v11, v7, Llfg0;->a:I

    .line 1049
    .line 1050
    iget v12, v7, Llfg0;->b:I

    .line 1051
    .line 1052
    move/from16 v45, v14

    .line 1053
    .line 1054
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1058
    const/4 v0, 0x1

    .line 1059
    .line 1060
    if-eq v12, v0, :cond_34

    .line 1061
    const/4 v0, 0x2

    .line 1062
    .line 1063
    if-eq v12, v0, :cond_33

    .line 1064
    goto :goto_20

    .line 1065
    .line 1066
    :cond_33
    const-string v12, "open "

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    goto :goto_20

    .line 1071
    :cond_34
    const/4 v0, 0x2

    .line 1072
    .line 1073
    const-string v12, "filled "

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    :goto_20
    if-eqz v11, :cond_38

    .line 1079
    const/4 v12, 0x1

    .line 1080
    .line 1081
    if-eq v11, v12, :cond_37

    .line 1082
    .line 1083
    if-eq v11, v0, :cond_36

    .line 1084
    const/4 v0, 0x3

    .line 1085
    .line 1086
    if-eq v11, v0, :cond_35

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    goto :goto_21

    .line 1091
    .line 1092
    :cond_35
    const-string v0, "sesame"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    goto :goto_21

    .line 1097
    .line 1098
    :cond_36
    const-string v0, "dot"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    goto :goto_21

    .line 1103
    .line 1104
    :cond_37
    const-string v0, "circle"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    goto :goto_21

    .line 1109
    .line 1110
    :cond_38
    const-string v0, "none"

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    :goto_21
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    iget v7, v7, Llfg0;->c:I

    .line 1120
    const/4 v12, 0x2

    .line 1121
    .line 1122
    if-eq v7, v12, :cond_39

    .line 1123
    .line 1124
    const-string v7, "over right"

    .line 1125
    goto :goto_22

    .line 1126
    .line 1127
    :cond_39
    const-string v7, "under left"

    .line 1128
    .line 1129
    .line 1130
    :goto_22
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 1131
    move-result-object v0

    .line 1132
    .line 1133
    sget-object v7, Lgti0;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1136
    .line 1137
    const-string v11, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v7, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1141
    move-result-object v0

    .line 1142
    move-object v7, v0

    .line 1143
    .line 1144
    :goto_23
    if-nez v36, :cond_3a

    .line 1145
    .line 1146
    instance-of v0, v4, Landroid/text/style/ForegroundColorSpan;

    .line 1147
    .line 1148
    if-nez v0, :cond_3a

    .line 1149
    .line 1150
    instance-of v0, v4, Landroid/text/style/BackgroundColorSpan;

    .line 1151
    .line 1152
    if-nez v0, :cond_3a

    .line 1153
    .line 1154
    instance-of v0, v4, Lbvm;

    .line 1155
    .line 1156
    if-nez v0, :cond_3a

    .line 1157
    .line 1158
    instance-of v0, v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 1159
    .line 1160
    if-nez v0, :cond_3a

    .line 1161
    .line 1162
    instance-of v0, v4, Landroid/text/style/RelativeSizeSpan;

    .line 1163
    .line 1164
    if-nez v0, :cond_3a

    .line 1165
    .line 1166
    instance-of v0, v4, Llfg0;

    .line 1167
    .line 1168
    if-eqz v0, :cond_3b

    .line 1169
    :cond_3a
    const/4 v11, 0x3

    .line 1170
    goto :goto_26

    .line 1171
    .line 1172
    :cond_3b
    instance-of v0, v4, Landroid/text/style/TypefaceSpan;

    .line 1173
    .line 1174
    if-eqz v0, :cond_3d

    .line 1175
    move-object v0, v4

    .line 1176
    .line 1177
    check-cast v0, Landroid/text/style/TypefaceSpan;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    .line 1181
    move-result-object v0

    .line 1182
    .line 1183
    if-eqz v0, :cond_3c

    .line 1184
    move-object v0, v5

    .line 1185
    :goto_24
    const/4 v11, 0x3

    .line 1186
    goto :goto_27

    .line 1187
    .line 1188
    :cond_3c
    move-object/from16 v0, v27

    .line 1189
    goto :goto_24

    .line 1190
    .line 1191
    :cond_3d
    instance-of v0, v4, Landroid/text/style/StyleSpan;

    .line 1192
    .line 1193
    if-eqz v0, :cond_42

    .line 1194
    move-object v0, v4

    .line 1195
    .line 1196
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1200
    move-result v0

    .line 1201
    const/4 v11, 0x1

    .line 1202
    .line 1203
    if-eq v0, v11, :cond_41

    .line 1204
    const/4 v12, 0x2

    .line 1205
    .line 1206
    if-eq v0, v12, :cond_40

    .line 1207
    const/4 v11, 0x3

    .line 1208
    .line 1209
    if-eq v0, v11, :cond_3e

    .line 1210
    goto :goto_25

    .line 1211
    .line 1212
    :cond_3e
    const-string v27, "</i></b>"

    .line 1213
    .line 1214
    :cond_3f
    :goto_25
    move-object/from16 v0, v27

    .line 1215
    goto :goto_27

    .line 1216
    :cond_40
    const/4 v11, 0x3

    .line 1217
    .line 1218
    const-string v27, "</i>"

    .line 1219
    goto :goto_25

    .line 1220
    :cond_41
    const/4 v11, 0x3

    .line 1221
    .line 1222
    const-string v27, "</b>"

    .line 1223
    goto :goto_25

    .line 1224
    :cond_42
    const/4 v11, 0x3

    .line 1225
    .line 1226
    instance-of v0, v4, Lao60;

    .line 1227
    .line 1228
    if-eqz v0, :cond_43

    .line 1229
    move-object v0, v4

    .line 1230
    .line 1231
    check-cast v0, Lao60;

    .line 1232
    .line 1233
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    const-string v14, "<rt>"

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    iget-object v0, v0, Lao60;->a:Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0}, Landroidx/media3/ui/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1244
    move-result-object v0

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1248
    .line 1249
    const-string v0, "</rt></ruby>"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1256
    move-result-object v27

    .line 1257
    goto :goto_25

    .line 1258
    .line 1259
    :cond_43
    instance-of v0, v4, Landroid/text/style/UnderlineSpan;

    .line 1260
    .line 1261
    if-eqz v0, :cond_3f

    .line 1262
    .line 1263
    const-string v27, "</u>"

    .line 1264
    goto :goto_25

    .line 1265
    :goto_26
    move-object v0, v5

    .line 1266
    .line 1267
    .line 1268
    :goto_27
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1269
    move-result v12

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1273
    move-result v4

    .line 1274
    .line 1275
    if-eqz v7, :cond_46

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1279
    .line 1280
    new-instance v14, Landroidx/media3/ui/a$b;

    .line 1281
    .line 1282
    .line 1283
    invoke-direct {v14, v12, v4, v7, v0}, Landroidx/media3/ui/a$b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    .line 1289
    check-cast v0, Landroidx/media3/ui/a$c;

    .line 1290
    .line 1291
    if-nez v0, :cond_44

    .line 1292
    .line 1293
    new-instance v0, Landroidx/media3/ui/a$c;

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v0}, Landroidx/media3/ui/a$c;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    :cond_44
    iget-object v0, v0, Landroidx/media3/ui/a$c;->a:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    .line 1310
    check-cast v0, Landroidx/media3/ui/a$c;

    .line 1311
    .line 1312
    if-nez v0, :cond_45

    .line 1313
    .line 1314
    new-instance v0, Landroidx/media3/ui/a$c;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v0}, Landroidx/media3/ui/a$c;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v8, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1321
    .line 1322
    :cond_45
    iget-object v0, v0, Landroidx/media3/ui/a$c;->b:Ljava/util/ArrayList;

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    :cond_46
    add-int/lit8 v14, v45, 0x1

    .line 1328
    .line 1329
    move-object/from16 v0, p0

    .line 1330
    .line 1331
    move-object/from16 v11, v38

    .line 1332
    .line 1333
    move-object/from16 v4, v42

    .line 1334
    .line 1335
    move-object/from16 v7, v43

    .line 1336
    .line 1337
    move/from16 v12, v44

    .line 1338
    .line 1339
    goto/16 :goto_1b

    .line 1340
    .line 1341
    :cond_47
    move-object/from16 v42, v4

    .line 1342
    .line 1343
    move-object/from16 v43, v7

    .line 1344
    const/4 v11, 0x3

    .line 1345
    .line 1346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1350
    move-result v4

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1354
    const/4 v4, 0x0

    .line 1355
    const/4 v12, 0x0

    .line 1356
    .line 1357
    .line 1358
    :goto_28
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 1359
    move-result v7

    .line 1360
    .line 1361
    if-ge v12, v7, :cond_4a

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1365
    move-result v7

    .line 1366
    .line 1367
    .line 1368
    invoke-interface {v1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1369
    move-result-object v4

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v4}, Landroidx/media3/ui/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1373
    move-result-object v4

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v4

    .line 1381
    .line 1382
    check-cast v4, Landroidx/media3/ui/a$c;

    .line 1383
    .line 1384
    iget-object v14, v4, Landroidx/media3/ui/a$c;->b:Ljava/util/ArrayList;

    .line 1385
    .line 1386
    iget-object v11, v4, Landroidx/media3/ui/a$c;->a:Ljava/util/ArrayList;

    .line 1387
    .line 1388
    move/from16 v18, v7

    .line 1389
    .line 1390
    sget-object v7, Landroidx/media3/ui/a$b;->f:Lteb0;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1394
    .line 1395
    iget-object v4, v4, Landroidx/media3/ui/a$c;->b:Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1399
    move-result v7

    .line 1400
    const/4 v14, 0x0

    .line 1401
    .line 1402
    :goto_29
    if-ge v14, v7, :cond_48

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v22

    .line 1407
    .line 1408
    add-int/lit8 v14, v14, 0x1

    .line 1409
    .line 1410
    move-object/from16 v27, v4

    .line 1411
    .line 1412
    move-object/from16 v4, v22

    .line 1413
    .line 1414
    check-cast v4, Landroidx/media3/ui/a$b;

    .line 1415
    .line 1416
    iget-object v4, v4, Landroidx/media3/ui/a$b;->d:Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    move-object/from16 v4, v27

    .line 1422
    goto :goto_29

    .line 1423
    .line 1424
    :cond_48
    sget-object v4, Landroidx/media3/ui/a$b;->e:Lseb0;

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1431
    move-result v4

    .line 1432
    const/4 v7, 0x0

    .line 1433
    .line 1434
    :goto_2a
    if-ge v7, v4, :cond_49

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1438
    move-result-object v14

    .line 1439
    .line 1440
    add-int/lit8 v7, v7, 0x1

    .line 1441
    .line 1442
    check-cast v14, Landroidx/media3/ui/a$b;

    .line 1443
    .line 1444
    iget-object v14, v14, Landroidx/media3/ui/a$b;->c:Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    goto :goto_2a

    .line 1449
    .line 1450
    :cond_49
    add-int/lit8 v12, v12, 0x1

    .line 1451
    .line 1452
    move/from16 v4, v18

    .line 1453
    const/4 v11, 0x3

    .line 1454
    goto :goto_28

    .line 1455
    .line 1456
    .line 1457
    :cond_4a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1458
    move-result v7

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v1, v4, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1462
    move-result-object v1

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v1}, Landroidx/media3/ui/a;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1466
    move-result-object v1

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    new-instance v1, Landroidx/media3/ui/a$a;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1475
    move-result-object v0

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v1, v0, v10}, Landroidx/media3/ui/a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_2b
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1482
    move-result-object v0

    .line 1483
    .line 1484
    .line 1485
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1486
    move-result-object v0

    .line 1487
    .line 1488
    .line 1489
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    move-result v4

    .line 1491
    .line 1492
    if-eqz v4, :cond_4d

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    move-result-object v4

    .line 1497
    .line 1498
    check-cast v4, Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    move-result-object v7

    .line 1503
    .line 1504
    check-cast v7, Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    move-result-object v7

    .line 1509
    .line 1510
    check-cast v7, Ljava/lang/String;

    .line 1511
    .line 1512
    if-eqz v7, :cond_4c

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    move-result-object v4

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1520
    move-result v4

    .line 1521
    .line 1522
    if-eqz v4, :cond_4b

    .line 1523
    goto :goto_2d

    .line 1524
    :cond_4b
    const/4 v4, 0x0

    .line 1525
    goto :goto_2e

    .line 1526
    :cond_4c
    :goto_2d
    const/4 v4, 0x1

    .line 1527
    .line 1528
    .line 1529
    :goto_2e
    invoke-static {v4}, Ly530;->p(Z)V

    .line 1530
    goto :goto_2c

    .line 1531
    .line 1532
    .line 1533
    :cond_4d
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    move-result-object v0

    .line 1535
    .line 1536
    .line 1537
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1538
    move-result-object v27

    .line 1539
    .line 1540
    .line 1541
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1542
    move-result-object v36

    .line 1543
    .line 1544
    .line 1545
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1546
    move-result-object v37

    .line 1547
    .line 1548
    iget v4, v13, Lpcc;->q:F

    .line 1549
    .line 1550
    cmpl-float v7, v4, v23

    .line 1551
    .line 1552
    if-eqz v7, :cond_50

    .line 1553
    const/4 v12, 0x2

    .line 1554
    .line 1555
    if-eq v15, v12, :cond_4f

    .line 1556
    const/4 v11, 0x1

    .line 1557
    .line 1558
    if-ne v15, v11, :cond_4e

    .line 1559
    goto :goto_2f

    .line 1560
    .line 1561
    :cond_4e
    const-string v7, "skewX"

    .line 1562
    goto :goto_30

    .line 1563
    .line 1564
    :cond_4f
    :goto_2f
    const-string v7, "skewY"

    .line 1565
    .line 1566
    .line 1567
    :goto_30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1568
    move-result-object v4

    .line 1569
    .line 1570
    .line 1571
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 1572
    move-result-object v4

    .line 1573
    .line 1574
    sget-object v7, Lgti0;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1577
    .line 1578
    const-string v8, "%s(%.2fdeg)"

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v7, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1582
    move-result-object v8

    .line 1583
    .line 1584
    move-object/from16 v38, v8

    .line 1585
    .line 1586
    :goto_31
    move-object/from16 v25, v0

    .line 1587
    goto :goto_32

    .line 1588
    .line 1589
    :cond_50
    move-object/from16 v38, v25

    .line 1590
    goto :goto_31

    .line 1591
    .line 1592
    .line 1593
    :goto_32
    filled-new-array/range {v25 .. v38}, [Ljava/lang/Object;

    .line 1594
    move-result-object v0

    .line 1595
    .line 1596
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1597
    .line 1598
    const-string v7, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v4, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1602
    move-result-object v0

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    const-string v0, "<span class=\'default_bg\'>"

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    iget-object v0, v13, Lpcc;->c:Landroid/text/Layout$Alignment;

    .line 1613
    .line 1614
    iget-object v1, v1, Landroidx/media3/ui/a$a;->a:Ljava/lang/String;

    .line 1615
    .line 1616
    if-eqz v0, :cond_53

    .line 1617
    .line 1618
    sget-object v4, Landroidx/media3/ui/WebViewSubtitleOutput$b;->a:[I

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1622
    move-result v0

    .line 1623
    .line 1624
    aget v0, v4, v0

    .line 1625
    const/4 v11, 0x1

    .line 1626
    .line 1627
    if-eq v0, v11, :cond_52

    .line 1628
    const/4 v12, 0x2

    .line 1629
    .line 1630
    if-eq v0, v12, :cond_51

    .line 1631
    .line 1632
    move-object/from16 v10, v41

    .line 1633
    goto :goto_33

    .line 1634
    .line 1635
    :cond_51
    move-object/from16 v10, v40

    .line 1636
    goto :goto_33

    .line 1637
    :cond_52
    const/4 v12, 0x2

    .line 1638
    .line 1639
    move-object/from16 v10, v39

    .line 1640
    .line 1641
    :goto_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/platform/features/dateofbirth/ui/screens/reminder/VJ/UmYvjXwEV;->pPQD:Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1656
    move-result-object v0

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    goto :goto_34

    .line 1667
    :cond_53
    const/4 v12, 0x2

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    .line 1672
    :goto_34
    const-string v0, "</span></div>"

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    add-int/lit8 v8, v24, 0x1

    .line 1678
    const/4 v10, 0x3

    .line 1679
    .line 1680
    move-object/from16 v0, p0

    .line 1681
    move v11, v12

    .line 1682
    .line 1683
    move-object/from16 v1, v16

    .line 1684
    .line 1685
    move/from16 v5, v17

    .line 1686
    .line 1687
    move-object/from16 v4, v42

    .line 1688
    .line 1689
    move-object/from16 v7, v43

    .line 1690
    const/4 v12, 0x1

    .line 1691
    .line 1692
    goto/16 :goto_1

    .line 1693
    .line 1694
    :cond_54
    const-string v0, "</div></body></html>"

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1698
    .line 1699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1703
    .line 1704
    const-string v1, "<html><head><style>"

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1711
    move-result-object v1

    .line 1712
    .line 1713
    .line 1714
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1715
    move-result-object v1

    .line 1716
    .line 1717
    .line 1718
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1719
    move-result v4

    .line 1720
    .line 1721
    if-eqz v4, :cond_55

    .line 1722
    .line 1723
    .line 1724
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1725
    move-result-object v4

    .line 1726
    .line 1727
    check-cast v4, Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1731
    .line 1732
    const-string v5, "{"

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1739
    move-result-object v4

    .line 1740
    .line 1741
    check-cast v4, Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    const-string v4, "}"

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    goto :goto_35

    .line 1751
    .line 1752
    :cond_55
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->CtIu:Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1756
    const/4 v12, 0x0

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v2, v12, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1763
    move-result-object v0

    .line 1764
    .line 1765
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1769
    move-result-object v0

    .line 1770
    const/4 v11, 0x1

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1774
    move-result-object v0

    .line 1775
    .line 1776
    const-string v1, "text/html"

    .line 1777
    .line 1778
    const-string v2, "base64"

    .line 1779
    .line 1780
    move-object/from16 v3, p0

    .line 1781
    .line 1782
    iget-object v3, v3, Landroidx/media3/ui/WebViewSubtitleOutput;->b:Landroidx/media3/ui/WebViewSubtitleOutput$a;

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1786
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/ui/WebViewSubtitleOutput;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/ui/WebViewSubtitleOutput;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
