.class public final Lju40$b;
.super Lq92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/view/View;

.field public D:I

.field public E:Z

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lju40;

.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lju40;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju40$b;->G:Lju40;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lq92;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0a181f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lju40$b;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    const p1, 0x7f0a181c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lju40$b;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const p1, 0x7f0a1820

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p0, Lju40$b;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const p1, 0x7f0a181d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lju40$b;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    const p1, 0x7f0a1824

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p1, p0, Lju40$b;->e:Landroid/widget/TextView;

    .line 78
    .line 79
    const p1, 0x7f0a0bc5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lju40$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    const p1, 0x7f0a134b

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object p1, p0, Lju40$b;->i:Landroid/widget/ImageView;

    .line 106
    .line 107
    const p1, 0x7f0a134e

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p1, p0, Lju40$b;->v:Landroid/widget/TextView;

    .line 120
    .line 121
    const p1, 0x7f0a091d

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p1, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object p1, p0, Lju40$b;->w:Landroid/widget/TextView;

    .line 134
    .line 135
    const p1, 0x7f0a1823

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lju40$b;->y:Landroid/widget/TextView;

    .line 148
    .line 149
    const p1, 0x7f0a181e

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object p1, p0, Lju40$b;->z:Landroid/widget/TextView;

    .line 162
    .line 163
    const p1, 0x7f0a1846

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lju40$b;->A:Landroid/widget/TextView;

    .line 176
    .line 177
    const p1, 0x7f0a0b2a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    check-cast p1, Landroid/widget/ImageView;

    .line 188
    .line 189
    iput-object p1, p0, Lju40$b;->B:Landroid/widget/ImageView;

    .line 190
    .line 191
    const p1, 0x7f0a18e5

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lju40$b;->C:Landroid/view/View;

    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const/4 p2, 0x2

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    const/4 v0, 0x3

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x4

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lju40$b;->F:Ljava/util/List;

    .line 232
    .line 233
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lju40$b;->G:Lju40;

    .line 6
    .line 7
    iget-object v3, v2, Lju40;->y:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v2, Lju40;->w:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Li62;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v6, v2, Lju40;->f:Landroid/app/Activity;

    .line 14
    .line 15
    iget-object v2, v2, Li62;->b:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v7, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_12

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/4 v10, 0x1

    .line 41
    sub-int/2addr v9, v10

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    :goto_0
    if-gt v12, v9, :cond_6

    .line 45
    .line 46
    if-nez v13, :cond_1

    .line 47
    .line 48
    move v14, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v14, v9

    .line 51
    :goto_1
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const/16 v15, 0x20

    .line 56
    .line 57
    if-gt v14, v15, :cond_2

    .line 58
    .line 59
    move v14, v10

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v14, 0x0

    .line 62
    :goto_2
    if-nez v13, :cond_4

    .line 63
    .line 64
    if-nez v14, :cond_3

    .line 65
    .line 66
    move v13, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-nez v14, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v9, v9, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_3
    add-int/2addr v9, v10

    .line 78
    invoke-virtual {v8, v12, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    iget-object v9, v0, Lju40$b;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v12, 0x7f060110

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v8, v12}, Landroid/content/Context;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    iget-object v10, v0, Lju40$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    iget-object v11, v0, Lju40$b;->b:Landroid/widget/TextView;

    .line 115
    .line 116
    const-string v12, " "

    .line 117
    .line 118
    move-object/from16 v18, v3

    .line 119
    .line 120
    iget-object v3, v0, Lju40$b;->e:Landroid/widget/TextView;

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    const/16 v9, 0x8

    .line 125
    .line 126
    move/from16 v20, v14

    .line 127
    .line 128
    iget-object v14, v0, Lju40$b;->d:Landroid/widget/TextView;

    .line 129
    .line 130
    move-object/from16 v21, v4

    .line 131
    .line 132
    const/4 v4, 0x3

    .line 133
    if-ne v15, v4, :cond_9

    .line 134
    .line 135
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const v4, 0x7f06028a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    invoke-virtual {v0, v3, v7}, Lju40$b;->d(Landroid/widget/TextView;Lcom/sporty/android/core/model/gift/GiftDetails;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    cmp-long v15, v15, v22

    .line 164
    .line 165
    if-eqz v15, :cond_7

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    new-array v9, v15, [Ljava/lang/Object;

    .line 172
    .line 173
    const v15, 0x7f1409e8

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v15, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 185
    .line 186
    .line 187
    move-result-wide v19

    .line 188
    invoke-static/range {v19 .. v20}, Ll6c0;->V(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move/from16 v17, v8

    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 219
    .line 220
    .line 221
    move-result-wide v8

    .line 222
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/4 v15, 0x0

    .line 227
    new-array v8, v15, [Ljava/lang/Object;

    .line 228
    .line 229
    const v9, 0x7f1409e0

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v4, v12, v8, v11}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    move/from16 v17, v8

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    const v4, 0x7f1409ec

    .line 247
    .line 248
    .line 249
    new-array v8, v15, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v6, v4, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    new-array v8, v15, [Ljava/lang/Object;

    .line 267
    .line 268
    const v9, 0x7f1409ed

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v4, v12, v8, v11}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    const v4, 0x7f08070f

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v4}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    const v8, 0x7f06028a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    sget-object v8, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 301
    .line 302
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    move/from16 v14, v17

    .line 306
    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_9
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v9, 0x1

    .line 314
    if-ne v4, v9, :cond_b

    .line 315
    .line 316
    const/16 v4, 0x8

    .line 317
    .line 318
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const v4, 0x7f14043f

    .line 322
    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    new-array v8, v15, [Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v6, v4, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 342
    .line 343
    .line 344
    move-result-wide v23

    .line 345
    cmp-long v4, v8, v23

    .line 346
    .line 347
    if-eqz v4, :cond_a

    .line 348
    .line 349
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    new-array v4, v15, [Ljava/lang/Object;

    .line 353
    .line 354
    const v15, 0x7f1409e8

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v15, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 366
    .line 367
    .line 368
    move-result-wide v23

    .line 369
    invoke-static/range {v23 .. v24}, Ll6c0;->V(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    new-instance v15, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/4 v15, 0x0

    .line 406
    new-array v8, v15, [Ljava/lang/Object;

    .line 407
    .line 408
    const v9, 0x7f1409e0

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    invoke-static {v4, v12, v8, v11}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_a
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 420
    .line 421
    .line 422
    move-result-wide v8

    .line 423
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-array v8, v15, [Ljava/lang/Object;

    .line 428
    .line 429
    const v9, 0x7f1409ed

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v4, v12, v8, v11}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 437
    .line 438
    .line 439
    :goto_5
    const v4, 0x7f08070b

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v4}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    const v8, 0x7f060110

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    sget-object v8, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 462
    .line 463
    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_b
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/4 v9, 0x2

    .line 473
    if-ne v4, v9, :cond_d

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    const v4, 0x7f06021f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v13

    .line 486
    invoke-virtual {v8, v4}, Landroid/content/Context;->getColor(I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    const v9, 0x7f14047d

    .line 491
    .line 492
    .line 493
    new-array v12, v15, [Ljava/lang/Object;

    .line 494
    .line 495
    invoke-static {v6, v9, v12}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 506
    .line 507
    .line 508
    move-result-wide v15

    .line 509
    invoke-static/range {v15 .. v16}, Ll6c0;->V(J)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const v12, 0x7f141d1c

    .line 518
    .line 519
    .line 520
    invoke-static {v6, v12, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 528
    .line 529
    .line 530
    move-result-wide v11

    .line 531
    invoke-static {v11, v12}, Ll6c0;->V(J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    const v11, 0x7f1409e7

    .line 540
    .line 541
    .line 542
    invoke-static {v6, v11, v9}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    const v9, 0x7f08070c

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v9}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    if-eqz v9, :cond_c

    .line 557
    .line 558
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    sget-object v4, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 569
    .line 570
    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    :cond_c
    move v14, v8

    .line 574
    goto :goto_7

    .line 575
    :cond_d
    const/16 v4, 0x8

    .line 576
    .line 577
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v3, v7}, Lju40$b;->d(Landroid/widget/TextView;Lcom/sporty/android/core/model/gift/GiftDetails;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 587
    .line 588
    .line 589
    move-result-wide v8

    .line 590
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/4 v15, 0x0

    .line 595
    new-array v8, v15, [Ljava/lang/Object;

    .line 596
    .line 597
    const v9, 0x7f1409ed

    .line 598
    .line 599
    .line 600
    invoke-static {v6, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v4, v12, v8, v11}, Larf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 605
    .line 606
    .line 607
    :cond_e
    :goto_6
    move/from16 v14, v20

    .line 608
    .line 609
    :goto_7
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getStatus()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    const/16 v8, 0x28

    .line 614
    .line 615
    const/16 v9, 0x14

    .line 616
    .line 617
    if-ne v4, v9, :cond_f

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 620
    .line 621
    .line 622
    :cond_f
    iget-object v4, v0, Lju40$b;->w:Landroid/widget/TextView;

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    if-eq v1, v10, :cond_11

    .line 626
    .line 627
    if-eqz v1, :cond_11

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    const/4 v11, 0x2

    .line 634
    if-lt v10, v11, :cond_11

    .line 635
    .line 636
    sub-int/2addr v1, v11

    .line 637
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 642
    .line 643
    if-eqz v1, :cond_10

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayGroupType()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayGroupType()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-ne v1, v2, :cond_10

    .line 654
    .line 655
    const/16 v1, 0x8

    .line 656
    .line 657
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    const/4 v15, 0x0

    .line 661
    goto :goto_8

    .line 662
    :cond_10
    const/4 v15, 0x0

    .line 663
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_11
    const/4 v15, 0x0

    .line 668
    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    .line 669
    .line 670
    .line 671
    :goto_8
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v2, v0, Lju40$b;->y:Landroid/widget/TextView;

    .line 676
    .line 677
    if-eqz v1, :cond_12

    .line 678
    .line 679
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-nez v1, :cond_13

    .line 688
    .line 689
    :cond_12
    const/16 v1, 0x8

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_13
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :goto_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    .line 706
    :goto_a
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v0, Lju40$b;->B:Landroid/widget/ImageView;

    .line 711
    .line 712
    iget-object v10, v0, Lju40$b;->A:Landroid/widget/TextView;

    .line 713
    .line 714
    if-eqz v1, :cond_14

    .line 715
    .line 716
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    if-eqz v1, :cond_14

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-lez v1, :cond_14

    .line 727
    .line 728
    iget-object v1, v0, Lju40$b;->z:Landroid/widget/TextView;

    .line 729
    .line 730
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lku40;

    .line 738
    .line 739
    const/4 v15, 0x0

    .line 740
    invoke-direct {v1, v0, v15}, Lku40;-><init>(Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    new-instance v1, Llu40;

    .line 750
    .line 751
    invoke-direct {v1, v0, v15}, Llu40;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_14
    const/16 v1, 0x8

    .line 762
    .line 763
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    :goto_b
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayGroupType()I

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    iget-object v2, v0, Lju40$b;->C:Landroid/view/View;

    .line 774
    .line 775
    if-eqz v1, :cond_16

    .line 776
    .line 777
    const/4 v10, 0x1

    .line 778
    if-eq v1, v10, :cond_15

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    goto :goto_c

    .line 782
    :cond_15
    const v1, 0x7f1409e3

    .line 783
    .line 784
    .line 785
    const/4 v15, 0x0

    .line 786
    new-array v10, v15, [Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v6, v1, v10}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    :goto_c
    move v10, v15

    .line 802
    goto :goto_d

    .line 803
    :cond_16
    const/4 v10, 0x1

    .line 804
    const/4 v15, 0x0

    .line 805
    const v1, 0x7f1409d1

    .line 806
    .line 807
    .line 808
    new-array v3, v15, [Ljava/lang/Object;

    .line 809
    .line 810
    invoke-static {v6, v1, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    const/16 v1, 0x8

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    :goto_d
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    const/4 v2, 0x4

    .line 827
    iget-object v3, v0, Lju40$b;->c:Landroid/widget/TextView;

    .line 828
    .line 829
    if-ne v1, v8, :cond_17

    .line 830
    .line 831
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getUsableTime()J

    .line 832
    .line 833
    .line 834
    move-result-wide v11

    .line 835
    invoke-static {v2, v11, v12}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 840
    .line 841
    .line 842
    move-result-wide v11

    .line 843
    invoke-static {v2, v11, v12}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const v2, 0x7f1400c4

    .line 852
    .line 853
    .line 854
    invoke-static {v6, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    goto :goto_e

    .line 862
    :cond_17
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 863
    .line 864
    .line 865
    move-result-wide v11

    .line 866
    invoke-static {v2, v11, v12}, Ldwg0;->q(IJ)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const v2, 0x7f1409d9

    .line 875
    .line 876
    .line 877
    invoke-static {v6, v2, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    :goto_e
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getStatus()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-ne v1, v9, :cond_18

    .line 889
    .line 890
    const v1, 0x7f1405d7

    .line 891
    .line 892
    .line 893
    goto :goto_f

    .line 894
    :cond_18
    const v1, 0x7f140d21

    .line 895
    .line 896
    .line 897
    :goto_f
    iget-object v2, v0, Lju40$b;->v:Landroid/widget/TextView;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 900
    .line 901
    .line 902
    const/4 v15, 0x0

    .line 903
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v0, Lju40$b;->i:Landroid/widget/ImageView;

    .line 907
    .line 908
    const/16 v4, 0x8

    .line 909
    .line 910
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 911
    .line 912
    .line 913
    if-eqz v10, :cond_1e

    .line 914
    .line 915
    const v3, 0x7f0600dc

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v3}, Landroid/content/Context;->getColor(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    .line 927
    .line 928
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    if-nez v3, :cond_1d

    .line 933
    .line 934
    if-nez v18, :cond_19

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    if-eqz v3, :cond_1d

    .line 942
    .line 943
    :goto_10
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    move-object/from16 v4, v21

    .line 948
    .line 949
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_1d

    .line 954
    .line 955
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v18, :cond_1a

    .line 960
    .line 961
    goto :goto_12

    .line 962
    :cond_1a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    if-ne v3, v4, :cond_1d

    .line 967
    .line 968
    const v3, 0x7f080a66

    .line 969
    .line 970
    .line 971
    invoke-static {v5, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_1d

    .line 976
    .line 977
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    .line 980
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const v6, 0x7f07084b

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 994
    .line 995
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const v6, 0x7f070831

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    const/4 v15, 0x0

    .line 1007
    invoke-virtual {v3, v15, v15, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1008
    .line 1009
    .line 1010
    const/16 v4, 0x8

    .line 1011
    .line 1012
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const/4 v9, 0x2

    .line 1026
    if-eq v0, v9, :cond_1c

    .line 1027
    .line 1028
    const/4 v4, 0x3

    .line 1029
    if-eq v0, v4, :cond_1b

    .line 1030
    .line 1031
    const v0, 0x7f060111

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    goto :goto_11

    .line 1039
    :cond_1b
    const v0, 0x7f06028b

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    goto :goto_11

    .line 1047
    :cond_1c
    const v0, 0x7f060220

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    :goto_11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1d
    :goto_12
    return-void

    .line 1058
    :cond_1e
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1059
    .line 1060
    .line 1061
    const v0, 0x7f080a7c

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1065
    .line 1066
    .line 1067
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v2, v2, Lju40$b;->G:Lju40;

    .line 17
    .line 18
    iget-object v3, v2, Li62;->b:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    add-int/lit8 v5, p1, -0x1

    .line 22
    .line 23
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-ne v3, v5, :cond_2

    .line 41
    .line 42
    iget-boolean v0, v2, Lju40;->i:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v0, v2, Lju40;->v:J

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v3

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const v0, 0x7f1409ea

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v6}, Ldzg0;->b(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v2, Lju40;->z:Lj0l;

    .line 62
    .line 63
    invoke-interface {v0, v11}, Lj0l;->c(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_d

    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :cond_2
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v5, -0xa

    .line 75
    .line 76
    if-ne v3, v5, :cond_3

    .line 77
    .line 78
    const v0, 0x7f1409df

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v6}, Ldzg0;->b(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v5, 0x14

    .line 90
    .line 91
    if-ne v3, v5, :cond_4

    .line 92
    .line 93
    const v0, 0x7f1409e2

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, Ldzg0;->b(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v5, 0x1e

    .line 105
    .line 106
    const v7, 0x7f1409d6

    .line 107
    .line 108
    .line 109
    if-ne v3, v5, :cond_b

    .line 110
    .line 111
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ne v2, v4, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-ne v2, v4, :cond_7

    .line 158
    .line 159
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ne v2, v4, :cond_7

    .line 170
    .line 171
    :goto_1
    const v0, 0x7f141d1b

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6}, Ldzg0;->b(II)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v4, :cond_8

    .line 189
    .line 190
    const v0, 0x7f1409d8

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v6}, Ldzg0;->b(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v4, :cond_9

    .line 208
    .line 209
    const v0, 0x7f1409d7

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6}, Ldzg0;->b(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    invoke-static {v7, v6}, Ldzg0;->b(II)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    :goto_2
    invoke-static {v7, v6}, Ldzg0;->b(II)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/16 v1, 0x28

    .line 229
    .line 230
    if-ne v0, v1, :cond_c

    .line 231
    .line 232
    const v0, 0x7f1409e4

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v6}, Ldzg0;->b(II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 v1, 0x32

    .line 244
    .line 245
    if-ne v0, v1, :cond_d

    .line 246
    .line 247
    invoke-static {v7, v6}, Ldzg0;->b(II)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_d
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 252
    .line 253
    .line 254
    move-result-wide v0

    .line 255
    invoke-static {v0, v1}, Ll6c0;->W(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-lez v1, :cond_e

    .line 267
    .line 268
    invoke-static {v0}, Lljy;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_e

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :goto_3
    move-object v6, v0

    .line 288
    goto :goto_4

    .line 289
    :cond_e
    const-string v0, ""

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    new-instance v5, Lcom/sporty/android/core/model/gift/SelectedGiftData;

    .line 293
    .line 294
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v11}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-static {v0, v1}, Ll6c0;->W(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v2}, Lju40;->k()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    const/4 v14, 0x1

    .line 315
    const/4 v15, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x1

    .line 318
    invoke-direct/range {v5 .. v15}, Lcom/sporty/android/core/model/gift/SelectedGiftData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/sporty/android/core/model/gift/GiftDetails;ZZZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v2, Lju40;->B:Lo3l;

    .line 322
    .line 323
    invoke-virtual {v2}, Lju40;->k()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {v0, v5, v1}, Lo3l;->O(Lcom/sporty/android/core/model/gift/SelectedGiftData;I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lju40$b;->D:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iput v0, p0, Lju40$b;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lju40$b;->B:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, v2

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lju40$b;->D:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lju40$b;->E:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v0, 0x8

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lju40$b;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lju40$b;->E:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, Lju40$b;->E:Z

    .line 53
    .line 54
    return-void
.end method

.method public final d(Landroid/widget/TextView;Lcom/sporty/android/core/model/gift/GiftDetails;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lju40$b;->G:Lju40;

    .line 2
    .line 3
    iget-object v0, v0, Lju40;->f:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBizTypeScopes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBizTypeScopes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    new-instance v1, Lhgg;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ln54;->e(I)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBizTypeScopes()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lju40$b;->F:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v3, :cond_0

    .line 97
    .line 98
    const v3, 0x7f140ce2

    .line 99
    .line 100
    .line 101
    new-array v4, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBizTypeScopes()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    sget-object v4, Lu0i0;->c:Ljava/util/List;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v4}, Lu0i0$a;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lu0i0;

    .line 143
    .line 144
    iget v6, v5, Lu0i0;->a:I

    .line 145
    .line 146
    iget-object v5, v5, Lu0i0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 147
    .line 148
    if-ne v6, p2, :cond_1

    .line 149
    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const p2, 0x7f1405d3

    .line 165
    .line 166
    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0, p2, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "   "

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " "

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-static {p0, v0}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v1, p0, p2}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_4
    invoke-virtual {p2}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p0}, Ln54;->e(I)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
