.class public Lcom/sportybet/android/activity/BirthVerifyActivity;
.super Lqxl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText$a;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/Date;

.field public D:Ljava/lang/Long;

.field public E:Landroid/app/ProgressDialog;

.field public b:Lqf00;

.field public c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

.field public i:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqxl;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->D:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final n1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7f1403e3

    .line 9
    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-boolean v1, p0, Landroidx/appcompat/app/AlertController$b;->k:Z

    .line 33
    .line 34
    const p0, 0x7f140539

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->f()Landroidx/appcompat/app/b;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->i:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0xb

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/sportybet/android/activity/BirthVerifyActivity;->p1(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const v0, 0x7f080208

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/16 p0, 0x8

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a192e

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->D:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x1f4

    .line 24
    .line 25
    cmp-long p1, v2, v4

    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sportybet/android/activity/BirthVerifyActivity;->p1(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->B:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    new-instance v2, Landroid/app/ProgressDialog;

    .line 72
    .line 73
    const v3, 0x7f150151

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->E:Landroid/app/ProgressDialog;

    .line 80
    .line 81
    const v3, 0x7f1404ed

    .line 82
    .line 83
    .line 84
    new-array v4, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->E:Landroid/app/ProgressDialog;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->E:Landroid/app/ProgressDialog;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->E:Landroid/app/ProgressDialog;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->E:Landroid/app/ProgressDialog;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->b:Lqf00;

    .line 115
    .line 116
    new-instance v2, Lcom/sporty/android/core/model/patron/BirthdayVerifyData;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lcom/sporty/android/core/model/patron/BirthdayVerifyData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lqf00;->h0(Lcom/sporty/android/core/model/patron/BirthdayVerifyData;)Lf16;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lwj4;

    .line 126
    .line 127
    invoke-direct {v0, p0, p0}, Lwj4;-><init>(Lcom/sportybet/android/activity/BirthVerifyActivity;Lcom/sportybet/android/activity/BirthVerifyActivity;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lf16;->G(Lt16;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->D:Ljava/lang/Long;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const v0, 0x7f0a0686

    .line 145
    .line 146
    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    new-instance p1, Ltj4;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Ltj4;-><init>(Lcom/sportybet/android/activity/BirthVerifyActivity;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->C:Ljava/util/Date;

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ll06;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {p0, p1, v1}, Ld2d;->a(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/util/Calendar;)Landroid/app/DatePickerDialog;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Ll06;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    const v0, 0x7f0a0153

    .line 197
    .line 198
    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {p0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lp3z;->d()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    const v0, 0x7f0a0a53

    .line 210
    .line 211
    .line 212
    if-ne p1, v0, :cond_7

    .line 213
    .line 214
    new-instance p1, Landroid/content/Intent;

    .line 215
    .line 216
    const-class v0, Lcom/sportybet/android/activity/VerifyDobInfoActivity;

    .line 217
    .line 218
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    const v0, 0x7f0a0374

    .line 226
    .line 227
    .line 228
    if-ne p1, v0, :cond_8

    .line 229
    .line 230
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->i:Landroid/widget/ImageView;

    .line 236
    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 243
    .line 244
    const p1, 0x7f080208

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 248
    .line 249
    .line 250
    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0061

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpq0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "bvn_result_code"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x69

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/sportybet/android/activity/BirthVerifyActivity;->r1()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const p1, 0x7f0a0376

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    const p1, 0x7f0a192e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->d:Landroid/widget/Button;

    .line 49
    .line 50
    const p1, 0x7f0a0688

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0a0686

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const v0, 0x7f0a0153

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    const v1, 0x7f0a0a53

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    const v2, 0x7f0a0375

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 98
    .line 99
    const v2, 0x7f0a0374

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->i:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v2, 0x7f0a0896

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->v:Landroid/widget/ImageView;

    .line 120
    .line 121
    const v2, 0x7f0a16f3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/ImageView;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->w:Landroid/widget/ImageView;

    .line 131
    .line 132
    const v2, 0x7f0a0691

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->y:Landroid/widget/ImageView;

    .line 142
    .line 143
    const v2, 0x7f0a0c04

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroid/widget/ImageView;

    .line 151
    .line 152
    iput-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->z:Landroid/widget/ImageView;

    .line 153
    .line 154
    const v2, 0x7f0a0d55

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lpq0;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Landroid/widget/TextView;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    new-array v4, v3, [Ljava/lang/Object;

    .line 165
    .line 166
    const v5, 0x7f14004c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->d:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->i:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->v:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v3}, Lcom/sportybet/android/activity/BirthVerifyActivity;->p1(Z)V

    .line 210
    .line 211
    .line 212
    new-instance p1, Lvj4;

    .line 213
    .line 214
    invoke-direct {p1, p0}, Lvj4;-><init>(Lcom/sportybet/android/activity/BirthVerifyActivity;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->e:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 228
    .line 229
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->f:Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText;->setImeListener(Lcom/sporty/android/common_ui/widgets/BankVerifyNumberEditText$a;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 238
    .line 239
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 251
    .line 252
    .line 253
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 254
    .line 255
    invoke-static {}, Lep8;->a()Lfmn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->w:Landroid/widget/ImageView;

    .line 260
    .line 261
    const-string v2, "https://s.sporty.net/ke/main/res/d3ebeca16e0578961d5e626b865facd.png"

    .line 262
    .line 263
    invoke-interface {v0, p1, v1, v2}, Lfmn;->d(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->y:Landroid/widget/ImageView;

    .line 267
    .line 268
    const-string v2, "https://s.sporty.net/ke/main/res/1f1e30630210dc65278de7baa6300962.png"

    .line 269
    .line 270
    invoke-interface {v0, p1, v1, v2}, Lfmn;->d(ILandroid/widget/ImageView;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "https://s.sporty.net/ke/main/res/37ce74c3df4e0f84ab488b5cb02c8f75.png"

    .line 274
    .line 275
    iget-object v1, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->z:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-interface {v0, p1, v1}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 278
    .line 279
    .line 280
    const-string p1, "https://s.sporty.net/ke/main/res/633d2c197a5f00c8dc356a85f253cd88.png"

    .line 281
    .line 282
    iget-object p0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->v:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-interface {v0, p1, p0}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0a0375

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportybet/android/activity/BirthVerifyActivity;->o1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf02;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf02;->getAccountHelper()Lc2n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Luj4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Luj4;-><init>(Lcom/sportybet/android/activity/BirthVerifyActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lc2n;->loadAccountInfo(La9;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->d:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f080207

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->d:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const p1, 0x7f080209

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/android/activity/BirthVerifyActivity;->d:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x7f1409c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140567

    .line 12
    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1409b8

    .line 21
    .line 22
    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lpre;

    .line 30
    .line 31
    invoke-direct {v4}, Lpre;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, Lpre;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Cancel"

    .line 37
    .line 38
    iput-object v1, v4, Lpre;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v4, Lpre;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, v4, Lpre;->f:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v4, Lpre;->e:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v4, Lpre;->w:Lpre$a;

    .line 49
    .line 50
    iput-object v2, v4, Lpre;->v:Lpre$b;

    .line 51
    .line 52
    iput-boolean v1, v4, Lpre;->i:Z

    .line 53
    .line 54
    iput-object v3, v4, Lpre;->d:Ljava/lang/String;

    .line 55
    .line 56
    const v2, 0x7f060863

    .line 57
    .line 58
    .line 59
    iput v2, v4, Lpre;->z:I

    .line 60
    .line 61
    const v2, 0x7f0600d4

    .line 62
    .line 63
    .line 64
    iput v2, v4, Lpre;->y:I

    .line 65
    .line 66
    const v2, 0x7f060862

    .line 67
    .line 68
    .line 69
    iput v2, v4, Lpre;->A:I

    .line 70
    .line 71
    iput v0, v4, Lpre;->B:I

    .line 72
    .line 73
    iput v1, v4, Lpre;->C:I

    .line 74
    .line 75
    iput-boolean v0, v4, Lpre;->D:Z

    .line 76
    .line 77
    iput-boolean v1, v4, Lpre;->E:Z

    .line 78
    .line 79
    iput-boolean v0, v4, Lpre;->F:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "verify_dialog"

    .line 86
    .line 87
    invoke-virtual {v4, p0, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final r1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const v2, 0x7f1409c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140539

    .line 12
    .line 13
    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f1409b8

    .line 21
    .line 22
    .line 23
    new-array v4, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lpre;

    .line 30
    .line 31
    invoke-direct {v4}, Lpre;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v4, Lpre;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "Cancel"

    .line 37
    .line 38
    iput-object v1, v4, Lpre;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v4, Lpre;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v0, v4, Lpre;->f:Z

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v4, Lpre;->e:Z

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v4, Lpre;->w:Lpre$a;

    .line 49
    .line 50
    iput-object v2, v4, Lpre;->v:Lpre$b;

    .line 51
    .line 52
    iput-boolean v1, v4, Lpre;->i:Z

    .line 53
    .line 54
    iput-object v3, v4, Lpre;->d:Ljava/lang/String;

    .line 55
    .line 56
    const v2, 0x7f060863

    .line 57
    .line 58
    .line 59
    iput v2, v4, Lpre;->z:I

    .line 60
    .line 61
    const v2, 0x7f0600d4

    .line 62
    .line 63
    .line 64
    iput v2, v4, Lpre;->y:I

    .line 65
    .line 66
    const v2, 0x7f060862

    .line 67
    .line 68
    .line 69
    iput v2, v4, Lpre;->A:I

    .line 70
    .line 71
    iput v0, v4, Lpre;->B:I

    .line 72
    .line 73
    iput v1, v4, Lpre;->C:I

    .line 74
    .line 75
    iput-boolean v0, v4, Lpre;->D:Z

    .line 76
    .line 77
    iput-boolean v1, v4, Lpre;->E:Z

    .line 78
    .line 79
    iput-boolean v0, v4, Lpre;->F:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "verify_dialog"

    .line 86
    .line 87
    invoke-virtual {v4, p0, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
