.class public final Lcom/sportybet/android/bookingcode/presentation/activity/a;
.super Lh2m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/bookingcode/presentation/activity/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/sportybet/android/bookingcode/presentation/activity/a;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "a",
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


# instance fields
.field public A:Z

.field public B:Lcom/sportybet/android/bookingcode/presentation/activity/a$a;

.field public C:Lxhj;

.field public f:Ls1c0;

.field public final i:Lscj0;

.field public v:Lztl;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sportybet/plugin/realsports/data/Event;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lh2m;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lpul;

    .line 5
    .line 6
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/sportybet/android/bookingcode/presentation/activity/a$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a$b;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/sportybet/android/bookingcode/presentation/activity/a$c;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a$c;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcom/sportybet/android/bookingcode/presentation/activity/a$d;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a$d;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lscj0;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->i:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final n0()Ls1c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->f:Ls1c0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o0()Lpul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->i:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpul;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lh2m;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/sportybet/android/bookingcode/presentation/activity/a$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/sportybet/android/bookingcode/presentation/activity/a$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->B:Lcom/sportybet/android/bookingcode/presentation/activity/a$a;

    .line 16
    .line 17
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "arg_booking_code_event"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Libg;->a:Libg;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->w:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, "arg_share_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->y:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "arg_summary"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    iput-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->z:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "arg_is_smart_remix_available"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->A:Z

    .line 55
    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d038f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0a0163

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x7f0a0319

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Landroid/widget/ImageButton;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const v1, 0x7f0a031a

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const v1, 0x7f0a031b

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    const v1, 0x7f0a031f

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const v1, 0x7f0a0ac5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, Landroid/widget/ImageView;

    .line 84
    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    const v1, 0x7f0a0acb

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/widget/ImageView;

    .line 95
    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const v1, 0x7f0a0ad9

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a0b81

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    move-object v4, v0

    .line 121
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    const v1, 0x7f0a0b82

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0a0c87

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_0

    .line 142
    .line 143
    const v1, 0x7f0a0c88

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v11, v2

    .line 151
    check-cast v11, Landroid/widget/ProgressBar;

    .line 152
    .line 153
    if-eqz v11, :cond_0

    .line 154
    .line 155
    const v1, 0x7f0a12c5

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v12, v2

    .line 163
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    if-eqz v12, :cond_0

    .line 166
    .line 167
    const v1, 0x7f0a147d

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    const v1, 0x7f0a1484

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_0

    .line 186
    .line 187
    const v1, 0x7f0a1485    # 1.8354E38f

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    if-eqz v14, :cond_0

    .line 195
    .line 196
    const v1, 0x7f0a1486

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_0

    .line 204
    .line 205
    const v1, 0x7f0a178f

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v16, v2

    .line 213
    .line 214
    check-cast v16, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v16, :cond_0

    .line 217
    .line 218
    const v1, 0x7f0a1796

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    check-cast v17, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v17, :cond_0

    .line 230
    .line 231
    const v1, 0x7f0a1797

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    check-cast v18, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v18, :cond_0

    .line 243
    .line 244
    const v1, 0x7f0a1798

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v2, :cond_0

    .line 254
    .line 255
    const v1, 0x7f0a17b4

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v2, :cond_0

    .line 265
    .line 266
    const v1, 0x7f0a17b5

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    move-object/from16 v19, v2

    .line 274
    .line 275
    check-cast v19, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v19, :cond_0

    .line 278
    .line 279
    const v1, 0x7f0a191e

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v20

    .line 286
    if-eqz v20, :cond_0

    .line 287
    .line 288
    new-instance v3, Ls1c0;

    .line 289
    .line 290
    invoke-direct/range {v3 .. v20}, Ls1c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    iput-object v3, v0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->f:Ls1c0;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Ls1c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "Missing required view with ID: "

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->f:Ls1c0;

    .line 6
    .line 7
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->B:Lcom/sportybet/android/bookingcode/presentation/activity/a$a;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->w:Ljava/util/List;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "itemList"

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/sportybet/plugin/realsports/data/Event;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->w:Ljava/util/List;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v2, v3}, Loul;->a(Lcom/sportybet/plugin/realsports/data/Event;Ljava/util/List;)Lcom/sportybet/android/bookingcode/presentation/uistate/HighLiabilityItemUiState;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Ls1c0;->C:Landroid/widget/TextView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->y:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_13

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Ls1c0;->E:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->z:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_12

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lztl;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Lztl;-><init>(Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->v:Lztl;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Ls1c0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Lc7j0;

    .line 93
    .line 94
    const/high16 v1, 0x41000000    # 8.0f

    .line 95
    .line 96
    invoke-static {v1}, Luye;->a(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2}, Luye;->a(F)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/high16 v3, 0x41400000    # 12.0f

    .line 107
    .line 108
    invoke-static {v3}, Luye;->a(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lc7j0;-><init>(III)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Ls1c0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->v:Lztl;

    .line 125
    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Ls1c0;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->A:Z

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->r0()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_3

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move p1, v0

    .line 162
    :goto_1
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v1, v1, Ls1c0;->D:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    const v2, 0x7f1408e6

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const v2, 0x7f141129

    .line 175
    .line 176
    .line 177
    :goto_2
    new-array v3, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2, v0, p2, p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lkotlin/text/StringsKt;->u0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Ls1c0;->c:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v2, v2, Ls1c0;->c:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    const v3, 0x7f06007c

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_5
    const v3, 0x7f060076

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Ls1c0;->B:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v2, v2, Ls1c0;->c:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    const v3, 0x7f060858

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const v3, 0x7f060842

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget-object v1, v1, Ls1c0;->B:Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    const v2, 0x7f140509

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const v2, 0x7f14112a

    .line 271
    .line 272
    .line 273
    :goto_5
    new-array v3, v0, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {p0, v2, v3}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v1, v1, Ls1c0;->f:Landroid/widget/ImageView;

    .line 287
    .line 288
    const/16 v2, 0x8

    .line 289
    .line 290
    if-nez p1, :cond_8

    .line 291
    .line 292
    move v3, v0

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move v3, v2

    .line 295
    :goto_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, Ls1c0;->y:Landroid/view/View;

    .line 303
    .line 304
    if-nez p1, :cond_9

    .line 305
    .line 306
    move v3, v0

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    move v3, v2

    .line 309
    :goto_7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Ls1c0;->d:Landroid/widget/LinearLayout;

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    move v3, v0

    .line 321
    goto :goto_8

    .line 322
    :cond_a
    move v3, v2

    .line 323
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v1, v1, Ls1c0;->e:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    if-eqz p1, :cond_b

    .line 333
    .line 334
    move v2, v0

    .line 335
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->C:Lxhj;

    .line 339
    .line 340
    const-string v2, "fullStoryCommonManager"

    .line 341
    .line 342
    if-eqz p1, :cond_e

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iget-object p1, p1, Ls1c0;->c:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    sget-object v3, Lxis;->a:Lxis;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    sget-object v4, Lxis;->b:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v1, p1, v4}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->C:Lxhj;

    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    iget-object p2, p2, Ls1c0;->b:Landroid/widget/ImageButton;

    .line 371
    .line 372
    sget-object v1, Lsis;->a:Lsis;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object v2, Lsis;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {p1, p2, v2}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->o0()Lpul;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    iget-object p2, p1, Lpul;->c:Ln1e0;

    .line 387
    .line 388
    sget-object v2, Lzis;->a:Lzis;

    .line 389
    .line 390
    sget-object v4, Lq00;->d:Lq00;

    .line 391
    .line 392
    sget-object v5, Lq00;->c:Lq00;

    .line 393
    .line 394
    filled-new-array {v4, v5}, [Lq00;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {p2, v2, v4}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v3}, Lpul;->H1(Lj1e0;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lpul;->H1(Lj1e0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw p2

    .line 412
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p2

    .line 416
    :cond_e
    if-eqz v1, :cond_10

    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object p1, p1, Ls1c0;->c:Landroid/widget/LinearLayout;

    .line 423
    .line 424
    sget-object v3, Lnis;->a:Lnis;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v3, Lnis;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-interface {v1, p1, v3}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->C:Lxhj;

    .line 435
    .line 436
    if-eqz p1, :cond_f

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    iget-object p2, p2, Ls1c0;->b:Landroid/widget/ImageButton;

    .line 443
    .line 444
    sget-object v1, Lkis;->a:Lkis;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v1, Lkis;->b:Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {p1, p2, v1}, Lxhj;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->o0()Lpul;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    sget-object p2, Lmis;->a:Lmis;

    .line 459
    .line 460
    invoke-virtual {p1, p2}, Lpul;->H1(Lj1e0;)V

    .line 461
    .line 462
    .line 463
    sget-object p2, Ljis;->a:Ljis;

    .line 464
    .line 465
    invoke-virtual {p1, p2}, Lpul;->H1(Lj1e0;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p1, p1, Ls1c0;->c:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    new-instance p2, Lful;

    .line 475
    .line 476
    invoke-direct {p2, p0}, Lful;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p1, p1, Ls1c0;->b:Landroid/widget/ImageButton;

    .line 487
    .line 488
    new-instance p2, Lgul;

    .line 489
    .line 490
    invoke-direct {p2, p0}, Lgul;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object p1, p1, Ls1c0;->e:Landroid/widget/LinearLayout;

    .line 501
    .line 502
    new-instance p2, Lhul;

    .line 503
    .line 504
    invoke-direct {p2, p0, v0}, Lhul;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->n0()Ls1c0;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object p1, p1, Ls1c0;->d:Landroid/widget/LinearLayout;

    .line 515
    .line 516
    new-instance p2, Liul;

    .line 517
    .line 518
    invoke-direct {p2, p0}, Liul;-><init>(Lcom/sportybet/android/bookingcode/presentation/activity/a;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lcom/sportybet/android/bookingcode/presentation/activity/a;->o0()Lpul;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    iget-object p1, p1, Lpul;->v:Lpp40;

    .line 529
    .line 530
    new-instance v0, Lkul;

    .line 531
    .line 532
    const-string v5, "renderSmartRemixUiState(Lcom/sportybet/android/bookingcode/presentation/smartremix/SmartRemixUiState;)V"

    .line 533
    .line 534
    const/4 v6, 0x4

    .line 535
    const/4 v1, 0x2

    .line 536
    const-class v3, Lcom/sportybet/android/bookingcode/presentation/activity/a;

    .line 537
    .line 538
    const-string v4, "renderSmartRemixUiState"

    .line 539
    .line 540
    move-object v2, p0

    .line 541
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 542
    .line 543
    .line 544
    new-instance p0, Laai;

    .line 545
    .line 546
    invoke-direct {p0, p1, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object p2, Lmjs$b;->d:Lmjs$b;

    .line 561
    .line 562
    invoke-static {p0, p1, p2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p2

    .line 570
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p2

    .line 574
    :cond_11
    const-string p0, "adapter"

    .line 575
    .line 576
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p2

    .line 580
    :cond_12
    const-string p0, "summary"

    .line 581
    .line 582
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p2

    .line 586
    :cond_13
    const-string p0, "code"

    .line 587
    .line 588
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p2

    .line 592
    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p2
.end method

.method public final r0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/bookingcode/presentation/activity/a;->w:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/sportybet/plugin/realsports/data/Event;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderParent()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    const-string p0, "itemList"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
