.class public final synthetic Lus40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lsb50;

.field public final synthetic b:Lsb50;

.field public final synthetic c:Lg7e0;

.field public final synthetic d:Lqb50;

.field public final synthetic e:Lsb50;

.field public final synthetic f:Lxs40;

.field public final synthetic i:Lqb50;

.field public final synthetic v:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>(Lsb50;Lsb50;Lg7e0;Lqb50;Lsb50;Lxs40;Lqb50;Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus40;->a:Lsb50;

    iput-object p2, p0, Lus40;->b:Lsb50;

    iput-object p3, p0, Lus40;->c:Lg7e0;

    iput-object p4, p0, Lus40;->d:Lqb50;

    iput-object p5, p0, Lus40;->e:Lsb50;

    iput-object p6, p0, Lus40;->f:Lxs40;

    iput-object p7, p0, Lus40;->i:Lqb50;

    iput-object p8, p0, Lus40;->v:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lus40;->c:Lg7e0;

    .line 2
    .line 3
    iget-object p1, p1, Lg7e0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lus40;->f:Lxs40;

    .line 6
    .line 7
    iget-object v1, v0, Lxs40;->b:Lg7e0;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lus40;->a:Lsb50;

    .line 14
    .line 15
    iget-object v4, p0, Lus40;->b:Lsb50;

    .line 16
    .line 17
    iget-object v5, p0, Lus40;->d:Lqb50;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget-object v8, p0, Lus40;->i:Lqb50;

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    if-eq v2, v7, :cond_3

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    if-eq v2, v10, :cond_0

    .line 30
    .line 31
    if-eq v2, v9, :cond_3

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lus40;->e:Lsb50;

    .line 40
    .line 41
    iput v1, v2, Lsb50;->a:F

    .line 42
    .line 43
    iget v2, v3, Lsb50;->a:F

    .line 44
    .line 45
    sub-float/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/high16 v3, 0x41200000    # 10.0f

    .line 51
    .line 52
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-lez v2, :cond_1

    .line 55
    .line 56
    iget-boolean v2, v0, Lxs40;->A:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iput-boolean v7, v5, Lqb50;->a:Z

    .line 61
    .line 62
    :cond_1
    iget-boolean v2, v5, Lqb50;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-boolean v2, v8, Lqb50;->a:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v2, v0, Lxs40;->f:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-boolean v7, v8, Lqb50;->a:Z

    .line 76
    .line 77
    :cond_2
    iget v0, v4, Lsb50;->a:F

    .line 78
    .line 79
    add-float/2addr v0, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    iget-boolean v2, v5, Lqb50;->a:Z

    .line 91
    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    const/high16 v3, 0x3e800000    # 0.25f

    .line 100
    .line 101
    mul-float/2addr v3, v2

    .line 102
    const/high16 v10, 0x3f000000    # 0.5f

    .line 103
    .line 104
    mul-float/2addr v2, v10

    .line 105
    iget-boolean v10, v0, Lxs40;->B:Z

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    iget-object p1, v0, Lxs40;->v:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxs40;->c()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget v4, v4, Lsb50;->a:F

    .line 123
    .line 124
    cmpl-float v4, v10, v4

    .line 125
    .line 126
    if-lez v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lxs40;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    neg-float v2, v2

    .line 137
    cmpg-float v2, v4, v2

    .line 138
    .line 139
    const-wide/16 v10, 0xc8

    .line 140
    .line 141
    if-gez v2, :cond_7

    .line 142
    .line 143
    invoke-static {v0}, Lxs40;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v0, v0, Lxs40;->i:Ljr40;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljr40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p1, v1, Lg7e0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, v1, Lg7e0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-float v0, v0

    .line 167
    neg-float v0, v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    neg-float v2, v3

    .line 185
    cmpg-float p1, p1, v2

    .line 186
    .line 187
    if-gez p1, :cond_8

    .line 188
    .line 189
    iget-object p1, v0, Lxs40;->z:Landroid/content/Context;

    .line 190
    .line 191
    const/high16 v0, 0x42800000    # 64.0f

    .line 192
    .line 193
    invoke-static {v0, p1}, Luye;->b(FLandroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-float p1, p1

    .line 198
    iget-object v0, v1, Lg7e0;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    neg-float p1, p1

    .line 205
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_8
    invoke-virtual {v0}, Lxs40;->c()V

    .line 218
    .line 219
    .line 220
    :goto_0
    iput-boolean v6, v8, Lqb50;->a:Z

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ne p1, v9, :cond_b

    .line 227
    .line 228
    iput-boolean v6, v5, Lqb50;->a:Z

    .line 229
    .line 230
    iput-boolean v6, v8, Lqb50;->a:Z

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v3, Lsb50;->a:F

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v4, Lsb50;->a:F

    .line 244
    .line 245
    iput-boolean v6, v5, Lqb50;->a:Z

    .line 246
    .line 247
    :cond_b
    :goto_1
    iget-boolean p1, v5, Lqb50;->a:Z

    .line 248
    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    iget-object p0, p0, Lus40;->v:Landroid/view/GestureDetector;

    .line 252
    .line 253
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 254
    .line 255
    .line 256
    :cond_c
    return v7
.end method
