.class public final Lj9x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt16;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt16<",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf9x$f;


# direct methods
.method public constructor <init>(Lf9x$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9x;->a:Lf9x$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf16;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lj9x;->a:Lf9x$f;

    .line 2
    .line 3
    iget-object p2, p0, Lf9x$f;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lf9x$f;->c:Lxz20;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lxz20;->b:Lf16;

    .line 9
    .line 10
    iget-object v0, p0, Lf9x$f;->d:Lf9x;

    .line 11
    .line 12
    iget-object v1, v0, Lf9x;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lf16;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Lf9x$f;->a:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lf9x;->c:Landroid/app/Activity;

    .line 39
    .line 40
    const p1, 0x7f1403ce

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lf16;Lq460;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf16<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
            ">;>;",
            "Lq460<",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lj9x;->a:Lf9x$f;

    .line 4
    .line 5
    iget-object v3, v2, Lf9x$f;->c:Lxz20;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iput-object v4, v3, Lxz20;->b:Lf16;

    .line 9
    .line 10
    iget-object v3, v2, Lf9x$f;->d:Lf9x;

    .line 11
    .line 12
    iget-object v5, v3, Lf9x;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_8

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lf16;->isCanceled()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v5, v2, Lf9x$f;->a:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lf9x$f;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v1, Lq460;->a:Lokhttp3/Response;

    .line 42
    .line 43
    invoke-virtual {v5}, Lokhttp3/Response;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_7

    .line 48
    .line 49
    iget-object v1, v1, Lq460;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/sporty/android/common/network/data/BaseResponse;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/sporty/android/common/network/data/BaseResponse;->hasData()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    iget-object v0, v2, Lf9x$f;->c:Lxz20;

    .line 62
    .line 63
    iget-object v4, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 66
    .line 67
    iget-boolean v5, v4, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->moreEvents:Z

    .line 68
    .line 69
    iput-boolean v5, v0, Lxz20;->a:Z

    .line 70
    .line 71
    iget-object v0, v4, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->tournaments:Ljava/util/List;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_5

    .line 81
    .line 82
    invoke-static {v4, v0}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_1

    .line 97
    .line 98
    invoke-static {v4, v5}, Lu720;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/sportybet/plugin/realsports/data/Event;

    .line 103
    .line 104
    iget-wide v7, v5, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    :goto_0
    iget-object v5, v2, Lf9x$f;->c:Lxz20;

    .line 110
    .line 111
    iget-wide v9, v5, Lxz20;->v:J

    .line 112
    .line 113
    sget-object v5, Lq3c0;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    new-instance v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Lcom/sportybet/plugin/realsports/data/Tournament;

    .line 135
    .line 136
    iget-object v12, v11, Lcom/sportybet/plugin/realsports/data/Tournament;->events:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_2

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Event;

    .line 153
    .line 154
    new-instance v14, Lxvg;

    .line 155
    .line 156
    invoke-direct {v14}, Lxvg;-><init>()V

    .line 157
    .line 158
    .line 159
    move p0, v4

    .line 160
    move-object/from16 p1, v5

    .line 161
    .line 162
    iget-wide v4, v13, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 163
    .line 164
    invoke-static {v9, v10, v4, v5}, Lvut;->a(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    xor-int/2addr v4, p0

    .line 169
    iput-boolean v4, v14, Lxvg;->c:Z

    .line 170
    .line 171
    iget-wide v9, v13, Lcom/sportybet/plugin/realsports/data/Event;->estimateStartTime:J

    .line 172
    .line 173
    iput-object v13, v14, Lxvg;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 174
    .line 175
    iget-object v4, v11, Lcom/sportybet/plugin/realsports/data/Tournament;->id:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v4, v14, Lxvg;->b:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v4, v11, Lcom/sportybet/plugin/realsports/data/Tournament;->name:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v4, v14, Lxvg;->i:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v4, v11, Lcom/sportybet/plugin/realsports/data/Tournament;->categoryName:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v4, v14, Lxvg;->f:Ljava/lang/String;

    .line 186
    .line 187
    iput-boolean v6, v14, Lxvg;->v:Z

    .line 188
    .line 189
    move-object/from16 v4, p1

    .line 190
    .line 191
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v5, v4

    .line 195
    move v4, p0

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move p0, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move p0, v4

    .line 200
    move-object v4, v5

    .line 201
    iget-object v0, v2, Lf9x$f;->c:Lxz20;

    .line 202
    .line 203
    iput-wide v7, v0, Lxz20;->v:J

    .line 204
    .line 205
    iget-object v1, v1, Lcom/sporty/android/common/network/data/BaseResponse;->data:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, v1

    .line 208
    check-cast v2, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 209
    .line 210
    iget v2, v2, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->lastIndex:I

    .line 211
    .line 212
    iget v2, v0, Lxz20;->f:I

    .line 213
    .line 214
    add-int/2addr v2, p0

    .line 215
    iput v2, v0, Lxz20;->f:I

    .line 216
    .line 217
    check-cast v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;

    .line 218
    .line 219
    iget v1, v1, Lcom/sportybet/plugin/realsports/data/PreMatchSportsData;->lastIndex:I

    .line 220
    .line 221
    iput v1, v0, Lxz20;->i:I

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_6

    .line 228
    .line 229
    iget-object v0, v3, Lf9x;->w:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_4

    .line 236
    .line 237
    iget-object v0, v3, Lf9x;->w:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-int/2addr v1, p0

    .line 244
    invoke-interface {v0, v1, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    iget-object v0, v3, Lf9x;->w:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-virtual {v3}, Lf9x;->o()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    move p0, v4

    .line 258
    :cond_6
    :goto_4
    iget-object v0, v3, Lf9x;->y:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sub-int/2addr v0, p0

    .line 265
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    move-object/from16 v1, p1

    .line 270
    .line 271
    invoke-virtual {p0, v1, v4}, Lj9x;->onFailure(Lf16;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    :goto_5
    return-void
.end method
