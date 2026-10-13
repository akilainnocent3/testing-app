.class public final Ly570;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly570$a;
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhb90;

.field public final c:Lcjj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjj<",
            "-",
            "Lcom/sportygames/commons/models/GiftItem;",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ln570$a;

.field public e:Lexp;

.field public f:Landroid/content/Context;

.field public final i:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;Lhb90;Lxlj;Lcjj;Lo570;Lp570;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p3, p2, Lhb90;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    .line 15
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly570;->a:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Ly570;->b:Lhb90;

    .line 21
    .line 22
    iput-object p4, p0, Ly570;->c:Lcjj;

    .line 23
    .line 24
    iget-object p1, p2, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    iput-object p1, p0, Ly570;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, v1, v2, v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-static {v1, v0, v3, p0}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ly570;->b:Lhb90;

    .line 2
    .line 3
    iget-object v0, p0, Lhb90;->N:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhb90;->N:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f060259

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Ly570;->b:Lhb90;

    .line 2
    .line 3
    iget-object v0, p0, Lhb90;->N:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhb90;->N:Lcom/google/android/material/button/MaterialButton;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lhb90;->J:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    const p0, 0x7f060256

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly570;->b:Lhb90;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    iget-object v0, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly570;->e:Lexp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const-string v3, "keyboardUtility"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object v1, v1, Lexp;->a:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v5, "input_method"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v5, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ly570;->e:Lexp;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lexp;->e:Ldxp;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly570;->b:Lhb90;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    iget-object v2, v0, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ly570;->e:Lexp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "keyboardUtility"

    .line 16
    .line 17
    if-eqz v1, :cond_11

    .line 18
    .line 19
    :try_start_1
    iget-object v1, v1, Lexp;->a:Landroid/app/Activity;

    .line 20
    .line 21
    const-string v5, "input_method"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly570;->e:Lexp;

    .line 41
    .line 42
    if-eqz v1, :cond_10

    .line 43
    .line 44
    iget-object v1, v1, Lexp;->e:Ldxp;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ly570;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_0
    if-ge v6, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    const/16 v7, 0x2e

    .line 78
    .line 79
    if-ne v5, v7, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string v5, ""

    .line 96
    .line 97
    if-lez v4, :cond_3

    .line 98
    .line 99
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lez v4, :cond_3

    .line 104
    .line 105
    const-string v4, "."

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ly570;->g()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    const-string v8, "dataItem"

    .line 127
    .line 128
    if-lez v4, :cond_5

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_5

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    cmpl-double v4, v9, v6

    .line 141
    .line 142
    if-lez v4, :cond_5

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    iget-object v4, p0, Ly570;->d:Ln570$a;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    iget-wide v11, v4, Ln570$a;->m:D

    .line 153
    .line 154
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gtz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ly570;->g()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    const-string v9, " "

    .line 176
    .line 177
    if-lez v4, :cond_9

    .line 178
    .line 179
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-lez v4, :cond_9

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    cmpl-double v4, v10, v6

    .line 190
    .line 191
    if-lez v4, :cond_9

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    iget-object v4, p0, Ly570;->d:Ln570$a;

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    iget-wide v12, v4, Ln570$a;->m:D

    .line 202
    .line 203
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ltz v4, :cond_9

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    iget-object v4, p0, Ly570;->d:Ln570$a;

    .line 214
    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    iget-wide v12, v4, Ln570$a;->j:D

    .line 218
    .line 219
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-gtz v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {p0}, Ly570;->b()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lcw5;->a:Lcw5;

    .line 232
    .line 233
    iget-object p0, p0, Ly570;->d:Ln570$a;

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    iget-object p0, p0, Ln570$a;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sget-object p1, Lbx;->a:Ljava/util/TreeMap;

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    invoke-static {v1, v2}, Lbx;->d(D)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_7
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v3

    .line 289
    :cond_8
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_d

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-lez v4, :cond_d

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 306
    .line 307
    .line 308
    move-result-wide v10

    .line 309
    iget-object v4, p0, Ly570;->d:Ln570$a;

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    iget-wide v12, v4, Ln570$a;->j:D

    .line 314
    .line 315
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Double;->compare(DD)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-lez v4, :cond_d

    .line 320
    .line 321
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    sget-object p1, Lcw5;->a:Lcw5;

    .line 325
    .line 326
    iget-object v1, p0, Ly570;->d:Ln570$a;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    iget-object v1, v1, Ln570$a;->b:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    sget-object v1, Lbx;->a:Ljava/util/TreeMap;

    .line 340
    .line 341
    iget-object v1, p0, Ly570;->d:Ln570$a;

    .line 342
    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    iget-wide v1, v1, Ln570$a;->j:D

    .line 346
    .line 347
    invoke-static {v1, v2}, Lbx;->d(D)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Ly570;->b()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_a
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_b
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-lez v0, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Ly570;->g()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_f

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_f
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    cmpg-double p1, v0, v6

    .line 422
    .line 423
    if-gtz p1, :cond_12

    .line 424
    .line 425
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Ly570;->g()V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3

    .line 436
    :cond_11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 440
    :catch_0
    :cond_12
    return-void
