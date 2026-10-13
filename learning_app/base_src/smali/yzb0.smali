.class public final Lyzb0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/widget/ListenableSpinner$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyzb0$a;,
        Lyzb0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/sportybet/android/widget/ListenableSpinner$a;"
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/Spinner;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d<",
            "Lwx3;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/sportybet/android/instantwin/presentation/widget/b;

.field public final d:Lhqf0;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/widget/ListenableSpinner;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyzb0;->a:Landroid/widget/Spinner;

    .line 13
    .line 14
    new-instance p3, Lvzb0;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lvzb0;-><init>(Lyzb0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lyzb0;->d:Lhqf0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownWidth(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/16 p3, 0x26

    .line 33
    .line 34
    invoke-static {p2, p3}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/ListenableSpinner;->setSpinnerEventsListener(Lcom/sportybet/android/widget/ListenableSpinner$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Lcom/sportybet/android/widget/ListenableSpinner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f0a14a2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const p1, 0x7f080abc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Lcom/sportybet/android/widget/ListenableSpinner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f0a14a2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    const p1, 0x7f080ac2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyzb0;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->X(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ge p3, v1, :cond_1

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v2

    .line 29
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    if-lt p3, v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v4, v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->f:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1, v5}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeValue(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v5, v2

    .line 85
    :goto_1
    invoke-virtual {p1, v5}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeVisibility(I)V

    .line 86
    .line 87
    .line 88
    const/16 v5, 0x11

    .line 89
    .line 90
    invoke-virtual {p1, v5}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeGravity(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v2, v3

    .line 104
    :goto_2
    invoke-virtual {p1, v2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setLockVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const p2, 0x7f060863

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeColor(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const p2, 0x7f0602e2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_6

    .line 164
    .line 165
    const v2, 0x7f0600d9

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    const v2, 0x7f0600dc

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const v2, 0x7f0600da

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {p1, v2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeDescColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;->setOutcomeColor(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lcom/sportybet/android/instantwin/presentation/widget/OutcomeSpinnerLayout$d;->g:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const v0, 0x7f080724

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    const v0, 0x7f080723

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lxzb0;

    .line 250
    .line 251
    invoke-direct {v0, p2, p3, p0, p1}, Lxzb0;-><init>(IILyzb0;Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_5
    return-void
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v1, 0x7f0d01c1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lyzb0$b;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lyzb0$b;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p3, Lyzb0$b;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f06070f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, La9b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f06019f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p3, Lyzb0$b;->a:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lyzb0;->a:Landroid/widget/Spinner;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v1, p1, :cond_2

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move v1, v0

    .line 102
    :goto_1
    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lwzb0;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Lwzb0;-><init>(Lyzb0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p3, Lyzb0$b;->b:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 115
    .line 116
    invoke-virtual {p0, v1, p1, v0}, Lyzb0;->d(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;II)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p3, Lyzb0$b;->c:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1, v3}, Lyzb0;->d(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;II)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Lyzb0$b;->d:Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p0, p3, p1, v0}, Lyzb0;->d(Lcom/sportybet/android/instantwin/presentation/widget/OutcomeButton;II)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const v0, 0x7f0d01c3

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lyzb0$a;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lyzb0$a;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast p3, Lyzb0$a;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p3, Lyzb0$a;->a:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lyzb0;->d:Lhqf0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p3, Lyzb0$a;->b:Landroid/widget/ImageView;

    .line 86
    .line 87
    const p3, 0x7f080abc

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
