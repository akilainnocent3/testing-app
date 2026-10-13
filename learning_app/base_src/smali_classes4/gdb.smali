.class public final synthetic Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgdb;->a:I

    iput-object p1, p0, Lgdb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lgdb;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgdb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sporty/android/common_ui/widgets/GiftGrabPowerBar;->V0:Lqvk;

    .line 11
    .line 12
    iget-object v0, p0, Lqvk;->c:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v3, v2, [F

    .line 18
    .line 19
    fill-array-data v3, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    iget-object v3, p0, Lqvk;->c:Landroid/view/View;

    .line 41
    .line 42
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    .line 44
    new-array v8, v2, [F

    .line 45
    .line 46
    fill-array-data v8, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lqvk;->d:Landroid/view/View;

    .line 63
    .line 64
    new-array v9, v2, [F

    .line 65
    .line 66
    fill-array-data v9, :array_2

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 80
    .line 81
    .line 82
    new-array v10, v2, [F

    .line 83
    .line 84
    fill-array-data v10, :array_3

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v8, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lqvk;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lra8;

    .line 103
    .line 104
    iget-object p0, p0, Lra8;->c:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    new-array v10, v2, [F

    .line 107
    .line 108
    fill-array-data v10, :array_4

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 125
    .line 126
    new-array v11, v2, [F

    .line 127
    .line 128
    fill-array-data v11, :array_5

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 142
    .line 143
    .line 144
    new-array v11, v2, [F

    .line 145
    .line 146
    fill-array-data v11, :array_6

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 160
    .line 161
    .line 162
    move-object v5, v8

    .line 163
    move-object v8, v7

    .line 164
    move-object v7, v5

    .line 165
    move-object v5, v3

    .line 166
    move-object v6, v9

    .line 167
    move-object v9, v10

    .line 168
    move-object v10, p0

    .line 169
    filled-new-array/range {v4 .. v10}, [Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_0
    check-cast p0, Lidb;

    .line 179
    .line 180
    iget-object v0, p0, Lidb;->H:Legs;

    .line 181
    .line 182
    iget-object v0, v0, Legs;->w:Ly94;

    .line 183
    .line 184
    iget-object p0, p0, Lidb;->N:Lzmn;

    .line 185
    .line 186
    iget p0, p0, Lzmn;->e:I

    .line 187
    .line 188
    iget-object v0, v0, Ly94;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Legs;

    .line 191
    .line 192
    iget-object v0, v0, Legs;->r:Llwp;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Llwp;->b(I)Z

    .line 195
    .line 196
    .line 197
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_2
    .array-data 4
        0x3fb33333    # 1.4f
        0x3fc00000    # 1.5f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_4
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method