.end method

.method public final f(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ly570;->b:Lhb90;

    .line 2
    .line 3
    iget-object v0, p0, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj460;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    const v1, 0x7f080508

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const v0, 0x7f0608b1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, p0}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    const p0, 0x7f060256

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly570;->b:Lhb90;

    .line 2
    .line 3
    iget-object v1, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    sget-object v2, Lcw5;->a:Lcw5;

    .line 6
    .line 7
    iget-object v3, p0, Ly570;->d:Ln570$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "dataItem"

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, Ln570$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcw5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbx;->a:Ljava/util/TreeMap;

    .line 24
    .line 25
    iget-object v3, p0, Ly570;->d:Ln570$a;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-wide v3, v3, Ln570$a;->m:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Lbx;->d(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ly570;->b()V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly570;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly570;->b:Lhb90;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    iget-object v0, v0, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    if-le v1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Ly570;->e:Lexp;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljca;

    .line 25
    .line 26
    invoke-direct {v3, p0, v2}, Ljca;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lexp;->e:Ldxp;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcxp;

    .line 35
    .line 36
    invoke-direct {p0, v3, v0}, Lcxp;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "keyboardUtility"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    return-void
.end method

.method public final i(Lcom/sportygames/commons/models/enums/GiftUseType;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly570;->d:Ln570$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "dataItem"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, v0, Ln570$a;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/sportygames/commons/models/enums/GiftUseType;->FULL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ly570$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const v0, 0x7f060258

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v5, p0, Ly570;->b:Lhb90;

    .line 31
    .line 32
    if-eq p1, v4, :cond_4

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-ne p1, v6, :cond_3

    .line 36
    .line 37
    iget-object p1, v5, Lhb90;->I:Lcom/google/android/material/button/MaterialButton;

    .line 38
    .line 39
    iget-object v6, v5, Lhb90;->M:Lcom/google/android/material/button/MaterialButton;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ly570;->f(Lcom/google/android/material/button/MaterialButton;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v5, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/high16 p1, 0x3f000000    # 0.5f

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ly570;->b()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v5, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v5, Lhb90;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ly570;->d:Ln570$a;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    sget-object v0, Lcom/sportygames/commons/models/enums/GiftUseType;->PARTIAL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Ln570$a;->l:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 85
    .line 86
    iget-object p0, p0, Ly570;->d:Ln570$a;

    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    iput-object v0, p0, Ln570$a;->g:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 91
    .line 92
    const p0, 0x7f060259

    .line 93
    .line 94
    .line 95
    invoke-static {v6, p0}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p1, v5, Lhb90;->b:Lcom/google/android/material/button/MaterialButton;

    .line 112
    .line 113
    iget-object v6, v5, Lhb90;->M:Lcom/google/android/material/button/MaterialButton;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ly570;->f(Lcom/google/android/material/button/MaterialButton;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v5, Lhb90;->I:Lcom/google/android/material/button/MaterialButton;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v5, Lhb90;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ly570;->a()V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ly570;->d:Ln570$a;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    sget-object v0, Lcom/sportygames/commons/models/enums/GiftUseType;->FULL:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Ln570$a;->l:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 152
    .line 153
    iget-object p0, p0, Ly570;->d:Ln570$a;

    .line 154
    .line 155
    if-eqz p0, :cond_5

    .line 156
    .line 157
    iput-object v0, p0, Ln570$a;->g:Lcom/sportygames/commons/models/enums/GiftUseType;

    .line 158
    .line 159
    const p0, 0x7f060256

    .line 160
    .line 161
    .line 162
    invoke-static {v6, p0}, Lqnv;->a(Lcom/google/android/material/button/MaterialButton;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method
