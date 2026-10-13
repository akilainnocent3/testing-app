.class public final Lpg8;
.super Landroidx/fragment/app/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lpg8;",
        "Landroidx/fragment/app/d;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

.field public d:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

.field public e:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

.field public f:Lig8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Log8;->a:[Log8;

    .line 5
    .line 6
    const-string v0, "NEWEST"

    .line 7
    .line 8
    iput-object v0, p0, Lpg8;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Log8;->a:[Log8;

    .line 2
    .line 3
    const-string v0, "POPULARITY"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lpg8;->c:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lpg8;->d:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lpg8;->e:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 28
    .line 29
    if-eqz p0, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string v0, "NEWEST"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lpg8;->c:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, Lpg8;->d:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p0, p0, Lpg8;->e:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p1, p0, Lpg8;->d:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object p0, p0, Lpg8;->e:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 78
    .line 79
    if-eqz p0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->setSelection(Z)V

    .line 82
    .line 83
    .line 84
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a0dbc

    .line 11
    .line 12
    const/4 v1, 0x0

    sget-object v1, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->KehhlWqvydk:Ljava/lang/String;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Log8;->a:[Log8;

    .line 17
    .line 18
    const-string v8, "POPULARITY"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lpg8;->l0(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p1, p0, Lpg8;->f:Lig8;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    iget-object p1, p1, Lig8;->a:Ljg8;

    .line 28
    .line 29
    iput-object v8, p1, Ljg8;->I:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Ljg8;->v:Lbx20;

    .line 32
    .line 33
    iget-object v2, p1, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 34
    .line 35
    iget-object v6, p1, Ljg8;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object p1, v0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    move-object v0, v2

    .line 49
    .line 50
    iget-object v2, p1, Liz20;->y:Luvd0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v3, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move-object v3, v1

    .line 63
    .line 64
    :goto_1
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->KehhlWqvydk:Ljava/lang/String;

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    const/16 v7, 0xa

    .line 68
    .line 69
    const-string v9, "PRE_MATCH"

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Luvd0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sget-object v1, Lia80;->c:Lca80;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcb0;->a()Lca80;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Lsy20;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p1}, Lsy20;-><init>(Liz20;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lnfa0;->a(Ljha0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ls4c0;->F1(Ll1f;)V

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    .line 103
    :cond_2
    const v0, 0x7f0a0e59

    .line 104
    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    sget-object p1, Log8;->a:[Log8;

    .line 108
    .line 109
    const-string v8, "NEWEST"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v8}, Lpg8;->l0(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object p1, p0, Lpg8;->f:Lig8;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Lig8;->a:Ljg8;

    .line 119
    .line 120
    iput-object v8, p1, Ljg8;->I:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p1, Ljg8;->v:Lbx20;

    .line 123
    .line 124
    iget-object v2, p1, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 125
    .line 126
    iget-object v6, p1, Ljg8;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object p1, v0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    move-object v0, v2

    .line 140
    .line 141
    iget-object v2, p1, Liz20;->y:Luvd0;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object v3, v0

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    :goto_2
    move-object v3, v1

    .line 154
    .line 155
    :goto_3
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->KehhlWqvydk:Ljava/lang/String;

    .line 156
    const/4 v5, 0x0

    .line 157
    .line 158
    const/16 v7, 0xa

    .line 159
    .line 160
    const-string v9, "PRE_MATCH"

    .line 161
    .line 162
    .line 163
    invoke-interface/range {v2 .. v9}, Luvd0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Lia80;->c:Lca80;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcb0;->a()Lca80;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v1, Lsy20;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p1}, Lsy20;-><init>(Liz20;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lnfa0;->a(Ljha0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ls4c0;->F1(Ll1f;)V

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_5
    const v0, 0x7f0a139c

    .line 194
    .line 195
    if-ne p1, v0, :cond_8

    .line 196
    .line 197
    sget-object p1, Log8;->a:[Log8;

    .line 198
    .line 199
    const-string v8, "SHARED_BET"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v8}, Lpg8;->l0(Ljava/lang/String;)V

    .line 203
    .line 204
    iget-object p1, p0, Lpg8;->f:Lig8;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    iget-object p1, p1, Lig8;->a:Ljg8;

    .line 209
    .line 210
    iput-object v8, p1, Ljg8;->I:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, Ljg8;->v:Lbx20;

    .line 213
    .line 214
    iget-object v2, p1, Ljg8;->J:Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 215
    .line 216
    iget-object v6, p1, Ljg8;->c:Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    iget-object p1, v0, Lbx20;->a:Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/activities/PreMatchEventActivity;->R0:Liz20;

    .line 227
    .line 228
    if-eqz p1, :cond_8

    .line 229
    move-object v0, v2

    .line 230
    .line 231
    iget-object v2, p1, Liz20;->y:Luvd0;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    if-nez v0, :cond_6

    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object v3, v0

    .line 242
    goto :goto_5

    .line 243
    :cond_7
    :goto_4
    move-object v3, v1

    .line 244
    .line 245
    :goto_5
    const/4 v4, 0x0

    sget-object v4, Lcom/sporty/android/platform/features/luckywheel/fRrI/OBJWEEF;->KehhlWqvydk:Ljava/lang/String;

    .line 246
    const/4 v5, 0x0

    .line 247
    .line 248
    const/16 v7, 0xa

    .line 249
    .line 250
    const-string v9, "PRE_MATCH"

    .line 251
    .line 252
    .line 253
    invoke-interface/range {v2 .. v9}, Luvd0;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnfa0;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    sget-object v1, Lia80;->c:Lca80;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcb0;->a()Lca80;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    new-instance v1, Lsy20;

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, p1}, Lsy20;-><init>(Liz20;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lnfa0;->a(Ljha0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Ls4c0;->F1(Ll1f;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    .line 283
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "COMMENT_SELECT_TYPE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lpg8;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f15014c

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 15
    .line 16
    .line 17
    const v1, 0x7f0d00ab

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f150009

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x50

    .line 55
    .line 56
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    .line 61
    const/4 v3, -0x2

    .line 62
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x7f0a0dbc

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 78
    .line 79
    const v2, 0x7f140eb7

    .line 80
    .line 81
    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, 0x7f140eb8

    .line 89
    .line 90
    .line 91
    new-array v4, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->F:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->G:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lpg8;->c:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 108
    .line 109
    const v0, 0x7f0a0e59

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 120
    .line 121
    const v2, 0x7f140ebc

    .line 122
    .line 123
    .line 124
    new-array v3, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v3, 0x7f140ebd

    .line 131
    .line 132
    .line 133
    new-array v4, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p0, v3, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->F:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->G:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lpg8;->d:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 150
    .line 151
    const v0, 0x7f0a139c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 162
    .line 163
    const v2, 0x7f140ec6

    .line 164
    .line 165
    .line 166
    new-array v3, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v3, 0x7f140ec7

    .line 173
    .line 174
    .line 175
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p0, v3, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->F:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;->G:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lpg8;->e:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 192
    .line 193
    iget-object v0, p0, Lpg8;->c:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    iget-object v0, p0, Lpg8;->d:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    iget-object v0, p0, Lpg8;->e:Lcom/sportybet/plugin/realsports/widget/CommentSelectionItem;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v0, p0, Lpg8;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lpg8;->l0(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpg8;->b:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpg8;->b:Landroid/view/View;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v0
.end method
