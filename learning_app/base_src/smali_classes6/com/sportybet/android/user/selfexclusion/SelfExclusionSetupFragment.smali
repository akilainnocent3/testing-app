.class public Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;
.super Lfdm;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$d;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/Button;

.field public G:Landroid/widget/ListPopupWindow;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/TextView;

.field public J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public K:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:Ljava/util/Calendar;

.field public N:J

.field public final O:Ljava/text/SimpleDateFormat;

.field public P:Lx3n;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfdm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "MM/dd/yyyy"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->O:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o0()V
    .locals 4

    .line 1
    const v0, 0x7f030027

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lfu5;->e(Ld32;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/widget/ListPopupWindow;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfdm;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->G:Landroid/widget/ListPopupWindow;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfdm;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v3, 0x7f080a34

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->G:Landroid/widget/ListPopupWindow;

    .line 34
    .line 35
    new-instance v2, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$d;

    .line 36
    .line 37
    invoke-virtual {p0}, Lfdm;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Luaj0$a;

    .line 42
    .line 43
    invoke-direct {v2, p0, v3, v0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$d;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;Luaj0$a;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->G:Landroid/widget/ListPopupWindow;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->G:Landroid/widget/ListPopupWindow;

    .line 61
    .line 62
    invoke-virtual {p0}, Lfdm;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f0707d4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    float-to-int v1, v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->G:Landroid/widget/ListPopupWindow;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->G:Landroid/widget/ListPopupWindow;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->G:Landroid/widget/ListPopupWindow;

    .line 95
    .line 96
    new-instance v1, Lby80;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lby80;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a1032

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->G:Landroid/widget/ListPopupWindow;

    .line 11
    .line 12
    if-eqz p0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x7f0a0a1b

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->M:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->M:Ljava/util/Calendar;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->M:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->N:J

    .line 46
    .line 47
    :cond_1
    new-instance v5, Landroid/app/DatePickerDialog;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfdm;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v8, Lcy80;

    .line 54
    .line 55
    invoke-direct {v8, p0}, Lcy80;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->M:Ljava/util/Calendar;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->M:Ljava/util/Calendar;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->M:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const v7, 0x7f150640

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v5 .. v11}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->N:J

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const v0, 0x7f0a032e

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne p1, v0, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->B:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->D:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const-string v5, "periodDay"

    .line 126
    .line 127
    const-string v6, "periodEndDate"

    .line 128
    .line 129
    const v7, 0x7f0a0076

    .line 130
    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7, p1}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const v4, 0x7f030027

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v4}, Lfu5;->e(Ld32;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    move v1, v2

    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    goto :goto_0

    .line 208
    :cond_6
    const/4 v1, 0x3

    .line 209
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_7

    .line 218
    .line 219
    const/16 v1, 0x1e

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    const/16 v1, 0x5a

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p0, Landroid/os/Bundle;

    .line 228
    .line 229
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, v6, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v7, p0}, Lltx;->f(ILandroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    const v0, 0x7f0a0a2d

    .line 244
    .line 245
    .line 246
    if-ne p1, v0, :cond_9

    .line 247
    .line 248
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->I:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->H:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    const v0, 0x7f0a04eb

    .line 265
    .line 266
    .line 267
    if-ne p1, v0, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->I:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->H:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0d013a

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0a1038

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/TextView;

    .line 17
    .line 18
    const p3, 0x7f0a1036

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->B:Landroid/widget/TextView;

    .line 28
    .line 29
    const p3, 0x7f0a1035

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->D:Landroid/widget/TextView;

    .line 39
    .line 40
    const p3, 0x7f0a1033

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->C:Landroid/widget/TextView;

    .line 50
    .line 51
    const p3, 0x7f0a0a1b

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/widget/ImageView;

    .line 59
    .line 60
    const v1, 0x7f0a032e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/Button;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->F:Landroid/widget/Button;

    .line 70
    .line 71
    const v1, 0x7f0a04eb

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->H:Landroid/widget/ImageView;

    .line 81
    .line 82
    const v1, 0x7f0a0a2d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->E:Landroid/widget/ImageView;

    .line 92
    .line 93
    const v1, 0x7f0a1032

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    .line 104
    const v1, 0x7f0a1034

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    const v1, 0x7f0a10fd

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    const v1, 0x7f0a10fe

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->I:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->P:Lx3n;

    .line 138
    .line 139
    invoke-interface {v1}, Lx3n;->O()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const v1, 0x7f141b06

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const v1, 0x7f141b05

    .line 150
    .line 151
    .line 152
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {p0, v1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->F:Landroid/widget/Button;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->E:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->H:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-instance p3, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$a;

    .line 191
    .line 192
    invoke-direct {p3, p0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$a;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$b;

    .line 199
    .line 200
    invoke-direct {p2, p0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$b;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;)V

    .line 201
    .line 202
    .line 203
    new-instance p3, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$c;

    .line 204
    .line 205
    invoke-direct {p3, p0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment$c;-><init>(Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->B:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->D:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->o0()V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method public final r0(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->C:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->E:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sportybet/android/user/selfexclusion/SelfExclusionSetupFragment;->D:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
