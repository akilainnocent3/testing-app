.class public final Ltkg;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltkg$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/appcompat/widget/AppCompatButton;

.field public e:Landroidx/appcompat/widget/AppCompatButton;

.field public f:Ltkg$a;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltkg;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Ltkg;->i:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getUser()Lqpi0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "logged-in"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "non logged-in"

    .line 15
    .line 16
    :goto_0
    const-string v1, "error"

    .line 17
    .line 18
    const-string v2, "button_name"

    .line 19
    .line 20
    const-string v3, "popup_name"

    .line 21
    .line 22
    invoke-static {v3, v1, v2, p1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "game_name"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "user_state"

    .line 32
    .line 33
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    check-cast p0, Lbt5;

    .line 49
    .line 50
    const-string v0, "popup_action"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :goto_1
    move v8, v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :goto_2
    new-instance v10, Lskg;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ltkg$a;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p2

    .line 37
    move-object v5, p3

    .line 38
    move-object v6, p4

    .line 39
    invoke-direct/range {v2 .. v10}, Ltkg$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZLkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ltkg;->f:Ltkg$a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, -0x5

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const v1, 0x7f060883

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

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
    const p1, 0x7f0d02dd

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0a0709

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Ltkg;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a0700

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 39
    .line 40
    iput-object p1, p0, Ltkg;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    .line 42
    const p1, 0x7f0a0701

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    iput-object p1, p0, Ltkg;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 55
    .line 56
    const p1, 0x7f0a0702

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 67
    .line 68
    iput-object p1, p0, Ltkg;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 69
    .line 70
    iget-object p1, p0, Ltkg;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 71
    .line 72
    const-string v0, "errorActionButton"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz p1, :cond_1f

    .line 76
    .line 77
    new-instance v2, Lpkg;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lpkg;-><init>(Ltkg;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ltkg;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 86
    .line 87
    const-string v2, "closeButton"

    .line 88
    .line 89
    if-eqz p1, :cond_1e

    .line 90
    .line 91
    new-instance v3, Lqkg;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lqkg;-><init>(Ltkg;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ltkg;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 100
    .line 101
    const-string v3, "errorCrossButton"

    .line 102
    .line 103
    if-eqz p1, :cond_1d

    .line 104
    .line 105
    new-instance v4, Lrkg;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lrkg;-><init>(Ltkg;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ltkg;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    const-string v4, "errorMessage"

    .line 116
    .line 117
    if-eqz p1, :cond_1c

    .line 118
    .line 119
    iget-object v5, p0, Ltkg;->f:Ltkg$a;

    .line 120
    .line 121
    const-string v6, "errorInfo"

    .line 122
    .line 123
    if-eqz v5, :cond_1b

    .line 124
    .line 125
    iget-object v5, v5, Ltkg$a;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ltkg;->a:Landroid/app/Activity;

    .line 131
    .line 132
    invoke-static {p1}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v7, p0, Ltkg;->f:Ltkg$a;

    .line 137
    .line 138
    if-eqz v7, :cond_1a

    .line 139
    .line 140
    iget-object v7, v7, Ltkg$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v7, p0, Ltkg;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    if-eqz v7, :cond_19

    .line 151
    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    sget-object v4, Lcw5;->a:Lcw5;

    .line 155
    .line 156
    iget-object v8, p0, Ltkg;->f:Ltkg$a;

    .line 157
    .line 158
    if-eqz v8, :cond_0

    .line 159
    .line 160
    iget-object v8, v8, Ltkg$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v8, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_1
    iget-object v4, p0, Ltkg;->f:Ltkg$a;

    .line 175
    .line 176
    if-eqz v4, :cond_18

    .line 177
    .line 178
    iget-object v4, v4, Ltkg$a;->a:Ljava/lang/String;

    .line 179
    .line 180
    :goto_0
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v5, p0, Ltkg;->f:Ltkg$a;

    .line 188
    .line 189
    if-eqz v5, :cond_17

    .line 190
    .line 191
    iget-object v5, v5, Ltkg$a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {p1}, Lilg;->a(Landroid/content/Context;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const v7, 0x7f140e8b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v8, p0, Ltkg;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 217
    .line 218
    if-eqz v8, :cond_16

    .line 219
    .line 220
    iget-object v9, p0, Ltkg;->f:Ltkg$a;

    .line 221
    .line 222
    if-eqz v9, :cond_15

    .line 223
    .line 224
    iget-object v9, v9, Ltkg$a;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v8, p0, Ltkg;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 230
    .line 231
    if-eqz v8, :cond_14

    .line 232
    .line 233
    if-eqz v4, :cond_3

    .line 234
    .line 235
    sget-object v9, Lcw5;->a:Lcw5;

    .line 236
    .line 237
    iget-object v10, p0, Ltkg;->f:Ltkg$a;

    .line 238
    .line 239
    if-eqz v10, :cond_2

    .line 240
    .line 241
    iget-object v10, v10, Ltkg$a;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v10, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_3
    iget-object v4, p0, Ltkg;->f:Ltkg$a;

    .line 256
    .line 257
    if-eqz v4, :cond_13

    .line 258
    .line 259
    iget-object v4, v4, Ltkg$a;->b:Ljava/lang/String;

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object v4, p0, Ltkg;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 265
    .line 266
    if-eqz v4, :cond_12

    .line 267
    .line 268
    if-eqz v5, :cond_4

    .line 269
    .line 270
    sget-object v8, Lcw5;->a:Lcw5;

    .line 271
    .line 272
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v5, v7, v1}, Lcw5;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Ltkg;->f:Ltkg$a;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    iget-object v4, v4, Ltkg$a;->b:Ljava/lang/String;

    .line 302
    .line 303
    const v5, 0x7f140e88

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const/4 v5, 0x0

    .line 315
    if-nez v4, :cond_6

    .line 316
    .line 317
    iget-object v4, p0, Ltkg;->f:Ltkg$a;

    .line 318
    .line 319
    if-eqz v4, :cond_5

    .line 320
    .line 321
    iget-boolean v4, v4, Ltkg$a;->f:Z

    .line 322
    .line 323
    if-eqz v4, :cond_7

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_6
    :goto_3
    iget-object v4, p0, Ltkg;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 331
    .line 332
    if-eqz v4, :cond_10

    .line 333
    .line 334
    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_7
    iget-object v2, p0, Ltkg;->f:Ltkg$a;

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    iget-boolean v2, v2, Ltkg$a;->g:Z

    .line 342
    .line 343
    iget-object v4, p0, Ltkg;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 344
    .line 345
    if-eqz v2, :cond_9

    .line 346
    .line 347
    if-eqz v4, :cond_8

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v1

    .line 357
    :cond_9
    if-eqz v4, :cond_e

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    :goto_4
    iget-object v2, p0, Ltkg;->f:Ltkg$a;

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    iget v3, v2, Ltkg$a;->e:I

    .line 369
    .line 370
    if-nez v3, :cond_a

    .line 371
    .line 372
    const v3, 0x7f0600ec

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, v2, Ltkg$a;->e:I

    .line 380
    .line 381
    :cond_a
    iget-object p1, p0, Ltkg;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 382
    .line 383
    if-eqz p1, :cond_c

    .line 384
    .line 385
    iget-object p0, p0, Ltkg;->f:Ltkg$a;

    .line 386
    .line 387
    if-eqz p0, :cond_b

    .line 388
    .line 389
    iget p0, p0, Ltkg$a;->e:I

    .line 390
    .line 391
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1

    .line 415
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_11
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v1

    .line 423
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_13
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_15
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_18
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v1

    .line 455
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1

    .line 463
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_1f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1
.end method
