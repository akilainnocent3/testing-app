.class public final Lx3i;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lx3i;",
        "Landroidx/fragment/app/Fragment;",
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
.field public final a:Lhqf0;

.field public final b:Lhqf0;

.field public final c:Lhqf0;

.field public d:Lw5e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d043d

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lu3i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lu3i;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx3i;->a:Lhqf0;

    .line 18
    .line 19
    new-instance v0, Lv3i;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lv3i;-><init>(Lx3i;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lx3i;->b:Lhqf0;

    .line 29
    .line 30
    new-instance v0, Lw3i;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lw3i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lx3i;->c:Lhqf0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0d043d

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0a00eb

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lcom/sportybet/android/widget/ArrowButton;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const p2, 0x7f0a00ef

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    move-object v3, p3

    .line 32
    check-cast v3, Lcom/sportybet/android/widget/ArrowButton;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const p2, 0x7f0a03a9

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const p2, 0x7f0a0818

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0a081b

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    move-object v4, p3

    .line 66
    check-cast v4, Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const p2, 0x7f0a081d

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    const p2, 0x7f0a081e

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    move-object v5, p3

    .line 89
    check-cast v5, Landroid/widget/TextView;

    .line 90
    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    const p2, 0x7f0a0820

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz p3, :cond_0

    .line 103
    .line 104
    const p2, 0x7f0a0821

    .line 105
    .line 106
    .line 107
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz p3, :cond_0

    .line 114
    .line 115
    const p2, 0x7f0a0822

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz p3, :cond_0

    .line 125
    .line 126
    const p2, 0x7f0a0823

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    move-object v6, p3

    .line 134
    check-cast v6, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    const p2, 0x7f0a0824

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    move-object v7, p3

    .line 146
    check-cast v7, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v7, :cond_0

    .line 149
    .line 150
    const p2, 0x7f0a0825

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    move-object v8, p3

    .line 158
    check-cast v8, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v8, :cond_0

    .line 161
    .line 162
    const p2, 0x7f0a09b7

    .line 163
    .line 164
    .line 165
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    if-eqz p3, :cond_0

    .line 172
    .line 173
    const p2, 0x7f0a09b8

    .line 174
    .line 175
    .line 176
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz p3, :cond_0

    .line 183
    .line 184
    const p2, 0x7f0a09b9

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz p3, :cond_0

    .line 194
    .line 195
    const p2, 0x7f0a1816

    .line 196
    .line 197
    .line 198
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz p3, :cond_0

    .line 205
    .line 206
    const p2, 0x7f0a1818

    .line 207
    .line 208
    .line 209
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Landroid/widget/TextView;

    .line 214
    .line 215
    if-eqz p3, :cond_0

    .line 216
    .line 217
    new-instance v0, Lw5e0;

    .line 218
    .line 219
    move-object v1, p1

    .line 220
    check-cast v1, Landroid/widget/ScrollView;

    .line 221
    .line 222
    invoke-direct/range {v0 .. v8}, Lw5e0;-><init>(Landroid/widget/ScrollView;Lcom/sportybet/android/widget/ArrowButton;Lcom/sportybet/android/widget/ArrowButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p0, Lx3i;->d:Lw5e0;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string p1, "Missing required view with ID: "

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx3i;->d:Lw5e0;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "key_show_name_in_content"

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, p2

    .line 22
    :goto_0
    iget-object v0, p0, Lx3i;->d:Lw5e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lw5e0;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Lhgg;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "3+ "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lhgg;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "#030303"

    .line 40
    .line 41
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    invoke-static {v5, v6}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "of 5"

    .line 56
    .line 57
    invoke-virtual {v2, v6, v4, v5}, Lhgg;->j(Ljava/lang/CharSequence;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f14091b

    .line 64
    .line 65
    .line 66
    new-array v4, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, v2, v4}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " 5"

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v3, 0x7f06002d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lw5e0;->b:Lcom/sportybet/android/widget/ArrowButton;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/ArrowButton;->setStateAvailable(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lw5e0;->c:Lcom/sportybet/android/widget/ArrowButton;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/sportybet/android/widget/ArrowButton;->setStateAvailable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lw5e0;->f:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v2, p0, Lx3i;->c:Lhqf0;

    .line 120
    .line 121
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lw5e0;->i:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v2, p0, Lx3i;->b:Lhqf0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lw5e0;->v:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p0, p0, Lx3i;->a:Lhqf0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lw5e0;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const/16 p2, 0x8

    .line 162
    .line 163
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
