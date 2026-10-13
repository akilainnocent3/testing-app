.class public final Lt6g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3t;


# instance fields
.field public final a:Ls6g0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ls1s;

.field public g:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ls1s;Ls6g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3, p4, p5, p6}, Ldl7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt6g0;->a:Ls6g0;

    .line 8
    .line 9
    iput-object p3, p0, Lt6g0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lt6g0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lt6g0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lt6g0;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lt6g0;->f:Ls1s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 10

    .line 1
    iget-object v0, p0, Lt6g0;->a:Ls6g0;

    .line 2
    .line 3
    iget v1, v0, Ls6g0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lt6g0;->f:Ls1s;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v2, Ls1s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-object v4, v2, Ls1s;->D:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Ls6g0;->a:Llel;

    .line 15
    .line 16
    invoke-virtual {v0}, Llel;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const v0, 0x7f080719

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lt6g0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lt6g0;->c:Ljava/lang/String;

    .line 28
    .line 29
    const v7, 0x7f0804e2

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const v0, 0x7f080718

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lt6g0;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lt6g0;->e:Ljava/lang/String;

    .line 39
    .line 40
    const v7, 0x7f0804e1

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v8, v2, Ls1s;->M:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, Ls1s;->F:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, Ls1s;->v:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v8, Lqln$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-direct {v8, v9}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v8, Lqln$a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v8, v0}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Ls1s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static {v0, v7, v9, v9, v6}, Lf9b;->c(Landroid/content/Context;ILre8;Ljava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-static {v0}, Lxmn;->b(Landroid/graphics/drawable/Drawable;)Lyin;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8, v0}, Lqln$a;->d(Lyin;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Lqln$a;->b(Lyin;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v8}, Lqln$a;->a()Lqln;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5, v0}, Lqkn;->a(Lqln;)Lm1f;

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    if-lez v1, :cond_3

    .line 114
    .line 115
    move v6, v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move v6, v5

    .line 118
    :goto_1
    if-eqz v6, :cond_4

    .line 119
    .line 120
    move v7, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/16 v7, 0x8

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    const-string v7, "X"

    .line 130
    .line 131
    invoke-static {v1, v7}, Lvze0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const-string v1, ""

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, Ls1s;->E:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    const v2, 0x7f141cd6

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    const v2, 0x7f140522

    .line 159
    .line 160
    .line 161
    :goto_5
    new-array v6, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v1, v2, v6}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    new-array v2, v1, [F

    .line 168
    .line 169
    fill-array-data v2, :array_0

    .line 170
    .line 171
    .line 172
    const-string v6, "alpha"

    .line 173
    .line 174
    invoke-static {v3, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide/16 v7, 0x1f4

    .line 179
    .line 180
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-array v9, v1, [F

    .line 188
    .line 189
    fill-array-data v9, :array_1

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-array v7, v1, [F

    .line 204
    .line 205
    fill-array-data v7, :array_2

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    new-array v7, v7, [Landroid/animation/Animator;

    .line 228
    .line 229
    aput-object v2, v7, v5

    .line 230
    .line 231
    aput-object v4, v7, v0

    .line 232
    .line 233
    aput-object v3, v7, v1

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, p0, Lt6g0;->g:Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6g0;->g:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt6g0;->f:Ls1s;

    .line 10
    .line 11
    return-void
.end method
