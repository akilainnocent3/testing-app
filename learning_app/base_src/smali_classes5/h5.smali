.class public abstract Lh5;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

.field public final e:Ljava/text/SimpleDateFormat;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf02;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "dd/MM/yyyy"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh5;->e:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5;->b:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lh5;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->getDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getInputData()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public abstract o1()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0152

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lh5;->v1()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0a1934

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lh5;->x1()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x7f0a192f

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lh5;->y1()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x7f0a1932

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lh5;->w1()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a1935

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lh5;->r1()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f0a1930

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0}, Lh5;->o1()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0a16a1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p0}, Lh5;->q1()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0a1931

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 89
    .line 90
    iput-object p1, p0, Lh5;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 91
    .line 92
    const p1, 0x7f0a192f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object p1, p0, Lh5;->b:Landroid/widget/Button;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const p1, 0x7f0a0152

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ImageButton;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lh5;->p1()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f06002c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    const p1, 0x7f0a1934

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    instance-of v0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    move v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move v0, v2

    .line 159
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    const p1, 0x7f0a1933

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 173
    .line 174
    iput-object p1, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->E(Lh5;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lh5;->d:Lcom/sportybet/android/bvn/widget/InputInfoLayout;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/sportybet/android/bvn/widget/InputInfoLayout;->getContent()Landroid/widget/EditText;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 186
    .line 187
    const/16 v3, 0xb

    .line 188
    .line 189
    invoke-direct {v0, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 190
    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 194
    .line 195
    aput-object v0, v3, v1

    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 198
    .line 199
    .line 200
    const p1, 0x7f0a0b13

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Landroid/widget/ImageView;

    .line 208
    .line 209
    iput-object p1, p0, Lh5;->c:Landroid/widget/ImageView;

    .line 210
    .line 211
    const p1, 0x7f0a1932

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/widget/TextView;

    .line 219
    .line 220
    iput-object p1, p0, Lh5;->f:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lh5;->f:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p0}, Lh5;->s1()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    move v2, v1

    .line 234
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-interface {p1}, Lc2n;->getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, Lh5;->a:Lcom/sportybet/android/bvn/widget/DatePickerLayout;

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    invoke-virtual {v2, v3, p0}, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->E(Ljava/util/Date;Lh5;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {p1}, Lcom/sporty/android/core/model/account/AccountInfo;->getBirthday()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v0, "yyyyMMdd"

    .line 272
    .line 273
    sget-object v4, Lqwg0;->a:Lqwg0;

    .line 274
    .line 275
    invoke-static {p1, v0, v1, v4}, Lrwg0;->a(Ljava/lang/String;Ljava/lang/String;ZLqwg0;)Ljava/util/Date;

    .line 276
    .line 277
    .line 278
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :catch_0
    invoke-virtual {v2, v3, p0}, Lcom/sportybet/android/bvn/widget/DatePickerLayout;->E(Ljava/util/Date;Lh5;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {p0}, Lh5;->t1()V

    .line 284
    .line 285
    .line 286
    :goto_1
    const p1, 0x7f0a096b

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    new-instance v0, Lg5;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lh5;->u1()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public p1()I
    .locals 0

    .line 1
    const p0, 0x7f08044e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public q1()I
    .locals 0

    .line 1
    const p0, 0x7f140d06

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public abstract r1()I
.end method

.method public s1()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/sportybet/android/account/confirm/activity/NameBvnActivity;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public abstract t1()V
.end method

.method public abstract u1()V
.end method

.method public abstract v1()V
.end method

.method public w1()V
    .locals 1

    .line 1
    const-string p0, "/m/my_accounts/gifts#/how_to_use_gifts"

    .line 2
    .line 3
    invoke-static {p0}, Ll6c0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lep8;->c()Lobi0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract x1()V
.end method

.method public abstract y1()V
.end method
