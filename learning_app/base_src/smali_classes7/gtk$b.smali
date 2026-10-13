.class public final Lgtk$b;
.super Lq92;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgtk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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

.field public final synthetic G:Lgtk;

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
.method public constructor <init>(Lgtk;Landroid/view/View;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lgtk$b;->G:Lgtk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lq92;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lgtk$b;->D:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lgtk$b;->E:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 p1, 0x9f

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 p1, 0x92

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 p1, 0x93

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 p1, 0x65

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/16 p1, 0x96

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/16 p1, 0xad

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/16 p1, 0xab

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/16 p1, 0x98

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/16 p1, 0x99

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lgtk$b;->F:Ljava/util/List;

    .line 94
    .line 95
    const p1, 0x7f0a181f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lgtk$b;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    const p1, 0x7f0a181c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p1, p0, Lgtk$b;->b:Landroid/widget/TextView;

    .line 116
    .line 117
    const p1, 0x7f0a1820

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lgtk$b;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    const p1, 0x7f0a1824

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Lgtk$b;->e:Landroid/widget/TextView;

    .line 138
    .line 139
    const p1, 0x7f0a181d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p1, p0, Lgtk$b;->d:Landroid/widget/TextView;

    .line 149
    .line 150
    const p1, 0x7f0a1823

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p1, p0, Lgtk$b;->y:Landroid/widget/TextView;

    .line 160
    .line 161
    const p1, 0x7f0a181e

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
    iput-object p1, p0, Lgtk$b;->z:Landroid/widget/TextView;

    .line 171
    .line 172
    const p1, 0x7f0a1846

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iput-object p1, p0, Lgtk$b;->A:Landroid/widget/TextView;

    .line 182
    .line 183
    const p1, 0x7f0a0b2a

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object p1, p0, Lgtk$b;->B:Landroid/widget/ImageView;

    .line 193
    .line 194
    const p1, 0x7f0a0bc5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    iput-object p1, p0, Lgtk$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 204
    .line 205
    const p1, 0x7f0a134b

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroid/widget/ImageView;

    .line 213
    .line 214
    iput-object p1, p0, Lgtk$b;->i:Landroid/widget/ImageView;

    .line 215
    .line 216
    const p1, 0x7f0a134e

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 224
    .line 225
    iput-object p1, p0, Lgtk$b;->v:Landroid/widget/TextView;

    .line 226
    .line 227
    const p1, 0x7f0a091d

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Landroid/widget/TextView;

    .line 235
    .line 236
    iput-object p1, p0, Lgtk$b;->w:Landroid/widget/TextView;

    .line 237
    .line 238
    const p1, 0x7f0a18e5

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lgtk$b;->C:Landroid/view/View;

    .line 246
    .line 247
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
    iget-object v2, v0, Lgtk$b;->G:Lgtk;

    .line 6
    .line 7
    iget v3, v2, Lgtk;->w:I

    .line 8
    .line 9
    iget-object v4, v2, Lgtk;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v2, Li62;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v6, v2, Lgtk;->i:Landroid/app/Activity;

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
    invoke-static {}, Lrgb;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, v0, Lgtk$b;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const v10, 0x7f060110

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual {v8, v10}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-object v15, v0, Lgtk$b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    iget-object v14, v0, Lgtk$b;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v10, " "

    .line 64
    .line 65
    move-object/from16 v17, v9

    .line 66
    .line 67
    iget-object v9, v0, Lgtk$b;->d:Landroid/widget/TextView;

    .line 68
    .line 69
    move/from16 v18, v12

    .line 70
    .line 71
    iget-object v12, v0, Lgtk$b;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    move/from16 v19, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-ne v13, v3, :cond_2

    .line 77
    .line 78
    const/16 v13, 0x8

    .line 79
    .line 80
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    const v8, 0x7f14043f

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    new-array v3, v13, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v6, v8, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 100
    .line 101
    .line 102
    move-result-wide v20

    .line 103
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 104
    .line 105
    .line 106
    move-result-wide v22

    .line 107
    cmp-long v3, v20, v22

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    new-array v8, v13, [Ljava/lang/Object;

    .line 117
    .line 118
    const v13, 0x7f1409e8

    .line 119
    .line 120
    .line 121
    invoke-static {v6, v13, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 142
    .line 143
    .line 144
    move-result-wide v16

    .line 145
    invoke-static/range {v16 .. v17}, Ll6c0;->V(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    new-array v8, v13, [Ljava/lang/Object;

    .line 177
    .line 178
    const v9, 0x7f1409e0

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v8, v9}, Ll6c0;->V(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    new-array v8, v13, [Ljava/lang/Object;

    .line 213
    .line 214
    const v9, 0x7f1409ed

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v9, v8}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    const v3, 0x7f08070b

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_1

    .line 239
    .line 240
    const v8, 0x7f060110

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    sget-object v8, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 254
    .line 255
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    move-object/from16 v20, v4

    .line 259
    .line 260
    move-object/from16 v22, v5

    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_2
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const/4 v13, 0x2

    .line 269
    if-ne v3, v13, :cond_4

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    const v3, 0x7f06021f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    const v10, 0x7f14047d

    .line 287
    .line 288
    .line 289
    new-array v3, v13, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v6, v10, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 302
    .line 303
    .line 304
    move-result-wide v16

    .line 305
    invoke-static/range {v16 .. v17}, Ll6c0;->V(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v10, 0x7f141d1c

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v10, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getLeastOrderAmount()J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-static {v13, v14}, Ll6c0;->V(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v10, 0x7f1409e7

    .line 336
    .line 337
    .line 338
    invoke-static {v6, v10, v3}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    const v3, 0x7f08070c

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-eqz v3, :cond_3

    .line 353
    .line 354
    const v9, 0x7f06021f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    sget-object v9, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 368
    .line 369
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_3
    move-object/from16 v20, v4

    .line 373
    .line 374
    move-object/from16 v22, v5

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_4
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    const/4 v13, 0x3

    .line 383
    if-ne v3, v13, :cond_1

    .line 384
    .line 385
    const/16 v13, 0x8

    .line 386
    .line 387
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    const v3, 0x7f06028a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    invoke-virtual {v8, v3}, Landroid/content/Context;->getColor(I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBizTypeScopes()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    const/4 v3, 0x1

    .line 410
    if-ne v13, v3, :cond_9

    .line 411
    .line 412
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBizTypeScopes()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v13, 0x0

    .line 417
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_9

    .line 428
    .line 429
    new-instance v3, Lhgg;

    .line 430
    .line 431
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 432
    .line 433
    .line 434
    move-result v18

    .line 435
    invoke-static/range {v18 .. v18}, Ln54;->e(I)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    move/from16 v18, v8

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    invoke-virtual {v13, v8}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBizTypeScopes()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const/4 v13, 0x0

    .line 457
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    iget-object v13, v0, Lgtk$b;->F:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v20

    .line 477
    if-eqz v20, :cond_8

    .line 478
    .line 479
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    check-cast v20, Ljava/lang/Integer;

    .line 484
    .line 485
    move-object/from16 v21, v13

    .line 486
    .line 487
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-ne v13, v8, :cond_7

    .line 492
    .line 493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    const-string v13, "   "

    .line 496
    .line 497
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    const v13, 0x7f140ce2

    .line 501
    .line 502
    .line 503
    move-object/from16 v20, v4

    .line 504
    .line 505
    move-object/from16 v22, v5

    .line 506
    .line 507
    const/4 v4, 0x0

    .line 508
    new-array v5, v4, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v6, v13, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getBizTypeScopes()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    sget-object v5, Lu0i0;->c:Ljava/util/List;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-static {v5}, Lu0i0$a;->a(Lcom/sporty/android/core/model/service/CountryCodeName;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v13

    .line 549
    if-eqz v13, :cond_6

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    check-cast v13, Lu0i0;

    .line 556
    .line 557
    move-object/from16 v21, v5

    .line 558
    .line 559
    iget v5, v13, Lu0i0;->a:I

    .line 560
    .line 561
    if-ne v5, v4, :cond_5

    .line 562
    .line 563
    iget-object v4, v13, Lu0i0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 564
    .line 565
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v4, v5}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    goto :goto_3

    .line 576
    :cond_5
    move-object/from16 v5, v21

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_6
    const v4, 0x7f1405d3

    .line 580
    .line 581
    .line 582
    const/4 v13, 0x0

    .line 583
    new-array v5, v13, [Ljava/lang/Object;

    .line 584
    .line 585
    invoke-static {v6, v4, v5}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 597
    .line 598
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/16 v8, 0xa

    .line 603
    .line 604
    invoke-static {v5, v8}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    invoke-virtual {v3, v5, v4}, Lhgg;->l(ILjava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_7
    move-object/from16 v13, v21

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_8
    move-object/from16 v20, v4

    .line 617
    .line 618
    move-object/from16 v22, v5

    .line 619
    .line 620
    :goto_4
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 621
    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_9
    move-object/from16 v20, v4

    .line 625
    .line 626
    move-object/from16 v22, v5

    .line 627
    .line 628
    move/from16 v18, v8

    .line 629
    .line 630
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    invoke-static {v3}, Ln54;->e(I)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v3, v4}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :goto_5
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 653
    .line 654
    .line 655
    move-result-wide v3

    .line 656
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 657
    .line 658
    .line 659
    move-result-wide v23

    .line 660
    cmp-long v3, v3, v23

    .line 661
    .line 662
    if-eqz v3, :cond_a

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    new-instance v3, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    new-array v4, v13, [Ljava/lang/Object;

    .line 671
    .line 672
    const v13, 0x7f1409e8

    .line 673
    .line 674
    .line 675
    invoke-static {v6, v13, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getInitialBalance()J

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    invoke-static {v4, v5}, Ll6c0;->V(J)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    invoke-static {v4, v5}, Ll6c0;->V(J)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    new-array v4, v13, [Ljava/lang/Object;

    .line 731
    .line 732
    const v9, 0x7f1409e0

    .line 733
    .line 734
    .line 735
    invoke-static {v6, v9, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_a
    const/4 v13, 0x0

    .line 751
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    const v3, 0x7f1409ec

    .line 755
    .line 756
    .line 757
    new-array v4, v13, [Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v6, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    .line 765
    .line 766
    new-instance v3, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 769
    .line 770
    .line 771
    move-result-wide v4

    .line 772
    invoke-static {v4, v5}, Ll6c0;->V(J)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    new-array v4, v13, [Ljava/lang/Object;

    .line 783
    .line 784
    const v9, 0x7f1409ed

    .line 785
    .line 786
    .line 787
    invoke-static {v6, v9, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :goto_6
    const v3, 0x7f08070f

    .line 802
    .line 803
    .line 804
    invoke-static {v6, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    if-eqz v3, :cond_b

    .line 809
    .line 810
    const v4, 0x7f06028a

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 821
    .line 822
    .line 823
    sget-object v4, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 824
    .line 825
    invoke-virtual {v15, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 826
    .line 827
    .line 828
    :cond_b
    :goto_7
    move/from16 v8, v18

    .line 829
    .line 830
    :goto_8
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getStatus()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    const/16 v4, 0x28

    .line 835
    .line 836
    const/16 v5, 0x14

    .line 837
    .line 838
    if-ne v3, v5, :cond_c

    .line 839
    .line 840
    invoke-virtual {v7, v4}, Lcom/sporty/android/core/model/gift/GiftDetails;->setType(I)V

    .line 841
    .line 842
    .line 843
    :cond_c
    iget-object v3, v0, Lgtk$b;->w:Landroid/widget/TextView;

    .line 844
    .line 845
    const/4 v9, 0x1

    .line 846
    if-eq v1, v9, :cond_e

    .line 847
    .line 848
    if-eqz v1, :cond_e

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    const/4 v13, 0x2

    .line 855
    if-lt v10, v13, :cond_e

    .line 856
    .line 857
    sub-int/2addr v1, v13

    .line 858
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-ne v1, v2, :cond_d

    .line 873
    .line 874
    const/16 v13, 0x8

    .line 875
    .line 876
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 877
    .line 878
    .line 879
    const/4 v1, 0x0

    .line 880
    goto :goto_9

    .line 881
    :cond_d
    const/4 v1, 0x0

    .line 882
    const/16 v13, 0x8

    .line 883
    .line 884
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 885
    .line 886
    .line 887
    goto :goto_9

    .line 888
    :cond_e
    const/4 v1, 0x0

    .line 889
    const/16 v13, 0x8

    .line 890
    .line 891
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    const/16 v10, 0xa

    .line 896
    .line 897
    if-ne v2, v10, :cond_f

    .line 898
    .line 899
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 900
    .line 901
    .line 902
    goto :goto_9

    .line 903
    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    :goto_9
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    iget-object v10, v0, Lgtk$b;->y:Landroid/widget/TextView;

    .line 911
    .line 912
    if-eqz v2, :cond_10

    .line 913
    .line 914
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-nez v2, :cond_10

    .line 923
    .line 924
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayTitle()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_10
    const/16 v13, 0x8

    .line 936
    .line 937
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    :goto_a
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    iget-object v2, v0, Lgtk$b;->B:Landroid/widget/ImageView;

    .line 945
    .line 946
    iget-object v10, v0, Lgtk$b;->A:Landroid/widget/TextView;

    .line 947
    .line 948
    if-eqz v1, :cond_11

    .line 949
    .line 950
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-nez v1, :cond_11

    .line 959
    .line 960
    iget-object v1, v0, Lgtk$b;->z:Landroid/widget/TextView;

    .line 961
    .line 962
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDisplayDescription()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v13

    .line 966
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    new-instance v1, Lgtk$b$a;

    .line 970
    .line 971
    invoke-direct {v1, v0}, Lgtk$b$a;-><init>(Lgtk$b;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 975
    .line 976
    .line 977
    const/4 v13, 0x0

    .line 978
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    new-instance v1, Lgtk$b$b;

    .line 982
    .line 983
    invoke-direct {v1, v0}, Lgtk$b$b;-><init>(Lgtk$b;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_11
    const/16 v13, 0x8

    .line 994
    .line 995
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 999
    .line 1000
    .line 1001
    :goto_b
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    const/16 v2, -0xa

    .line 1006
    .line 1007
    iget-object v10, v0, Lgtk$b;->C:Landroid/view/View;

    .line 1008
    .line 1009
    if-eq v1, v2, :cond_17

    .line 1010
    .line 1011
    const/16 v2, 0xa

    .line 1012
    .line 1013
    if-eq v1, v2, :cond_16

    .line 1014
    .line 1015
    if-eq v1, v5, :cond_15

    .line 1016
    .line 1017
    const/16 v2, 0x1e

    .line 1018
    .line 1019
    if-eq v1, v2, :cond_14

    .line 1020
    .line 1021
    if-eq v1, v4, :cond_13

    .line 1022
    .line 1023
    const/16 v2, 0x32

    .line 1024
    .line 1025
    if-eq v1, v2, :cond_12

    .line 1026
    .line 1027
    const/4 v13, 0x0

    .line 1028
    goto :goto_c

    .line 1029
    :cond_12
    const v1, 0x7f1409e9

    .line 1030
    .line 1031
    .line 1032
    const/4 v13, 0x0

    .line 1033
    new-array v2, v13, [Ljava/lang/Object;

    .line 1034
    .line 1035
    invoke-static {v6, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_c

    .line 1049
    :cond_13
    const/4 v13, 0x0

    .line 1050
    const v1, 0x7f1409e4

    .line 1051
    .line 1052
    .line 1053
    new-array v2, v13, [Ljava/lang/Object;

    .line 1054
    .line 1055
    invoke-static {v6, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_c

    .line 1069
    :cond_14
    const/4 v13, 0x0

    .line 1070
    const v1, 0x7f141d1b

    .line 1071
    .line 1072
    .line 1073
    new-array v2, v13, [Ljava/lang/Object;

    .line 1074
    .line 1075
    invoke-static {v6, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_c

    .line 1089
    :cond_15
    const/4 v13, 0x0

    .line 1090
    const v1, 0x7f1409e2

    .line 1091
    .line 1092
    .line 1093
    new-array v2, v13, [Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-static {v6, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_c

    .line 1109
    :cond_16
    const/16 v1, 0x8

    .line 1110
    .line 1111
    const/4 v13, 0x0

    .line 1112
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    .line 1117
    .line 1118
    move v3, v9

    .line 1119
    goto :goto_d

    .line 1120
    :cond_17
    const/4 v13, 0x0

    .line 1121
    const v1, 0x7f1409df

    .line 1122
    .line 1123
    .line 1124
    new-array v2, v13, [Ljava/lang/Object;

    .line 1125
    .line 1126
    invoke-static {v6, v1, v2}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    :goto_c
    move v3, v13

    .line 1140
    :goto_d
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    iget-object v2, v0, Lgtk$b;->c:Landroid/widget/TextView;

    .line 1145
    .line 1146
    if-ne v1, v4, :cond_18

    .line 1147
    .line 1148
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getUsableTime()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v9

    .line 1152
    invoke-static {v13, v9, v10, v13}, Ldwg0;->o(IJZ)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v9

    .line 1160
    invoke-static {v13, v9, v10, v13}, Ldwg0;->o(IJZ)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    const v4, 0x7f1400c4

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v6, v4, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_18
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getExpireTime()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v9

    .line 1183
    invoke-static {v13, v9, v10, v13}, Ldwg0;->o(IJZ)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const v4, 0x7f1409d9

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v6, v4, v1}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    .line 1200
    .line 1201
    :goto_e
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getStatus()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-ne v1, v5, :cond_19

    .line 1206
    .line 1207
    const v1, 0x7f1405d7

    .line 1208
    .line 1209
    .line 1210
    goto :goto_f

    .line 1211
    :cond_19
    const v1, 0x7f140d21

    .line 1212
    .line 1213
    .line 1214
    :goto_f
    iget-object v2, v0, Lgtk$b;->v:Landroid/widget/TextView;

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v13, 0x0

    .line 1220
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v0, Lgtk$b;->i:Landroid/widget/ImageView;

    .line 1224
    .line 1225
    const/16 v13, 0x8

    .line 1226
    .line 1227
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1228
    .line 1229
    .line 1230
    if-eqz v3, :cond_1d

    .line 1231
    .line 1232
    const v3, 0x7f0600dc

    .line 1233
    .line 1234
    .line 1235
    move-object/from16 v4, v22

    .line 1236
    .line 1237
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-nez v3, :cond_1c

    .line 1252
    .line 1253
    if-eqz v19, :cond_1c

    .line 1254
    .line 1255
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    move-object/from16 v5, v20

    .line 1260
    .line 1261
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    if-eqz v3, :cond_1c

    .line 1266
    .line 1267
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    move/from16 v5, v19

    .line 1272
    .line 1273
    if-ne v3, v5, :cond_1c

    .line 1274
    .line 1275
    const v3, 0x7f080a66

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v4, v3}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-eqz v3, :cond_1c

    .line 1283
    .line 1284
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1285
    .line 1286
    .line 1287
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1288
    .line 1289
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    const v6, 0x7f07084b

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const v6, 0x7f070831

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    const/4 v13, 0x0

    .line 1314
    invoke-virtual {v3, v13, v13, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v0, 0x8

    .line 1318
    .line 1319
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v7}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    const/4 v13, 0x2

    .line 1333
    if-eq v0, v13, :cond_1b

    .line 1334
    .line 1335
    const/4 v13, 0x3

    .line 1336
    if-eq v0, v13, :cond_1a

    .line 1337
    .line 1338
    const v0, 0x7f060111

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    goto :goto_10

    .line 1346
    :cond_1a
    const v0, 0x7f06028b

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    goto :goto_10

    .line 1354
    :cond_1b
    const v0, 0x7f060220

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    :goto_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1362
    .line 1363
    .line 1364
    :cond_1c
    return-void

    .line 1365
    :cond_1d
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1366
    .line 1367
    .line 1368
    const v0, 0x7f080a7c

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1372
    .line 1373
    .line 1374
    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lgtk$b;->G:Lgtk;

    .line 14
    .line 15
    iget-object v3, v4, Li62;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/lit8 v6, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lcom/sporty/android/core/model/gift/GiftDetails;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-ne v3, v6, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v4, Lgtk;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v2, v4, Lgtk;->z:J

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v0, v2, v6

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f1409ea

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v12}, Ldzg0;->b(II)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v4, Lgtk;->C:Lj0l;

    .line 56
    .line 57
    invoke-interface {v0, v8}, Lj0l;->c(Lcom/sporty/android/core/model/gift/GiftDetails;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_b

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v6, -0xa

    .line 70
    .line 71
    if-ne v3, v6, :cond_2

    .line 72
    .line 73
    const v0, 0x7f1409df

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v12}, Ldzg0;->b(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v6, 0x14

    .line 85
    .line 86
    if-ne v3, v6, :cond_3

    .line 87
    .line 88
    const v0, 0x7f1409e2

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v12}, Ldzg0;->b(II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/16 v6, 0x1e

    .line 100
    .line 101
    const v7, 0x7f1409d6

    .line 102
    .line 103
    .line 104
    if-ne v3, v6, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    const v0, 0x7f1409d8

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v12}, Ldzg0;->b(II)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getDeviceChannelScopes()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    const v0, 0x7f1409d7

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v12}, Ldzg0;->b(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {v7, v12}, Ldzg0;->b(II)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    :goto_0
    const v0, 0x7f141d1b

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v12}, Ldzg0;->b(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    invoke-static {v7, v12}, Ldzg0;->b(II)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v2, 0x28

    .line 211
    .line 212
    if-ne v0, v2, :cond_a

    .line 213
    .line 214
    const v0, 0x7f1409e4

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v12}, Ldzg0;->b(II)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getType()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/16 v2, 0x32

    .line 226
    .line 227
    if-ne v0, v2, :cond_b

    .line 228
    .line 229
    invoke-static {v7, v12}, Ldzg0;->b(II)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v1, :cond_f

    .line 238
    .line 239
    new-instance v1, Landroidx/appcompat/app/b$a;

    .line 240
    .line 241
    iget-object v0, v4, Li62;->a:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const v2, 0x7f0d042e

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    const v0, 0x7f0a17fc

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v11, v0

    .line 266
    check-cast v11, Landroid/widget/TextView;

    .line 267
    .line 268
    const v0, 0x7f0a17f1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v2, v0

    .line 276
    check-cast v2, Landroid/widget/TextView;

    .line 277
    .line 278
    const v0, 0x7f0a0a7a

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v7, v0

    .line 286
    check-cast v7, Landroid/widget/EditText;

    .line 287
    .line 288
    const v0, 0x7f0a180e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object v10, v0

    .line 296
    check-cast v10, Landroid/widget/TextView;

    .line 297
    .line 298
    const v0, 0x7f0a18a1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v3, v0

    .line 306
    check-cast v3, Landroid/widget/TextView;

    .line 307
    .line 308
    const v0, 0x7f0a1264

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v13, v0

    .line 316
    check-cast v13, Landroid/widget/RadioGroup;

    .line 317
    .line 318
    const v0, 0x7f0a119c

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 322
    .line 323
    .line 324
    iget-object v6, v4, Lgtk;->v:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getGiftId()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v6, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_d

    .line 335
    .line 336
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getKind()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    const-wide p0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    iget v14, v4, Lgtk;->w:I

    .line 346
    .line 347
    if-ne v6, v14, :cond_e

    .line 348
    .line 349
    :try_start_0
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 350
    .line 351
    .line 352
    move-result-wide v14

    .line 353
    long-to-double v14, v14

    .line 354
    mul-double v14, v14, p0

    .line 355
    .line 356
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-static {v14, v15, v6}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    iget-object v15, v4, Lgtk;->y:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v15, v6}, Ll6c0;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {v14, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v14

    .line 372
    if-eqz v14, :cond_c

    .line 373
    .line 374
    invoke-virtual {v13, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catch_0
    move-exception v0

    .line 379
    goto :goto_1

    .line 380
    :cond_c
    const v0, 0x7f0a11a1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :goto_1
    sget-object v6, Lmtg0;->a:Lmtg0$a;

    .line 391
    .line 392
    const-string v14, "SB_COMMON"

    .line 393
    .line 394
    invoke-virtual {v6, v14}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v14, "e =%s"

    .line 406
    .line 407
    invoke-virtual {v6, v14, v0}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_d
    const-wide p0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :cond_e
    :goto_2
    new-instance v0, Ldtk;

    .line 417
    .line 418
    invoke-direct {v0, v13}, Ldtk;-><init>(Landroid/widget/RadioGroup;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lzsk;

    .line 425
    .line 426
    invoke-direct {v0, v13}, Lzsk;-><init>(Landroid/widget/RadioGroup;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    new-instance v6, Letk;

    .line 433
    .line 434
    invoke-direct/range {v6 .. v11}, Letk;-><init>(Landroid/widget/EditText;Lcom/sporty/android/core/model/gift/GiftDetails;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Latk;

    .line 441
    .line 442
    invoke-direct {v0, v7, v10, v11}, Latk;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 449
    .line 450
    .line 451
    move-result-wide v14

    .line 452
    long-to-double v14, v14

    .line 453
    mul-double v14, v14, p0

    .line 454
    .line 455
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 456
    .line 457
    invoke-static {v14, v15, v0}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Lcom/sporty/android/core/model/gift/GiftDetails;->getCurrentBalance()J

    .line 465
    .line 466
    .line 467
    move-result-wide v14

    .line 468
    long-to-double v14, v14

    .line 469
    mul-double v14, v14, p0

    .line 470
    .line 471
    invoke-static {v14, v15, v0}, Ll6c0;->a0(DLjava/util/Locale;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v3, 0x7f1409e1

    .line 480
    .line 481
    .line 482
    invoke-static {v9, v3, v0}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->create()Landroidx/appcompat/app/b;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const v1, 0x7f150009

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v3, 0x11

    .line 511
    .line 512
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 513
    .line 514
    const/4 v3, -0x2

    .line 515
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 516
    .line 517
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v9}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 523
    .line 524
    .line 525
    const v1, 0x20008

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 529
    .line 530
    .line 531
    const/16 v1, 0x200

    .line 532
    .line 533
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :catch_1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 538
    .line 539
    const-string v1, "GiftAdapter"

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v1, "set WindowManager error"

    .line 545
    .line 546
    new-array v3, v12, [Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, v1, v3}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :goto_3
    new-instance v0, Lftk;

    .line 552
    .line 553
    invoke-direct {v0}, Lhtk;-><init>()V

    .line 554
    .line 555
    .line 556
    new-array v1, v5, [Landroid/text/InputFilter;

    .line 557
    .line 558
    aput-object v0, v1, v12

    .line 559
    .line 560
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lbtk;

    .line 564
    .line 565
    invoke-direct {v0, v6}, Lbtk;-><init>(Landroidx/appcompat/app/b;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Lctk;

    .line 572
    .line 573
    move-object v5, v7

    .line 574
    move-object v7, v13

    .line 575
    invoke-direct/range {v3 .. v8}, Lctk;-><init>(Lgtk;Landroid/widget/EditText;Landroidx/appcompat/app/b;Landroid/widget/RadioGroup;Lcom/sporty/android/core/model/gift/GiftDetails;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    .line 580
    .line 581
    :cond_f
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lgtk$b;->D:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    iput v0, p0, Lgtk$b;->D:I

    .line 6
    .line 7
    iget-object v0, p0, Lgtk$b;->B:Landroid/widget/ImageView;

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
    iget v1, p0, Lgtk$b;->D:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lgtk$b;->E:Z

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
    iget-object v1, p0, Lgtk$b;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, Lgtk$b;->E:Z

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, Lgtk$b;->E:Z

    .line 53
    .line 54
    return-void
.end method
