.class public final Lud40$b;
.super Lud40$k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/ImageView;

.field public final synthetic E:Lud40;

.field public final a:Landroid/widget/TextView;

.field public b:Z

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lud40;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lud40$b;->E:Lud40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a15fd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object v0, p0, Lud40$b;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-boolean p1, p1, Lud40;->d:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p1, 0x7f0a15fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lud40$b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    const p1, 0x7f0a1620

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lud40$b;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    const p1, 0x7f0a1611

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p1, p0, Lud40$b;->e:Landroid/widget/TextView;

    .line 56
    .line 57
    const p1, 0x7f0a1778

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lud40$b;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    const p1, 0x7f0a160f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lud40$b;->i:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a1610

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Lud40$b;->v:Landroid/widget/TextView;

    .line 89
    .line 90
    const p1, 0x7f0a1623

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object p1, p0, Lud40$b;->w:Landroid/widget/TextView;

    .line 100
    .line 101
    const p1, 0x7f0a1624

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lud40$b;->y:Landroid/widget/TextView;

    .line 111
    .line 112
    const p1, 0x7f0a1613

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lud40$b;->B:Landroid/widget/TextView;

    .line 122
    .line 123
    const p1, 0x7f0a1612

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lud40$b;->C:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const v1, 0x7f080aab

    .line 139
    .line 140
    .line 141
    const/4 v2, -0x1

    .line 142
    invoke-static {p1, v1, v2}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lud40$b;->z:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const v0, 0x7f080ab4

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v2}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lud40$b;->A:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    const p1, 0x7f0a192d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/ImageView;

    .line 169
    .line 170
    iput-object p1, p0, Lud40$b;->D:Landroid/widget/ImageView;

    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lud40$b;->E:Lud40;

    .line 4
    .line 5
    iget-object v2, v1, Lud40;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Lrd40;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget-object v2, v1, Lud40;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lrd40;

    .line 22
    .line 23
    iget-boolean v2, v1, Lud40;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lud40$b;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v4, p0, Lud40$b;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v5, p0, Lud40$b;->y:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v6, p0, Lud40$b;->v:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v7, p0, Lud40$b;->i:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v8, p0, Lud40$b;->f:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v9, p0, Lud40$b;->C:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x8

    .line 41
    .line 42
    iget-object v12, p0, Lud40$b;->e:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p1, Lrd40;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p1, Lrd40;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, p1, Lrd40;->f:Z

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    const v2, 0x7f140182

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const v2, 0x7f1401c3

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p1, Lrd40;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Lrd40;->e:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Ll6c0;->d0(Ljava/lang/String;)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    cmpl-double v2, v4, v6

    .line 139
    .line 140
    if-lez v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Ljava/math/BigDecimal;

    .line 149
    .line 150
    iget-object v3, p1, Lrd40;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/math/BigDecimal;

    .line 156
    .line 157
    const-string v4, "-1"

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2, v0}, Ll6c0;->L(Ljava/math/BigDecimal;Ljava/util/Locale;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object p1, p1, Lrd40;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p1, v0}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lud40$b;->d:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, v1, Lud40;->d:Z

    .line 192
    .line 193
    iget-object v0, p0, Lud40$b;->D:Landroid/widget/ImageView;

    .line 194
    .line 195
    if-eqz p1, :cond_3

    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lud40$b;->b:Z

    .line 199
    .line 200
    iget-object p0, p0, Lud40$b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 201
    .line 202
    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    invoke-virtual {p0, v10}, Lud40$b;->b(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lud40$b;->b:Z

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lud40$b;->b:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean p1, p0, Lud40$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lud40$b;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lud40$b;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lud40$b;->z:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v2, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lud40$b;->A:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v2, p0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lud40$b;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
