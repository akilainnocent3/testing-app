.class public Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;
.super La5m;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public C:Landroidx/compose/ui/platform/ComposeView;

.field public D:Lr6l0;

.field public E:Z

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/ImageView;

.field public K:Lpwf;

.field public final L:I

.field public c:Lc2n;

.field public d:Ln1e0;

.field public e:Lcom/sportybet/plugin/realsports/event/widget/a;

.field public f:Latg;

.field public i:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public y:Landroid/widget/LinearLayout;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportybet/plugin/realsports/event/widget/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, La5m;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->E:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0600db

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->L:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, La5m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->E:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600db

    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 41
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->L:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 32
    invoke-virtual {p0}, La5m;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->E:Z

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600db

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 36
    iput p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->L:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/sportybet/plugin/realsports/data/Event;Lt2c0;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0c4f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lovs;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lovs;-><init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    iget v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->i:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const v3, 0x7f1405d7

    .line 30
    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lfu5;->b(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setStaticLabel(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "sr:sport:1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->i:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 54
    .line 55
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->eventId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 60
    .line 61
    iget v5, p1, Lcom/sportybet/plugin/realsports/data/Event;->status:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setLiveTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->i:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->playedSeconds:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/sportybet/plugin/realsports/data/Event;->remainingTimeInPeriod:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p1, Lcom/sportybet/plugin/realsports/data/Event;->matchStatus:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v2, v3, v4}, Lt2c0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;->setStaticLabel(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->f:Latg;

    .line 85
    .line 86
    iget-object v0, v0, Latg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 87
    .line 88
    iget v2, v0, Lcom/sportybet/plugin/event/EventActivity;->r0:I

    .line 89
    .line 90
    iget v0, v0, Lcom/sportybet/plugin/event/EventActivity;->s0:I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->c:Lc2n;

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lc2n;->isLogin()Z

    .line 96
    move-result v3

    .line 97
    .line 98
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->B:Landroid/view/View;

    .line 99
    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->G:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v4, "99+"

    .line 110
    .line 111
    const/16 v6, 0x63

    .line 112
    .line 113
    if-le v2, v6, :cond_3

    .line 114
    move-object v2, v4

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->F:Landroid/widget/TextView;

    .line 125
    .line 126
    if-le v0, v6, :cond_4

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 142
    move-result v0

    .line 143
    .line 144
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->A:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/common/AQ/FMFzwKXdpD;->OfTXkepKOOJFW:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 160
    move-result v0

    .line 161
    or-int/2addr v0, v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 165
    .line 166
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->A:Landroid/widget/TextView;

    .line 167
    .line 168
    new-instance v2, Lpvs;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0, p1}, Lpvs;-><init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->A:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    const v3, 0x7f0600db

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    move-result v2

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 191
    .line 192
    :goto_4
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->A:Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Loxg;->g(Lcom/sportybet/plugin/realsports/data/Event;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->v:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->w:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamId:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->homeTeamName:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->v:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v2, Lqvs;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, p0, p1}, Lqvs;-><init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    :cond_7
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamId:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->awayTeamName:Ljava/lang/String;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->sport:Lcom/sportybet/plugin/realsports/data/Sport;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-object v0, v0, Lcom/sportybet/plugin/realsports/data/Sport;->id:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->w:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v2, Lrvs;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p0, p1}, Lrvs;-><init>(Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;Lcom/sportybet/plugin/realsports/data/Event;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p1}, Lcom/sportybet/plugin/realsports/data/Event;->isVirtualSoccer()Z

    .line 269
    move-result v0

    .line 270
    .line 271
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->J:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 281
    .line 282
    :goto_5
    sget-object v0, Ll8e0$a;->a:Ll8e0;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ll8e0;->a(Lcom/sportybet/plugin/realsports/data/Event;)Z

    .line 286
    move-result v0

    .line 287
    .line 288
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->I:Landroid/widget/ImageView;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    goto :goto_6

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    :goto_6
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->topTeam:Z

    .line 300
    const/4 v2, 0x5

    .line 301
    const/4 v3, 0x4

    .line 302
    const/4 v4, 0x3

    .line 303
    const/4 v6, 0x2

    .line 304
    const/4 v7, 0x1

    .line 305
    .line 306
    if-eqz v0, :cond_f

    .line 307
    .line 308
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->H:Landroid/widget/ImageView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    sget-object v5, Lwuh0;->a:Lwuh0$a;

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 325
    move-result v5

    .line 326
    .line 327
    if-eqz v5, :cond_e

    .line 328
    .line 329
    if-eq v5, v7, :cond_d

    .line 330
    .line 331
    if-eq v5, v6, :cond_c

    .line 332
    .line 333
    if-eq v5, v4, :cond_c

    .line 334
    .line 335
    if-eq v5, v3, :cond_c

    .line 336
    .line 337
    if-ne v5, v2, :cond_b

    .line 338
    .line 339
    .line 340
    const v2, 0x7f080b42

    .line 341
    goto :goto_7

    .line 342
    .line 343
    .line 344
    :cond_b
    invoke-static {}, Lwt40;->a()V

    .line 345
    return-void

    .line 346
    .line 347
    .line 348
    :cond_c
    const v2, 0x7f080b41

    .line 349
    goto :goto_7

    .line 350
    .line 351
    .line 352
    :cond_d
    const v2, 0x7f080b43

    .line 353
    goto :goto_7

    .line 354
    .line 355
    .line 356
    :cond_e
    const v2, 0x7f080b40

    .line 357
    .line 358
    .line 359
    :goto_7
    invoke-static {v0, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->H:Landroid/widget/ImageView;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    .line 367
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->H:Landroid/widget/ImageView;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    goto :goto_9

    .line 372
    .line 373
    :cond_f
    iget-boolean v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->oddsBoost:Z

    .line 374
    .line 375
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->H:Landroid/widget/ImageView;

    .line 376
    .line 377
    if-eqz v0, :cond_16

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    sget-object v5, Lwuh0;->a:Lwuh0$a;

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v0}, Luuh0;->a(Lwuh0$a;Landroid/content/Context;)I

    .line 390
    move-result v5

    .line 391
    .line 392
    if-eqz v5, :cond_15

    .line 393
    .line 394
    if-eq v5, v7, :cond_14

    .line 395
    .line 396
    if-eq v5, v6, :cond_13

    .line 397
    .line 398
    if-eq v5, v4, :cond_12

    .line 399
    .line 400
    if-eq v5, v3, :cond_11

    .line 401
    .line 402
    if-ne v5, v2, :cond_10

    .line 403
    .line 404
    .line 405
    const v2, 0x7f080af9

    .line 406
    goto :goto_8

    .line 407
    .line 408
    .line 409
    :cond_10
    invoke-static {}, Lwt40;->a()V

    .line 410
    return-void

    .line 411
    .line 412
    .line 413
    :cond_11
    const v2, 0x7f080afb

    .line 414
    goto :goto_8

    .line 415
    .line 416
    .line 417
    :cond_12
    const v2, 0x7f080afa

    .line 418
    goto :goto_8

    .line 419
    .line 420
    .line 421
    :cond_13
    const v2, 0x7f080af8

    .line 422
    goto :goto_8

    .line 423
    .line 424
    .line 425
    :cond_14
    const v2, 0x7f080afc

    .line 426
    goto :goto_8

    .line 427
    .line 428
    .line 429
    :cond_15
    const v2, 0x7f080af7

    .line 430
    .line 431
    .line 432
    :goto_8
    invoke-static {v0, v2}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->H:Landroid/widget/ImageView;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->H:Landroid/widget/ImageView;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    goto :goto_9

    .line 445
    .line 446
    .line 447
    :cond_16
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 448
    .line 449
    :goto_9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->A:Landroid/widget/TextView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->i:Lcom/sportybet/plugin/realsports/event/LiveTimerTextView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->v:Landroid/widget/TextView;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->w:Landroid/widget/TextView;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->e:Lcom/sportybet/plugin/realsports/event/widget/a;

    .line 470
    .line 471
    if-nez v0, :cond_17

    .line 472
    .line 473
    goto/16 :goto_13

    .line 474
    .line 475
    :cond_17
    iget-object v0, p1, Lcom/sportybet/plugin/realsports/data/Event;->setScore:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v2, p1, Lcom/sportybet/plugin/realsports/data/Event;->gameScore:Ljava/util/List;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/sportybet/plugin/realsports/data/Event;->pointScore:Ljava/lang/String;

    .line 480
    .line 481
    if-nez p2, :cond_18

    .line 482
    .line 483
    sget-object p1, Libg;->a:Libg;

    .line 484
    goto :goto_b

    .line 485
    .line 486
    :cond_18
    sget-object v3, Lcom/sportybet/plugin/realsports/event/widget/b$a;->b:Lcom/sportybet/plugin/realsports/event/widget/b$a;

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v3, v1}, Lcom/sportybet/plugin/realsports/event/widget/a;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/event/widget/b$a;Z)Lcom/sportybet/plugin/realsports/event/widget/b;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-interface {p2}, Lt2c0;->p()Z

    .line 494
    move-result p2

    .line 495
    .line 496
    if-nez p2, :cond_1a

    .line 497
    .line 498
    if-eqz v0, :cond_19

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 502
    move-result-object p1

    .line 503
    goto :goto_b

    .line 504
    .line 505
    :cond_19
    sget-object p1, Libg;->a:Libg;

    .line 506
    goto :goto_b

    .line 507
    .line 508
    :cond_1a
    if-nez v2, :cond_1b

    .line 509
    .line 510
    sget-object v2, Libg;->a:Libg;

    .line 511
    .line 512
    :cond_1b
    new-instance p2, Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v2

    .line 520
    .line 521
    .line 522
    :cond_1c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v3

    .line 524
    .line 525
    if-eqz v3, :cond_1d

    .line 526
    .line 527
    .line 528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    check-cast v3, Ljava/lang/String;

    .line 532
    .line 533
    sget-object v4, Lcom/sportybet/plugin/realsports/event/widget/b$a;->a:Lcom/sportybet/plugin/realsports/event/widget/b$a;

    .line 534
    .line 535
    .line 536
    invoke-static {v3, v4, v7}, Lcom/sportybet/plugin/realsports/event/widget/a;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/event/widget/b$a;Z)Lcom/sportybet/plugin/realsports/event/widget/b;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    if-eqz v3, :cond_1c

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    goto :goto_a

    .line 544
    .line 545
    :cond_1d
    sget-object v2, Lcom/sportybet/plugin/realsports/event/widget/b$a;->c:Lcom/sportybet/plugin/realsports/event/widget/b$a;

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v2, v1}, Lcom/sportybet/plugin/realsports/event/widget/a;->a(Ljava/lang/String;Lcom/sportybet/plugin/realsports/event/widget/b$a;Z)Lcom/sportybet/plugin/realsports/event/widget/b;

    .line 549
    move-result-object p1

    .line 550
    .line 551
    .line 552
    filled-new-array {v0, p1}, [Lcom/sportybet/plugin/realsports/event/widget/b;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    .line 556
    invoke-static {p1}, Lly0;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    .line 560
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 561
    move-result-object p1

    .line 562
    .line 563
    :goto_b
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->y:Landroid/widget/LinearLayout;

    .line 564
    .line 565
    if-nez p2, :cond_1e

    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :cond_1e
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->z:Ljava/util/List;

    .line 570
    .line 571
    .line 572
    invoke-interface {p1, p2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result p2

    .line 574
    .line 575
    if-eqz p2, :cond_1f

    .line 576
    .line 577
    goto/16 :goto_13

    .line 578
    .line 579
    :cond_1f
    iput-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->z:Ljava/util/List;

    .line 580
    .line 581
    iget-object p2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->y:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    move-result-object p2

    .line 589
    .line 590
    .line 591
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 592
    move-result-object p2

    .line 593
    .line 594
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->v:Landroid/widget/TextView;

    .line 595
    .line 596
    .line 597
    const v2, 0x7f060863

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v0}, Lfcj0;->d(ILandroid/view/View;)I

    .line 601
    move-result v0

    .line 602
    .line 603
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->v:Landroid/widget/TextView;

    .line 604
    .line 605
    .line 606
    const v3, 0x7f060865

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v2}, Lfcj0;->d(ILandroid/view/View;)I

    .line 610
    move-result v2

    .line 611
    .line 612
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->v:Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    const v4, 0x7f060062

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v3}, Lfcj0;->d(ILandroid/view/View;)I

    .line 619
    move-result v3

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    .line 626
    const v5, 0x7f0600a3

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 630
    move-result v4

    .line 631
    .line 632
    .line 633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    move-result-object p1

    .line 635
    .line 636
    .line 637
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    move-result v5

    .line 639
    .line 640
    if-eqz v5, :cond_26

    .line 641
    .line 642
    .line 643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    move-result-object v5

    .line 645
    .line 646
    check-cast v5, Lcom/sportybet/plugin/realsports/event/widget/b;

    .line 647
    .line 648
    .line 649
    const v6, 0x7f0d0173

    .line 650
    .line 651
    iget-object v8, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->y:Landroid/widget/LinearLayout;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p2, v6, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 655
    move-result-object v6

    .line 656
    .line 657
    .line 658
    const v8, 0x7f0a097a

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 662
    move-result-object v8

    .line 663
    .line 664
    check-cast v8, Landroid/widget/TextView;

    .line 665
    .line 666
    .line 667
    const v9, 0x7f0a012c

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 671
    move-result-object v9

    .line 672
    .line 673
    check-cast v9, Landroid/widget/TextView;

    .line 674
    .line 675
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/event/widget/b;->a:Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    .line 680
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/event/widget/b;->b:Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    iget-object v10, v5, Lcom/sportybet/plugin/realsports/event/widget/b;->c:Lcom/sportybet/plugin/realsports/event/widget/b$a;

    .line 686
    .line 687
    sget-object v11, Lcom/sportybet/plugin/realsports/event/widget/b$a;->b:Lcom/sportybet/plugin/realsports/event/widget/b$a;

    .line 688
    .line 689
    if-ne v10, v11, :cond_20

    .line 690
    .line 691
    iget v5, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->L:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 704
    goto :goto_12

    .line 705
    .line 706
    :cond_20
    sget-object v11, Lcom/sportybet/plugin/realsports/event/widget/b$a;->c:Lcom/sportybet/plugin/realsports/event/widget/b$a;

    .line 707
    .line 708
    if-ne v10, v11, :cond_21

    .line 709
    move v10, v7

    .line 710
    goto :goto_d

    .line 711
    :cond_21
    move v10, v1

    .line 712
    .line 713
    .line 714
    :goto_d
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 718
    .line 719
    if-nez v10, :cond_23

    .line 720
    .line 721
    iget-boolean v11, v5, Lcom/sportybet/plugin/realsports/event/widget/b;->d:Z

    .line 722
    .line 723
    if-eqz v11, :cond_22

    .line 724
    goto :goto_e

    .line 725
    :cond_22
    move v11, v0

    .line 726
    goto :goto_f

    .line 727
    :cond_23
    :goto_e
    move v11, v2

    .line 728
    .line 729
    .line 730
    :goto_f
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 731
    .line 732
    if-nez v10, :cond_25

    .line 733
    .line 734
    iget-boolean v5, v5, Lcom/sportybet/plugin/realsports/event/widget/b;->e:Z

    .line 735
    .line 736
    if-eqz v5, :cond_24

    .line 737
    goto :goto_10

    .line 738
    :cond_24
    move v5, v0

    .line 739
    goto :goto_11

    .line 740
    :cond_25
    :goto_10
    move v5, v2

    .line 741
    .line 742
    .line 743
    :goto_11
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    .line 745
    :goto_12
    iget-object v5, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->y:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    goto :goto_c

    .line 750
    .line 751
    :cond_26
    :goto_13
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->f:Latg;

    .line 752
    .line 753
    .line 754
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    return-void
.end method

.method public setWorldCupPassBannerVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->C:Landroidx/compose/ui/platform/ComposeView;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 v4, 0x8

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->E:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    if-nez v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->D:Lr6l0;

    .line 36
    .line 37
    invoke-interface {p1}, Lr6l0;->getState()Lzje0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lpp40;

    .line 42
    .line 43
    iget-object p1, p1, Lpp40;->a:Lzje0;

    .line 44
    .line 45
    invoke-interface {p1}, Lzje0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lq6l0$a;->a:Lq6l0$a;

    .line 50
    .line 51
    if-eq p1, v0, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->E:Z

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    iget-object p1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->d:Ln1e0;

    .line 59
    .line 60
    sget-object v0, Ln7l0$j;->a:Ln7l0$j;

    .line 61
    .line 62
    sget-object v2, Lq00;->d:Lq00;

    .line 63
    .line 64
    filled-new-array {v2}, [Lq00;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v0, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/sportybet/plugin/realsports/event/widget/LiveEventHeaderView;->E:Z

    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method
