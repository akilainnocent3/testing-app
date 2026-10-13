.class public final Lud40$d;
.super Lud40$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroidx/compose/ui/platform/ComposeView;

.field public E:Ldnc;

.field public final synthetic F:Lud40;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/LinearLayout;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lud40;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lud40$d;->F:Lud40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x7f0a15e6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Lud40$d;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f0a15e3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p1, p0, Lud40$d;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const p1, 0x7f0a1a28

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lud40$d;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    const p1, 0x7f0a15f6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object p1, p0, Lud40$d;->d:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v0, Lbe40;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lbe40;-><init>(Lud40$d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const p1, 0x7f0a15ea

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p1, p0, Lud40$d;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    const p1, 0x7f0a0535

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lud40$d;->A:Landroid/widget/TextView;

    .line 79
    .line 80
    const p1, 0x7f0a085a

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lud40$d;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    const p1, 0x7f0a15e4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object p1, p0, Lud40$d;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    const p1, 0x7f0a15e5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object p1, p0, Lud40$d;->i:Landroid/widget/TextView;

    .line 112
    .line 113
    const p1, 0x7f0a15f3

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object p1, p0, Lud40$d;->w:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const p1, 0x7f0a15e7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lud40$d;->y:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, 0x7f0600d2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const v2, 0x7f080ad0

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2, v1}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    const p1, 0x7f0a0d1f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p1, p0, Lud40$d;->z:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const v3, 0x7f0600d3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const v3, 0x7f080ad7

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v3, v2}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/16 v3, 0x10

    .line 199
    .line 200
    invoke-static {v2, v3}, Ld9b;->a(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v0, v3, v3, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    const p1, 0x7f0a15e1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lud40$d;->B:Landroid/view/View;

    .line 219
    .line 220
    const p1, 0x7f0a0622

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroid/widget/ImageView;

    .line 228
    .line 229
    iput-object p1, p0, Lud40$d;->C:Landroid/widget/ImageView;

    .line 230
    .line 231
    const p1, 0x7f0a15de

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 239
    .line 240
    iput-object p1, p0, Lud40$d;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lud40$d;->F:Lud40;

    .line 6
    .line 7
    iget-object v3, v2, Lud40;->B:Lx3n;

    .line 8
    .line 9
    iget-object v4, v2, Lud40;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, v2, Lud40;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x2

    .line 18
    sub-int/2addr v5, v6

    .line 19
    const/4 v8, 0x0

    .line 20
    if-ne v1, v5, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v5, v8

    .line 25
    :goto_0
    iget-object v9, v0, Lud40$d;->B:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lud40;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v5, v1, Lsd40;

    .line 37
    .line 38
    if-eqz v5, :cond_3b

    .line 39
    .line 40
    check-cast v1, Lsd40;

    .line 41
    .line 42
    iget-object v9, v1, Lsd40;->a:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 43
    .line 44
    iget-object v5, v0, Lud40$d;->A:Landroid/widget/TextView;

    .line 45
    .line 46
    const/16 v15, 0x8

    .line 47
    .line 48
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v10, v0, Lud40$d;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v0, Lud40$d;->d:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v13, v0, Lud40$d;->f:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v14, v0, Lud40$d;->i:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v0, Lud40$d;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v7, v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    .line 86
    .line 87
    const v6, 0x7f060867

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 111
    .line 112
    iget-object v15, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->gameId:Ljava/lang/String;

    .line 113
    .line 114
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const v8, 0x7f140177

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v8, v15}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v8, " | "

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v8, v12}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/RSelection;->isOngoing()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    const-string v15, ""

    .line 148
    .line 149
    if-eqz v12, :cond_3

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    if-nez v8, :cond_2

    .line 156
    .line 157
    move-object/from16 v16, v3

    .line 158
    .line 159
    move-object v3, v15

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->playedSeconds:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->remainingTimeInPeriod:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->matchStatus:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v8, v10, v12, v3}, Lt2c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    move-object v8, v14

    .line 174
    move-object/from16 v17, v15

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    move-object/from16 v16, v3

    .line 178
    .line 179
    sget-object v3, Ldwg0;->a:Ldwg0;

    .line 180
    .line 181
    move-object v8, v14

    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    iget-wide v14, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    invoke-virtual {v3, v14, v15, v12}, Ldwg0;->d(JZ)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v10, v0, Lud40$d;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    const/16 v3, 0x8

    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const/4 v12, 0x0

    .line 219
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/RSelection;->isRefundAll()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v6, v0, Lud40$d;->z:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/RSelection;->isVoid()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/RSelection;->showMatchTracker()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    iget-boolean v3, v2, Lud40;->d:Z

    .line 250
    .line 251
    if-nez v3, :cond_6

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lxd40;

    .line 258
    .line 259
    invoke-direct {v3, v0, v9}, Lxd40;-><init>(Lud40$d;Lcom/sportybet/plugin/realsports/data/RSelection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const/16 v3, 0x8

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    goto :goto_4

    .line 269
    :cond_6
    const/16 v3, 0x8

    .line 270
    .line 271
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-static {v9}, Lix80;->c(Lcom/sportybet/plugin/realsports/data/RSelection;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_7

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move v12, v3

    .line 287
    :goto_5
    iget-object v14, v0, Lud40$d;->C:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object v12, v0, Lud40$d;->c:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 301
    .line 302
    const-string v14, "sr:sport:1"

    .line 303
    .line 304
    const/4 v15, 0x6

    .line 305
    if-eqz v3, :cond_8

    .line 306
    .line 307
    if-ne v3, v15, :cond_9

    .line 308
    .line 309
    :cond_8
    iget v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 310
    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    const v3, 0x7f08060d

    .line 314
    .line 315
    .line 316
    move v10, v3

    .line 317
    move-object v3, v11

    .line 318
    :goto_6
    const/4 v11, -0x1

    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_9
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/RSelection;->isOngoing()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const v18, 0x7f08060e

    .line 326
    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    move-object v3, v11

    .line 331
    iget-wide v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->startTime:J

    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v20

    .line 337
    sub-long v20, v20, v10

    .line 338
    .line 339
    const-wide/32 v10, 0x1499700

    .line 340
    .line 341
    .line 342
    cmp-long v10, v20, v10

    .line 343
    .line 344
    if-ltz v10, :cond_a

    .line 345
    .line 346
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_a

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    new-instance v10, Lyd40;

    .line 359
    .line 360
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    const/16 v10, 0x8

    .line 368
    .line 369
    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_7
    move/from16 v10, v18

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_c
    move-object v3, v11

    .line 376
    iget v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->status:I

    .line 377
    .line 378
    if-eqz v10, :cond_b

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    if-eq v10, v11, :cond_10

    .line 382
    .line 383
    const/4 v11, 0x2

    .line 384
    if-eq v10, v11, :cond_f

    .line 385
    .line 386
    const/4 v11, 0x3

    .line 387
    if-eq v10, v11, :cond_e

    .line 388
    .line 389
    const/4 v11, 0x4

    .line 390
    if-eq v10, v11, :cond_d

    .line 391
    .line 392
    const/4 v10, -0x1

    .line 393
    goto :goto_6

    .line 394
    :cond_d
    const v10, 0x7f080611

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    const v10, 0x7f080612

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    const v10, 0x7f08060c

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_10
    iget v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->settleType:I

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    if-ne v10, v11, :cond_11

    .line 410
    .line 411
    const v10, 0x7f08060b

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    const/4 v11, 0x2

    .line 416
    if-ne v10, v11, :cond_12

    .line 417
    .line 418
    const v10, 0x7f08060a

    .line 419
    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_12
    const/4 v11, 0x5

    .line 423
    const v12, 0x7f080607

    .line 424
    .line 425
    .line 426
    if-ne v10, v11, :cond_13

    .line 427
    .line 428
    :goto_8
    move v10, v12

    .line 429
    goto :goto_6

    .line 430
    :cond_13
    const/4 v11, 0x3

    .line 431
    if-ne v10, v11, :cond_14

    .line 432
    .line 433
    const v10, 0x7f080608

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_14
    if-ne v10, v15, :cond_15

    .line 438
    .line 439
    const v10, 0x7f08060f

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_15
    const/4 v11, 0x7

    .line 444
    if-ne v10, v11, :cond_16

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_16
    const v10, 0x7f080613

    .line 448
    .line 449
    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :goto_9
    if-ne v10, v11, :cond_17

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    goto :goto_a

    .line 456
    :cond_17
    invoke-static {v4, v10}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    :goto_a
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 461
    .line 462
    .line 463
    new-instance v3, Lhgg;

    .line 464
    .line 465
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v10}, Ld3;->U(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    if-eqz v10, :cond_18

    .line 475
    .line 476
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 477
    .line 478
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_1a

    .line 483
    .line 484
    new-instance v3, Lhgg;

    .line 485
    .line 486
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->marketDesc:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_18
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v10}, Ld3;->T(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-eqz v10, :cond_19

    .line 499
    .line 500
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->categoryName:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_1a

    .line 507
    .line 508
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    if-nez v10, :cond_1a

    .line 515
    .line 516
    new-instance v3, Lhgg;

    .line 517
    .line 518
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->tournamentName:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_19
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-nez v10, :cond_1a

    .line 531
    .line 532
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-nez v10, :cond_1a

    .line 539
    .line 540
    new-instance v3, Lhgg;

    .line 541
    .line 542
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->home:Ljava/lang/String;

    .line 543
    .line 544
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 545
    .line 546
    .line 547
    const-string v10, " vs "

    .line 548
    .line 549
    invoke-virtual {v3, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v10, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->away:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v3, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :cond_1a
    :goto_b
    invoke-virtual {v3, v3}, Lhgg;->n(Lhgg;)V

    .line 558
    .line 559
    .line 560
    iget-object v10, v0, Lud40$d;->e:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/RSelection;->isVoid()Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_1b

    .line 570
    .line 571
    :goto_c
    const/4 v11, 0x3

    .line 572
    goto/16 :goto_11

    .line 573
    .line 574
    :cond_1b
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v3}, Ld3;->U(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_1c

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1c
    iget v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 584
    .line 585
    const v10, 0x7f14052a

    .line 586
    .line 587
    .line 588
    const/4 v11, 0x1

    .line 589
    if-eq v3, v11, :cond_22

    .line 590
    .line 591
    const/4 v11, 0x2

    .line 592
    if-eq v3, v11, :cond_22

    .line 593
    .line 594
    const/4 v11, 0x3

    .line 595
    if-eq v3, v11, :cond_1d

    .line 596
    .line 597
    const/4 v12, 0x4

    .line 598
    if-eq v3, v12, :cond_1d

    .line 599
    .line 600
    goto/16 :goto_11

    .line 601
    .line 602
    :cond_1d
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v3}, Ld3;->T(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_1e

    .line 609
    .line 610
    const/16 v3, 0x8

    .line 611
    .line 612
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_11

    .line 622
    .line 623
    :cond_1e
    const/4 v12, 0x0

    .line 624
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_1f

    .line 634
    .line 635
    const-string v3, "sr:sport:202120001"

    .line 636
    .line 637
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_1f

    .line 644
    .line 645
    const-string v3, "sr:sport:137"

    .line 646
    .line 647
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 648
    .line 649
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_20

    .line 654
    .line 655
    :cond_1f
    const/4 v12, 0x0

    .line 656
    goto :goto_d

    .line 657
    :cond_20
    const v3, 0x7f14016f

    .line 658
    .line 659
    .line 660
    const/4 v12, 0x0

    .line 661
    new-array v14, v12, [Ljava/lang/Object;

    .line 662
    .line 663
    invoke-static {v7, v3, v14}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    goto :goto_e

    .line 668
    :goto_d
    const v3, 0x7f140176

    .line 669
    .line 670
    .line 671
    new-array v14, v12, [Ljava/lang/Object;

    .line 672
    .line 673
    invoke-static {v7, v3, v14}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_e
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_21

    .line 693
    .line 694
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_11

    .line 703
    .line 704
    :cond_21
    new-array v3, v12, [Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v13, v10, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_11

    .line 714
    .line 715
    :cond_22
    const/4 v11, 0x3

    .line 716
    const/4 v12, 0x0

    .line 717
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    const v3, 0x7f14017e

    .line 721
    .line 722
    .line 723
    new-array v14, v12, [Ljava/lang/Object;

    .line 724
    .line 725
    invoke-static {v7, v3, v14}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    .line 732
    invoke-static {}, Ls2c0;->a()Ls2c0;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    iget-object v12, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3, v12}, Ls2c0;->b(Ljava/lang/String;)Lt2c0;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    new-instance v12, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    if-eqz v3, :cond_23

    .line 748
    .line 749
    iget-object v14, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->setScore:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v15, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->gameScore:Ljava/util/List;

    .line 752
    .line 753
    iget-object v11, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->pointScore:Ljava/lang/String;

    .line 754
    .line 755
    invoke-interface {v3, v14, v11, v15}, Lt2c0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 760
    .line 761
    .line 762
    :cond_23
    const/4 v3, 0x0

    .line 763
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-nez v8, :cond_26

    .line 774
    .line 775
    new-instance v8, Lhgg;

    .line 776
    .line 777
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    const-string v11, ":"

    .line 785
    .line 786
    const/4 v14, 0x2

    .line 787
    if-ne v10, v14, :cond_24

    .line 788
    .line 789
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Ljava/lang/CharSequence;

    .line 794
    .line 795
    invoke-virtual {v8, v10}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v11}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    const/4 v10, 0x1

    .line 802
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    check-cast v11, Ljava/lang/CharSequence;

    .line 807
    .line 808
    invoke-virtual {v8, v11}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 809
    .line 810
    .line 811
    goto :goto_10

    .line 812
    :cond_24
    const/4 v10, 0x1

    .line 813
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v15

    .line 817
    check-cast v15, Ljava/lang/CharSequence;

    .line 818
    .line 819
    invoke-virtual {v8, v15, v10}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v11, v10}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/lang/CharSequence;

    .line 830
    .line 831
    invoke-virtual {v8, v3, v10}, Lhgg;->d(Ljava/lang/CharSequence;Z)V

    .line 832
    .line 833
    .line 834
    :goto_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-ge v14, v3, :cond_25

    .line 839
    .line 840
    const-string v3, "  "

    .line 841
    .line 842
    invoke-virtual {v8, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/lang/CharSequence;

    .line 850
    .line 851
    invoke-virtual {v8, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v8, v11}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 855
    .line 856
    .line 857
    add-int/lit8 v3, v14, 0x1

    .line 858
    .line 859
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/lang/CharSequence;

    .line 864
    .line 865
    invoke-virtual {v8, v3}, Lhgg;->a(Ljava/lang/CharSequence;)V

    .line 866
    .line 867
    .line 868
    add-int/lit8 v14, v14, 0x2

    .line 869
    .line 870
    goto :goto_f

    .line 871
    :cond_25
    :goto_10
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_26
    move v12, v3

    .line 876
    new-array v3, v12, [Ljava/lang/Object;

    .line 877
    .line 878
    invoke-static {v13, v10, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    .line 884
    .line 885
    :goto_11
    iget-object v10, v0, Lud40$d;->w:Landroid/widget/LinearLayout;

    .line 886
    .line 887
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/RSelection;->isBetBuilder()Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_29

    .line 895
    .line 896
    invoke-static {v9, v10}, Lwv80;->b(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;)V

    .line 897
    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    :goto_12
    iget-object v8, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-ge v3, v8, :cond_28

    .line 907
    .line 908
    iget-object v8, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v8

    .line 914
    const/16 v19, 0x1

    .line 915
    .line 916
    add-int/lit8 v8, v8, -0x1

    .line 917
    .line 918
    if-ne v3, v8, :cond_27

    .line 919
    .line 920
    move/from16 v13, v19

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_27
    const/4 v13, 0x0

    .line 924
    :goto_13
    iget-object v8, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->betBuilderSelections:Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    check-cast v8, Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 931
    .line 932
    iget-object v11, v2, Lud40;->F:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 933
    .line 934
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    const/16 v14, 0x10

    .line 938
    .line 939
    move-object v12, v9

    .line 940
    const/4 v15, 0x0

    .line 941
    move-object v9, v8

    .line 942
    const/4 v8, 0x3

    .line 943
    invoke-static/range {v9 .. v14}, Lwv80;->d(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZI)V

    .line 944
    .line 945
    .line 946
    move-object v9, v12

    .line 947
    add-int/lit8 v3, v3, 0x1

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_28
    const/4 v8, 0x3

    .line 951
    const/4 v15, 0x0

    .line 952
    const/16 v19, 0x1

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_29
    const/4 v8, 0x3

    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v19, 0x1

    .line 958
    .line 959
    iget-object v11, v2, Lud40;->F:Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;

    .line 960
    .line 961
    const/4 v13, 0x0

    .line 962
    const/16 v14, 0x1c

    .line 963
    .line 964
    const/4 v12, 0x0

    .line 965
    invoke-static/range {v9 .. v14}, Lwv80;->d(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;Lcom/sportybet/plugin/realsports/data/BoreDrawConfig;Lcom/sportybet/plugin/realsports/data/RSelection;ZI)V

    .line 966
    .line 967
    .line 968
    :goto_14
    invoke-static {v9, v10}, Lwv80;->a(Lcom/sportybet/plugin/realsports/data/RSelection;Landroid/view/ViewGroup;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 976
    .line 977
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    if-nez v3, :cond_2a

    .line 982
    .line 983
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 991
    .line 992
    .line 993
    goto :goto_15

    .line 994
    :cond_2a
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1002
    .line 1003
    .line 1004
    :goto_15
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v9}, Lcom/sportybet/plugin/realsports/data/RSelection;->isOngoing()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const-string v3, "999+"

    .line 1012
    .line 1013
    const/16 v6, 0x3e7

    .line 1014
    .line 1015
    iget-object v7, v0, Lud40$d;->y:Landroid/widget/TextView;

    .line 1016
    .line 1017
    if-eqz v2, :cond_2f

    .line 1018
    .line 1019
    iget-object v2, v1, Lsd40;->a:Lcom/sportybet/plugin/realsports/data/RSelection;

    .line 1020
    .line 1021
    iget-object v2, v2, Lcom/sportybet/plugin/realsports/data/RSelection;->sportId:Ljava/lang/String;

    .line 1022
    .line 1023
    const-string v11, "sr:sport:21"

    .line 1024
    .line 1025
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-nez v2, :cond_2b

    .line 1030
    .line 1031
    iget-boolean v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->haveLive:Z

    .line 1032
    .line 1033
    if-eqz v2, :cond_2f

    .line 1034
    .line 1035
    :cond_2b
    invoke-interface/range {v16 .. v16}, Lx3n;->W()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_2c

    .line 1040
    .line 1041
    const/16 v2, 0x8

    .line 1042
    .line 1043
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    const/4 v12, 0x0

    .line 1047
    goto :goto_16

    .line 1048
    :cond_2c
    const/4 v12, 0x0

    .line 1049
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1050
    .line 1051
    .line 1052
    :goto_16
    iget v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->commentsNum:I

    .line 1053
    .line 1054
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1055
    .line 1056
    const v5, 0x7f140178

    .line 1057
    .line 1058
    .line 1059
    if-lez v2, :cond_2e

    .line 1060
    .line 1061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    new-array v8, v12, [Ljava/lang/Object;

    .line 1064
    .line 1065
    invoke-static {v4, v5, v8}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v4, "(Chat "

    .line 1073
    .line 1074
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    iget v4, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->commentsNum:I

    .line 1078
    .line 1079
    if-le v4, v6, :cond_2d

    .line 1080
    .line 1081
    goto :goto_17

    .line 1082
    :cond_2d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    iget v4, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->commentsNum:I

    .line 1088
    .line 1089
    const-string v5, ")"

    .line 1090
    .line 1091
    invoke-static {v4, v5, v3}, Llm1;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    :goto_17
    invoke-static {v2, v3, v7}, Lde40;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_2e
    new-array v2, v12, [Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-static {v4, v5, v2}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    .line 1108
    :goto_18
    new-instance v2, Lzd40;

    .line 1109
    .line 1110
    invoke-direct {v2, v0, v9}, Lzd40;-><init>(Lud40$d;Lcom/sportybet/plugin/realsports/data/RSelection;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_1d

    .line 1117
    .line 1118
    :cond_2f
    iget v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventStatus:I

    .line 1119
    .line 1120
    if-eq v2, v8, :cond_30

    .line 1121
    .line 1122
    const/4 v11, 0x4

    .line 1123
    if-ne v2, v11, :cond_31

    .line 1124
    .line 1125
    :cond_30
    const/16 v3, 0x8

    .line 1126
    .line 1127
    goto/16 :goto_1c

    .line 1128
    .line 1129
    :cond_31
    if-nez v2, :cond_36

    .line 1130
    .line 1131
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    const v11, 0x7f0600d3

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v8

    .line 1146
    const v11, 0x7f080a92

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v2, v11, v8}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/16 v8, 0x10

    .line 1154
    .line 1155
    invoke-static {v4, v8}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v11

    .line 1159
    invoke-static {v4, v8}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    const/4 v12, 0x0

    .line 1164
    invoke-virtual {v2, v12, v12, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v5, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 1171
    .line 1172
    .line 1173
    iget v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->commentsNum:I

    .line 1174
    .line 1175
    if-le v2, v6, :cond_32

    .line 1176
    .line 1177
    goto :goto_19

    .line 1178
    :cond_32
    if-lez v2, :cond_33

    .line 1179
    .line 1180
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    goto :goto_19

    .line 1185
    :cond_33
    move-object/from16 v3, v17

    .line 1186
    .line 1187
    :goto_19
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Lae40;

    .line 1191
    .line 1192
    invoke-direct {v2, v0, v9}, Lae40;-><init>(Lud40$d;Lcom/sportybet/plugin/realsports/data/RSelection;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-static {v2}, Ld3;->T(Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_35

    .line 1205
    .line 1206
    iget-object v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v2}, Ld3;->U(Ljava/lang/String;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    if-nez v2, :cond_35

    .line 1213
    .line 1214
    iget-object v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventId:Ljava/lang/String;

    .line 1215
    .line 1216
    invoke-static {v2}, Ld3;->S(Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    if-nez v2, :cond_35

    .line 1221
    .line 1222
    invoke-interface/range {v16 .. v16}, Lx3n;->W()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_34

    .line 1227
    .line 1228
    goto :goto_1a

    .line 1229
    :cond_34
    const/4 v2, 0x0

    .line 1230
    goto :goto_1b

    .line 1231
    :cond_35
    :goto_1a
    const/16 v2, 0x8

    .line 1232
    .line 1233
    :goto_1b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1234
    .line 1235
    .line 1236
    const/16 v3, 0x8

    .line 1237
    .line 1238
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_1d

    .line 1245
    :cond_36
    const/16 v3, 0x8

    .line 1246
    .line 1247
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1d

    .line 1254
    :goto_1c
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v7, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_1d
    iget-boolean v1, v1, Lsd40;->d:Z

    .line 1261
    .line 1262
    iget-object v0, v0, Lud40$d;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 1263
    .line 1264
    if-eqz v1, :cond_3a

    .line 1265
    .line 1266
    iget-object v1, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 1267
    .line 1268
    if-eqz v1, :cond_3a

    .line 1269
    .line 1270
    const/4 v12, 0x0

    .line 1271
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v1, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Lcom/sporty/android/core/model/orders/EventPendingReason;->getTitle()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    if-eqz v1, :cond_37

    .line 1281
    .line 1282
    iget-object v1, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Lcom/sporty/android/core/model/orders/EventPendingReason;->getTitle()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    goto :goto_1e

    .line 1289
    :cond_37
    move-object/from16 v1, v17

    .line 1290
    .line 1291
    :goto_1e
    iget-object v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 1292
    .line 1293
    invoke-virtual {v2}, Lcom/sporty/android/core/model/orders/EventPendingReason;->getDesc()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    if-eqz v2, :cond_38

    .line 1298
    .line 1299
    iget-object v2, v9, Lcom/sportybet/plugin/realsports/data/RSelection;->eventPendingReason:Lcom/sporty/android/core/model/orders/EventPendingReason;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lcom/sporty/android/core/model/orders/EventPendingReason;->getDesc()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v15

    .line 1305
    goto :goto_1f

    .line 1306
    :cond_38
    move-object/from16 v15, v17

    .line 1307
    .line 1308
    :goto_1f
    invoke-static {v0, v1, v15}, Lsm4;->b(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    add-int/lit8 v0, v0, -0x1

    .line 1316
    .line 1317
    :goto_20
    if-ltz v0, :cond_3b

    .line 1318
    .line 1319
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    const/16 v3, 0x8

    .line 1328
    .line 1329
    if-ne v2, v3, :cond_39

    .line 1330
    .line 1331
    add-int/lit8 v0, v0, -0x1

    .line 1332
    .line 1333
    goto :goto_20

    .line 1334
    :cond_39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1339
    .line 1340
    if-eqz v2, :cond_3b

    .line 1341
    .line 1342
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1343
    .line 1344
    const/4 v12, 0x0

    .line 1345
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :cond_3a
    const/16 v3, 0x8

    .line 1352
    .line 1353
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    .line 1355
    .line 1356
    :cond_3b
    return-void
.end method
