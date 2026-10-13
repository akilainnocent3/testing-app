.class public final Lcom/sportygames/commons/components/SGConfirmDialogActivity;
.super Lk02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk02<",
        "Lta90;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportygames/commons/components/SGConfirmDialogActivity;",
        "Lk02;",
        "Lta90;",
        "<init>",
        "()V",
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
.field public static final synthetic z:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final v:Ll470;

.field public w:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk02;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ll470;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->v:Ll470;

    .line 20
    .line 21
    return-void
.end method

.method public static o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

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
    const-string v1, "popup_name"

    .line 17
    .line 18
    const-string v2, "button_name"

    .line 19
    .line 20
    invoke-static {v1, p0, v2, p1}, Lk160;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "game_name"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "user_state"

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/sportygames/commons/SportyGamesManager;->getBridge()Lu670;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p1, Lbt5;

    .line 47
    .line 48
    const-string p2, "popup_action"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lbt5;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public final k1()Lhaj0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lta90;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lta90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lta90;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lta90;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 15
    .line 16
    check-cast v0, Lta90;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lta90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 26
    .line 27
    check-cast v0, Lta90;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lta90;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 39
    .line 40
    check-cast v0, Lta90;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lta90;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 51
    .line 52
    check-cast v0, Lta90;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lta90;->z:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 62
    .line 63
    check-cast v0, Lta90;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object v0, v0, Lta90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const v1, 0x7f080367

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 80
    .line 81
    check-cast v0, Lta90;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v0, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method public final onBackPressedCompat()Z
    .locals 1

    .line 1
    const/16 v0, 0x6b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lk02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Leuf;->b(Lgv8;Lwqf0;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 12
    .line 13
    check-cast v0, Lta90;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lta90;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lpuf;->b(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "color"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1}, Lpuf;->d(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v0}, Lpuf;->c(Landroid/view/Window;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "message"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->c:Ljava/lang/String;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v5, "betAmount"

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    iput-wide v8, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->d:D

    .line 101
    .line 102
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v5, "placeHolderMessage"

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->e:Ljava/lang/String;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v3, "positive"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v3, "negative"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->i:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v3, "cancel_btn_color"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->w:I

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v3, "confirm_btn_color"

    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->y:I

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v3, "gift"

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v5, 0x8

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast v0, Lcom/sportygames/commons/models/PromotionGiftsResponse;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/sportygames/commons/models/PromotionGiftsResponse;->getEntityList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1, v0}, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->p1(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 243
    .line 244
    check-cast v0, Lta90;

    .line 245
    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    iget-object v0, v0, Lta90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    const/16 v3, 0x19

    .line 256
    .line 257
    if-gt v0, v3, :cond_8

    .line 258
    .line 259
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 260
    .line 261
    check-cast v8, Lta90;

    .line 262
    .line 263
    const/high16 v9, 0x41900000    # 18.0f

    .line 264
    .line 265
    if-eqz v8, :cond_6

    .line 266
    .line 267
    iget-object v8, v8, Lta90;->d:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 273
    .line 274
    check-cast v8, Lta90;

    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    iget-object v8, v8, Lta90;->c:Landroid/widget/TextView;

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    .line 282
    .line 283
    :cond_7
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 284
    .line 285
    check-cast v8, Lta90;

    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    iget-object v8, v8, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 290
    .line 291
    const/high16 v9, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 297
    .line 298
    check-cast v8, Lta90;

    .line 299
    .line 300
    const/4 v9, 0x1

    .line 301
    if-eqz v8, :cond_9

    .line 302
    .line 303
    iget-object v8, v8, Lta90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 304
    .line 305
    new-instance v10, Lene;

    .line 306
    .line 307
    invoke-direct {v10, v1, v9}, Lene;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v10}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 314
    .line 315
    check-cast v8, Lta90;

    .line 316
    .line 317
    if-eqz v8, :cond_a

    .line 318
    .line 319
    iget-object v8, v8, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 320
    .line 321
    iget-object v10, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->c:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 327
    .line 328
    check-cast v8, Lta90;

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    iget-object v8, v8, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 333
    .line 334
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_e

    .line 339
    .line 340
    new-instance v10, Lkqs;

    .line 341
    .line 342
    invoke-direct {v10, v8}, Lkqs;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_b

    .line 350
    .line 351
    sget-object v8, Libg;->a:Libg;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    if-nez v11, :cond_c

    .line 363
    .line 364
    invoke-static {v8}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    goto :goto_2

    .line 369
    :cond_c
    new-instance v11, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-eqz v8, :cond_d

    .line 382
    .line 383
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_d
    move-object v8, v11

    .line 392
    :goto_2
    if-eqz v8, :cond_e

    .line 393
    .line 394
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    :cond_e
    new-instance v8, Ltb50;

    .line 398
    .line 399
    invoke-direct {v8}, Ltb50;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v10, Ltb50;

    .line 403
    .line 404
    invoke-direct {v10}, Ltb50;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v11, v1, Lk02;->a:Lhaj0;

    .line 408
    .line 409
    check-cast v11, Lta90;

    .line 410
    .line 411
    if-eqz v11, :cond_f

    .line 412
    .line 413
    iget-object v11, v11, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    if-eqz v11, :cond_f

    .line 420
    .line 421
    new-instance v12, Lm470;

    .line 422
    .line 423
    invoke-direct {v12, v10, v8, v1}, Lm470;-><init>(Ltb50;Ltb50;Lcom/sportygames/commons/components/SGConfirmDialogActivity;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 427
    .line 428
    .line 429
    :cond_f
    iget-object v10, v1, Lk02;->a:Lhaj0;

    .line 430
    .line 431
    check-cast v10, Lta90;

    .line 432
    .line 433
    if-eqz v10, :cond_10

    .line 434
    .line 435
    iget-object v10, v10, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 436
    .line 437
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    goto :goto_3

    .line 442
    :cond_10
    move-object v10, v2

    .line 443
    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 447
    .line 448
    iget v8, v8, Ltb50;->a:I

    .line 449
    .line 450
    if-ne v8, v9, :cond_11

    .line 451
    .line 452
    const v11, 0x3e19999a    # 0.15f

    .line 453
    .line 454
    .line 455
    iput v11, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 456
    .line 457
    :cond_11
    const/4 v11, 0x2

    .line 458
    if-ne v8, v11, :cond_12

    .line 459
    .line 460
    const v8, 0x40bccccd    # 5.9f

    .line 461
    .line 462
    .line 463
    iput v8, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 464
    .line 465
    :cond_12
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 466
    .line 467
    check-cast v8, Lta90;

    .line 468
    .line 469
    if-eqz v8, :cond_13

    .line 470
    .line 471
    iget-object v8, v8, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 472
    .line 473
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    :cond_13
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 477
    .line 478
    check-cast v8, Lta90;

    .line 479
    .line 480
    if-eqz v8, :cond_14

    .line 481
    .line 482
    iget-object v8, v8, Lta90;->c:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v10, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->i:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    :cond_14
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 490
    .line 491
    check-cast v8, Lta90;

    .line 492
    .line 493
    if-eqz v8, :cond_15

    .line 494
    .line 495
    iget-object v8, v8, Lta90;->d:Landroid/widget/TextView;

    .line 496
    .line 497
    iget-object v10, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->f:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 503
    .line 504
    check-cast v8, Lta90;

    .line 505
    .line 506
    if-eqz v8, :cond_16

    .line 507
    .line 508
    iget-object v8, v8, Lta90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 509
    .line 510
    new-instance v10, Ln470;

    .line 511
    .line 512
    invoke-direct {v10, v1, v4}, Ln470;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v10}, Lyd70;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    :cond_16
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const-string v10, "updateMessage"

    .line 523
    .line 524
    invoke-virtual {v8, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_2b

    .line 529
    .line 530
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v8, v10, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 535
    .line 536
    .line 537
    move-result-wide v12

    .line 538
    iget-object v8, v1, Lk02;->a:Lhaj0;

    .line 539
    .line 540
    check-cast v8, Lta90;

    .line 541
    .line 542
    const-string v10, "_AMOUNT_"

    .line 543
    .line 544
    if-eqz v8, :cond_17

    .line 545
    .line 546
    iget-object v8, v8, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 547
    .line 548
    iget-object v14, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->e:Ljava/lang/String;

    .line 549
    .line 550
    sget-object v15, Lbx;->a:Ljava/util/TreeMap;

    .line 551
    .line 552
    invoke-static {v12, v13}, Lbx;->d(D)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    invoke-static {v14, v10, v15, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_17
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 564
    .line 565
    cmpg-double v8, v12, v14

    .line 566
    .line 567
    move-wide/from16 v16, v14

    .line 568
    .line 569
    const-string v14, "0.00"

    .line 570
    .line 571
    if-gez v8, :cond_18

    .line 572
    .line 573
    new-instance v8, Ljava/text/DecimalFormat;

    .line 574
    .line 575
    sget-object v15, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 576
    .line 577
    invoke-direct {v8, v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v12, v1, Lk02;->a:Lhaj0;

    .line 588
    .line 589
    check-cast v12, Lta90;

    .line 590
    .line 591
    if-eqz v12, :cond_18

    .line 592
    .line 593
    iget-object v12, v12, Lta90;->C:Landroidx/appcompat/widget/AppCompatTextView;

    .line 594
    .line 595
    iget-object v13, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->e:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v13, v10, v8, v9}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    :cond_18
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    const-string v9, "giftitem"

    .line 609
    .line 610
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    check-cast v8, Lcom/sportygames/commons/models/GiftItem;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const-string v10, "amount"

    .line 624
    .line 625
    invoke-virtual {v9, v10, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v9

    .line 629
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    const-string v13, "useramount"

    .line 634
    .line 635
    invoke-virtual {v12, v13, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    iget-object v12, v1, Lk02;->a:Lhaj0;

    .line 640
    .line 641
    check-cast v12, Lta90;

    .line 642
    .line 643
    if-eqz v12, :cond_19

    .line 644
    .line 645
    iget-object v12, v12, Lta90;->z:Landroid/widget/TextView;

    .line 646
    .line 647
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    :cond_19
    iget-object v12, v1, Lk02;->a:Lhaj0;

    .line 651
    .line 652
    check-cast v12, Lta90;

    .line 653
    .line 654
    if-eqz v12, :cond_1a

    .line 655
    .line 656
    iget-object v12, v12, Lta90;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 657
    .line 658
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    :cond_1a
    iget-object v5, v1, Lk02;->a:Lhaj0;

    .line 662
    .line 663
    check-cast v5, Lta90;

    .line 664
    .line 665
    if-eqz v5, :cond_1b

    .line 666
    .line 667
    iget-object v5, v5, Lta90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 668
    .line 669
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    :cond_1b
    iget-object v5, v1, Lk02;->a:Lhaj0;

    .line 673
    .line 674
    check-cast v5, Lta90;

    .line 675
    .line 676
    if-eqz v5, :cond_1c

    .line 677
    .line 678
    iget-object v5, v5, Lta90;->y:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    :cond_1c
    iget-object v5, v1, Lk02;->a:Lhaj0;

    .line 684
    .line 685
    check-cast v5, Lta90;

    .line 686
    .line 687
    if-eqz v5, :cond_1d

    .line 688
    .line 689
    iget-object v5, v5, Lta90;->v:Landroid/widget/TextView;

    .line 690
    .line 691
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    :cond_1d
    iget-object v5, v1, Lk02;->a:Lhaj0;

    .line 695
    .line 696
    check-cast v5, Lta90;

    .line 697
    .line 698
    if-eqz v5, :cond_1e

    .line 699
    .line 700
    iget-object v5, v5, Lta90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 701
    .line 702
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 703
    .line 704
    .line 705
    :cond_1e
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 706
    .line 707
    check-cast v4, Lta90;

    .line 708
    .line 709
    if-eqz v4, :cond_20

    .line 710
    .line 711
    iget-object v4, v4, Lta90;->y:Landroid/widget/TextView;

    .line 712
    .line 713
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-eqz v5, :cond_1f

    .line 718
    .line 719
    sget-object v12, Lcw5;->a:Lcw5;

    .line 720
    .line 721
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 726
    .line 727
    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v13}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    sget-object v13, Lbx;->a:Ljava/util/TreeMap;

    .line 742
    .line 743
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    const v13, 0x7f140c1f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v13, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    goto :goto_4

    .line 759
    :cond_1f
    move-object v5, v2

    .line 760
    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    :cond_20
    new-instance v4, Ljava/util/HashMap;

    .line 764
    .line 765
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 766
    .line 767
    .line 768
    sget-object v5, Lcw5;->a:Lcw5;

    .line 769
    .line 770
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 775
    .line 776
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    const-string v15, "{currency}"

    .line 791
    .line 792
    invoke-virtual {v4, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    sget-object v12, Lbx;->a:Ljava/util/TreeMap;

    .line 796
    .line 797
    invoke-static {v9, v10}, Lbx;->d(D)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    const-string v10, "{amount}"

    .line 802
    .line 803
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v9, v1, Lk02;->a:Lhaj0;

    .line 807
    .line 808
    check-cast v9, Lta90;

    .line 809
    .line 810
    if-eqz v9, :cond_21

    .line 811
    .line 812
    iget-object v9, v9, Lta90;->y:Landroid/widget/TextView;

    .line 813
    .line 814
    goto :goto_5

    .line 815
    :cond_21
    move-object v9, v2

    .line 816
    :goto_5
    filled-new-array {v9}, [Landroid/widget/TextView;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-static {v9}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    const/4 v12, 0x4

    .line 825
    invoke-static {v5, v9, v4, v12}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 826
    .line 827
    .line 828
    iget-object v4, v1, Lk02;->a:Lhaj0;

    .line 829
    .line 830
    check-cast v4, Lta90;

    .line 831
    .line 832
    const v9, 0x7f140c30

    .line 833
    .line 834
    .line 835
    if-eqz v4, :cond_23

    .line 836
    .line 837
    iget-object v4, v4, Lta90;->v:Landroid/widget/TextView;

    .line 838
    .line 839
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-eqz v2, :cond_22

    .line 844
    .line 845
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v12

    .line 853
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-static {v12}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-static {v6, v7}, Lbx;->d(D)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v11

    .line 864
    filled-new-array {v12, v11}, [Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-virtual {v2, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    goto :goto_6

    .line 873
    :cond_22
    const/4 v2, 0x0

    .line 874
    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    :cond_23
    if-gt v0, v3, :cond_24

    .line 878
    .line 879
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 880
    .line 881
    check-cast v0, Lta90;

    .line 882
    .line 883
    if-eqz v0, :cond_24

    .line 884
    .line 885
    iget-object v0, v0, Lta90;->y:Landroid/widget/TextView;

    .line 886
    .line 887
    const/high16 v2, 0x41700000    # 15.0f

    .line 888
    .line 889
    const/4 v3, 0x2

    .line 890
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 891
    .line 892
    .line 893
    :cond_24
    new-instance v0, Ljava/util/HashMap;

    .line 894
    .line 895
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v2, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    invoke-static {v6, v7}, Lbx;->d(D)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 924
    .line 925
    check-cast v2, Lta90;

    .line 926
    .line 927
    if-eqz v2, :cond_25

    .line 928
    .line 929
    iget-object v2, v2, Lta90;->v:Landroid/widget/TextView;

    .line 930
    .line 931
    goto :goto_7

    .line 932
    :cond_25
    const/4 v2, 0x0

    .line 933
    :goto_7
    filled-new-array {v2}, [Landroid/widget/TextView;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-static {v2}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    const/4 v3, 0x4

    .line 942
    invoke-static {v5, v2, v0, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 943
    .line 944
    .line 945
    cmpg-double v0, v6, v16

    .line 946
    .line 947
    if-gez v0, :cond_29

    .line 948
    .line 949
    new-instance v0, Ljava/text/DecimalFormat;

    .line 950
    .line 951
    sget-object v2, Lcom/sportygames/commons/SportyGamesManager;->decimalFormatSymbols:Ljava/text/DecimalFormatSymbols;

    .line 952
    .line 953
    invoke-direct {v0, v14, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 961
    .line 962
    .line 963
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 964
    .line 965
    check-cast v2, Lta90;

    .line 966
    .line 967
    if-eqz v2, :cond_27

    .line 968
    .line 969
    iget-object v2, v2, Lta90;->v:Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_26

    .line 976
    .line 977
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-virtual {v4, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v4}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v3, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    goto :goto_8

    .line 1001
    :cond_26
    const/4 v3, 0x0

    .line 1002
    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_27
    new-instance v2, Ljava/util/HashMap;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8}, Lcom/sportygames/commons/models/GiftItem;->getCurrency()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v3, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v2, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 1032
    .line 1033
    check-cast v0, Lta90;

    .line 1034
    .line 1035
    if-eqz v0, :cond_28

    .line 1036
    .line 1037
    iget-object v0, v0, Lta90;->v:Landroid/widget/TextView;

    .line 1038
    .line 1039
    goto :goto_9

    .line 1040
    :cond_28
    const/4 v0, 0x0

    .line 1041
    :goto_9
    filled-new-array {v0}, [Landroid/widget/TextView;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const/4 v3, 0x4

    .line 1050
    invoke-static {v5, v0, v2, v3}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 1051
    .line 1052
    .line 1053
    :cond_29
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 1054
    .line 1055
    check-cast v0, Lta90;

    .line 1056
    .line 1057
    if-eqz v0, :cond_2a

    .line 1058
    .line 1059
    iget-object v0, v0, Lta90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_2a
    iget-object v0, v1, Lk02;->a:Lhaj0;

    .line 1066
    .line 1067
    check-cast v0, Lta90;

    .line 1068
    .line 1069
    if-eqz v0, :cond_2b

    .line 1070
    .line 1071
    iget-object v0, v0, Lta90;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1072
    .line 1073
    new-instance v2, Lo470;

    .line 1074
    .line 1075
    invoke-direct {v2, v1}, Lo470;-><init>(Lcom/sportygames/commons/components/SGConfirmDialogActivity;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_2b
    iget v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->w:I

    .line 1082
    .line 1083
    if-eqz v0, :cond_2c

    .line 1084
    .line 1085
    iget-object v2, v1, Lk02;->a:Lhaj0;

    .line 1086
    .line 1087
    check-cast v2, Lta90;

    .line 1088
    .line 1089
    if-eqz v2, :cond_2c

    .line 1090
    .line 1091
    iget-object v2, v2, Lta90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1092
    .line 1093
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_2c
    iget v0, v1, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->y:I

    .line 1097
    .line 1098
    if-eqz v0, :cond_2d

    .line 1099
    .line 1100
    iget-object v1, v1, Lk02;->a:Lhaj0;

    .line 1101
    .line 1102
    check-cast v1, Lta90;

    .line 1103
    .line 1104
    if-eqz v1, :cond_2d

    .line 1105
    .line 1106
    iget-object v1, v1, Lta90;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2d
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 2
    .line 3
    check-cast v0, Lta90;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lta90;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    new-instance v1, Lp470;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lp470;-><init>(Lcom/sportygames/commons/components/SGConfirmDialogActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/sportygames/commons/components/SGConfirmDialogActivity;->n1()V

    .line 18
    .line 19
    .line 20
    if-lez p1, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lk02;->a:Lhaj0;

    .line 23
    .line 24
    check-cast v0, Lta90;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lta90;->z:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f140c2f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "{giftAvailable}"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcw5;->a:Lcw5;

    .line 74
    .line 75
    iget-object v2, p0, Lk02;->a:Lhaj0;

    .line 76
    .line 77
    check-cast v2, Lta90;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v1, v2, Lta90;->z:Landroid/widget/TextView;

    .line 82
    .line 83
    :cond_3
    filled-new-array {v1}, [Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-static {p1, v1, v0, v2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 96
    .line 97
    check-cast p1, Lta90;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p1, Lta90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v1, 0x19

    .line 110
    .line 111
    if-gt p1, v1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 114
    .line 115
    check-cast p1, Lta90;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lta90;->z:Landroid/widget/TextView;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const/high16 v2, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p0, Lk02;->a:Lhaj0;

    .line 128
    .line 129
    check-cast p1, Lta90;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p1, Lta90;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object p0, p0, Lk02;->a:Lhaj0;

    .line 139
    .line 140
    check-cast p0, Lta90;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    iget-object p0, p0, Lta90;->v:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-void
.end method
