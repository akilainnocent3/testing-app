.class public final Lpb4;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lub4;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/BiggestResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lals;

.field public final d:Lpb4$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lfr20;Lals;Lpb4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportygames/pingpong/remote/models/BiggestResponse;",
            ">;",
            "Landroid/content/Context;",
            "Lfr20;",
            "Lals;",
            "Lpb4$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpb4;->a:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lpb4;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p4, p0, Lpb4;->c:Lals;

    .line 18
    .line 19
    iput-object p5, p0, Lpb4;->d:Lpb4$a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpb4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lub4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v0, p0, Lpb4;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/sportygames/pingpong/remote/models/BiggestResponse;

    .line 14
    .line 15
    iget-object v0, p1, Lub4;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-object p0, p0, Lpb4;->d:Lpb4$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p1, Lub4;->b:Lpf90;

    .line 26
    .line 27
    iget-object v1, p1, Lpf90;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    iget-object v2, p1, Lpf90;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/sportygames/pingpong/remote/models/BiggestResponse;->getUpdateTime()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v6, "dd/MM/yyyy"

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    const-string v3, ""

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    iget-object v1, p1, Lpf90;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    const v3, 0x7f0606ab

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f14032c

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {p2}, Lcom/sportygames/pingpong/remote/models/BiggestResponse;->getHouseCoefficient()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    const/4 v6, 0x0

    sget-object v6, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->ZoMWgCVfm:Ljava/lang/String;

    .line 104
    const/4 v7, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    move-result v6

    .line 109
    .line 110
    if-nez v6, :cond_1

    .line 111
    .line 112
    const-string v6, "e"

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_0

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_1
    :goto_1
    sget-object v5, Lcom/sportygames/commons/SportyGamesManager;->locale:Ljava/util/Locale;

    .line 138
    .line 139
    const-string v6, "%.2f"

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x1

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :catch_1
    invoke-virtual {p2}, Lcom/sportygames/pingpong/remote/models/BiggestResponse;->getHouseCoefficient()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    :goto_2
    sget-object v1, Lz88;->a:Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Lcom/sportygames/pingpong/remote/models/BiggestResponse;->getHouseCoefficient()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 197
    move-result-wide v3

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v4}, Lz88;->a(D)I

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v3}, Lj460;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    iget-object p1, p1, Lpf90;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 219
    .line 220
    new-instance v0, Lsb4;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p0, p2}, Lsb4;-><init>(Lpb4$a;Lcom/sportygames/pingpong/remote/models/BiggestResponse;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Lub4;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lpb4;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0d0354

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f0a0269

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const p2, 0x7f0a04fa

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const p2, 0x7f0a04fd

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const p2, 0x7f0a05f3

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    const p2, 0x7f0a05f5

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0a078d

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v6, v0

    .line 93
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    const p2, 0x7f0a078e

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    new-instance v1, Lpf90;

    .line 109
    .line 110
    move-object v2, p1

    .line 111
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v6}, Lpf90;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lub4;

    .line 117
    .line 118
    invoke-direct {p1, p0, v1}, Lub4;-><init>(Landroid/content/Context;Lpf90;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "Missing required view with ID: "

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method
