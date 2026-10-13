.class public final Lq670;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:D

.field public final e:Z

.field public f:Lac90;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;DZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;DZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq670;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq670;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq670;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-wide p4, p0, Lq670;->d:D

    .line 11
    .line 12
    iput-boolean p6, p0, Lq670;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0d02f9

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f0a03ab

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 29
    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    const v0, 0x7f0a0788

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    .line 41
    if-eqz v1, :cond_f

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const v3, 0x7f0a1879

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/TextView;

    .line 54
    .line 55
    if-eqz v4, :cond_e

    .line 56
    .line 57
    const v3, 0x7f0a19e3

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Landroid/webkit/WebView;

    .line 65
    .line 66
    if-eqz v5, :cond_e

    .line 67
    .line 68
    new-instance p1, Lac90;

    .line 69
    .line 70
    invoke-direct {p1, v0, v1, v4, v5}, Lac90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lq670;->f:Lac90;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object p1, v2

    .line 100
    :goto_0
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 105
    .line 106
    :cond_2
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    .line 110
    and-int/lit8 v0, v0, -0x5

    .line 111
    .line 112
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const v0, 0x7f060214

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    sget-object p1, Lcw5;->a:Lcw5;

    .line 136
    .line 137
    iget-object v0, p0, Lq670;->f:Lac90;

    .line 138
    .line 139
    const-string v1, "binding"

    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    iget-object v0, v0, Lac90;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    filled-new-array {v0}, [Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x4

    .line 154
    invoke-static {p1, v0, v2, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lq670;->f:Lac90;

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iget-object p1, p1, Lac90;->d:Landroid/webkit/WebView;

    .line 162
    .line 163
    :try_start_0
    iget-wide v3, p0, Lq670;->d:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 166
    .line 167
    cmpl-double v0, v3, v5

    .line 168
    .line 169
    const v3, 0x7f140d74

    .line 170
    .line 171
    .line 172
    iget-boolean v4, p0, Lq670;->e:Z

    .line 173
    .line 174
    iget-boolean v5, p0, Lq670;->b:Z

    .line 175
    .line 176
    if-ltz v0, :cond_8

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const v3, 0x7f140d7a

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    const v3, 0x7f140d71

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    if-eqz v5, :cond_a

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    const v3, 0x7f140d7b

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    const v3, 0x7f140d72

    .line 201
    .line 202
    .line 203
    :goto_1
    :try_start_1
    iget-object v0, p0, Lq670;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcw5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    const-string v0, ""

    .line 218
    .line 219
    :goto_2
    invoke-static {p1, v0}, Leb90;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lq670;->f:Lac90;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    iget-object p1, p1, Lac90;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 227
    .line 228
    new-instance v0, Lp670;

    .line 229
    .line 230
    invoke-direct {v0, p0}, Lp670;-><init>(Lq670;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_e
    move v0, v3

    .line 250
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string p1, "Missing required view with ID: "

    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
