.class public final Lcom/sportybet/plugin/realsports/activities/ResultsActivity;
.super Lmcm;
.source "SourceFile"

# interfaces
.implements Lz9n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/plugin/realsports/activities/ResultsActivity;",
        "Lf02;",
        "Lz9n;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final b:Lscj0;

.field public c:Lean;

.field public d:Lz3e0;

.field public e:J

.field public f:J

.field public final i:Ljava/util/Date;

.field public v:Ljava/util/Date;

.field public w:Lnu80;

.field public final y:Lhqf0;

.field public z:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lmcm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity$a;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lv960;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/plugin/realsports/activities/ResultsActivity$b;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity$b;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/plugin/realsports/activities/ResultsActivity$c;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity$c;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->b:Lscj0;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->i:Ljava/util/Date;

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 65
    .line 66
    new-instance v0, Lnu80;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->w:Lnu80;

    .line 72
    .line 73
    new-instance v0, Lpg4;

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-direct {v0, p0, v1}, Lpg4;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->y:Lhqf0;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->z:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->z:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->z:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    return-void
.end method

.method public final o1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {v0}, Ll0d;->d(Ljava/util/Date;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->e:J

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ll06;->d(Ljava/util/Calendar;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->f:J

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->b:Lscj0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Lv960;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->w:Lnu80;

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->e:J

    .line 42
    .line 43
    iget-wide v6, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->f:J

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lv960;->c:Lbke0;

    .line 49
    .line 50
    sget-object v0, Lt960$e;->a:Lt960$e;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lu960;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v1 .. v8}, Lu960;-><init>(Lv960;Lnu80;JJLhab;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p0, v2, v2, v1, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0d03bf

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0a00d3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/Space;

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    const v1, 0x7f0a0155

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    const v1, 0x7f0a0156

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const v1, 0x7f0a05fc

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v10, v5

    .line 62
    check-cast v10, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const v1, 0x7f0a096b

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v11, v5

    .line 74
    check-cast v11, Landroid/widget/ImageButton;

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const v1, 0x7f0a0e62

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v12, v5

    .line 86
    check-cast v12, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    const v1, 0x7f0a10b4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    move-object v13, v5

    .line 98
    check-cast v13, Landroid/widget/ImageView;

    .line 99
    .line 100
    if-eqz v13, :cond_4

    .line 101
    .line 102
    const v1, 0x7f0a123b

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v14, v5

    .line 110
    check-cast v14, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    const v1, 0x7f0a1246

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v15, v5

    .line 122
    check-cast v15, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 123
    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    const v1, 0x7f0a124e

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    if-eqz v16, :cond_4

    .line 138
    .line 139
    const v1, 0x7f0a1305

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    check-cast v17, Landroid/widget/ImageButton;

    .line 149
    .line 150
    if-eqz v17, :cond_4

    .line 151
    .line 152
    const v1, 0x7f0a1345

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    move-object/from16 v18, v5

    .line 160
    .line 161
    check-cast v18, Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v18, :cond_4

    .line 164
    .line 165
    const v1, 0x7f0a16b6

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    new-instance v6, Lz3e0;

    .line 177
    .line 178
    move-object v7, v0

    .line 179
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-direct/range {v6 .. v18}, Lz3e0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 185
    .line 186
    invoke-virtual {v2, v7}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->w:Lnu80;

    .line 190
    .line 191
    const-string v1, "sr:sport:1"

    .line 192
    .line 193
    iput-object v1, v0, Lnu80;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lf02;->getCountryManager()Lx3n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1}, Lx3n;->O()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    const v1, 0x7f140829

    .line 206
    .line 207
    .line 208
    new-array v5, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const v1, 0x7f140828

    .line 216
    .line 217
    .line 218
    new-array v5, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v2, v1, v5}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_0
    iput-object v1, v0, Lnu80;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 227
    .line 228
    invoke-static {v0}, Ll0d;->d(Ljava/util/Date;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->e:J

    .line 233
    .line 234
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ll06;->d(Ljava/util/Calendar;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->f:J

    .line 254
    .line 255
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 256
    .line 257
    const-string v1, "binding"

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    iget-object v5, v0, Lz3e0;->i:Landroid/widget/ImageView;

    .line 262
    .line 263
    const v6, 0x7f080acf

    .line 264
    .line 265
    .line 266
    const v7, 0x7f0600dc

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-static {v2, v6, v8}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lz3e0;->f:Landroid/widget/ImageView;

    .line 281
    .line 282
    const v6, 0x7f080ad0

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v2, v6, v7}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, v0, Lz3e0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 299
    .line 300
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lz3e0;->d:Landroid/widget/TextView;

    .line 307
    .line 308
    sget-object v5, Ldwg0;->a:Ldwg0;

    .line 309
    .line 310
    iget-object v6, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 311
    .line 312
    invoke-virtual {v5, v6, v4}, Ldwg0;->p(Ljava/util/Date;Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 320
    .line 321
    if-eqz v0, :cond_2

    .line 322
    .line 323
    iget-object v4, v0, Lz3e0;->d:Landroid/widget/TextView;

    .line 324
    .line 325
    new-instance v5, Li760;

    .line 326
    .line 327
    invoke-direct {v5, v2}, Li760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lz3e0;->i:Landroid/widget/ImageView;

    .line 334
    .line 335
    new-instance v5, Lj760;

    .line 336
    .line 337
    invoke-direct {v5, v2}, Lj760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v4, v0, Lz3e0;->f:Landroid/widget/ImageView;

    .line 344
    .line 345
    new-instance v5, Lk760;

    .line 346
    .line 347
    invoke-direct {v5, v2}, Lk760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v0, Lz3e0;->c:Landroid/widget/ImageButton;

    .line 354
    .line 355
    new-instance v5, Ll760;

    .line 356
    .line 357
    invoke-direct {v5, v2}, Ll760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v0, Lz3e0;->z:Landroid/widget/ImageButton;

    .line 364
    .line 365
    new-instance v5, Lm760;

    .line 366
    .line 367
    invoke-direct {v5, v2}, Lm760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lz3e0;->w:Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;

    .line 374
    .line 375
    new-instance v5, Lvex;

    .line 376
    .line 377
    const/4 v6, 0x1

    .line 378
    invoke-direct {v5, v2, v6}, Lvex;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v5}, Lcom/sportybet/plugin/realsports/results/ResultsLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v0, Lz3e0;->v:Landroid/widget/TextView;

    .line 385
    .line 386
    new-instance v5, Ln760;

    .line 387
    .line 388
    invoke-direct {v5, v2}, Ln760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lz3e0;->e:Landroid/widget/ImageButton;

    .line 395
    .line 396
    new-instance v4, Lo760;

    .line 397
    .line 398
    invoke-direct {v4, v2}, Lo760;-><init>(Lcom/sportybet/plugin/realsports/activities/ResultsActivity;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 405
    .line 406
    if-eqz v0, :cond_1

    .line 407
    .line 408
    iget-object v0, v0, Lz3e0;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 409
    .line 410
    iget-object v1, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->y:Lhqf0;

    .line 411
    .line 412
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lz860;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->b:Lscj0;

    .line 422
    .line 423
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lv960;

    .line 428
    .line 429
    iget-object v7, v0, Lv960;->d:Lpp40;

    .line 430
    .line 431
    new-instance v0, Lq760;

    .line 432
    .line 433
    const-string v5, "handleUiState(Lcom/sportybet/plugin/realsports/results/main/ResultsUiState;)V"

    .line 434
    .line 435
    const/4 v6, 0x4

    .line 436
    const/4 v1, 0x2

    .line 437
    const-class v3, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;

    .line 438
    .line 439
    const-string v4, "handleUiState"

    .line 440
    .line 441
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Laai;

    .line 445
    .line 446
    invoke-direct {v1, v7, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {p0 .. p0}, Lgv8;->getLifecycle()Lmjs;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 457
    .line 458
    invoke-static {v1, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {p0 .. p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->o1()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v3

    .line 469
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v3

    .line 473
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v3

    .line 477
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "Missing required view with ID: "

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->n1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lpq0;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p1()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    sget-object v2, Landroid/graphics/zs/uKQxIr;->fxHXTVPq:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lz3e0;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    sget-object v3, Ldwg0;->a:Ldwg0;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4, v5}, Ldwg0;->p(Ljava/util/Date;Z)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->d:Lz3e0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lz3e0;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->i:Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sportybet/plugin/realsports/activities/ResultsActivity;->v:Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, Ll0d;->e(Ljava/util/Date;Ljava/util/Date;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 54
    throw v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 58
    throw v1
.end method
