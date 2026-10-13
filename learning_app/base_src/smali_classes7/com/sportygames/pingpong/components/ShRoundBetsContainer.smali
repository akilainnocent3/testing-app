.class public final Lcom/sportygames/pingpong/components/ShRoundBetsContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sportygames/pingpong/components/ShRoundBetsContainer;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/sportygames/pingpong/remote/models/RoundBetResponse;",
        "roundBetResponse",
        "",
        "setBets",
        "(Lcom/sportygames/pingpong/remote/models/RoundBetResponse;)V",
        "Lkotlin/Function0;",
        "totalWinListener",
        "setTotalWinListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lor20;",
        "d",
        "Lor20;",
        "getBinding",
        "()Lor20;",
        "setBinding",
        "(Lor20;)V",
        "binding",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lv9b;

.field public b:Ljava/util/ArrayList;

.field public c:Lkk60;

.field public d:Lor20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p1, v0}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lb1f;->a:Lkod;

    .line 10
    .line 11
    sget-object v1, Lewu;->a:Lbnl;

    .line 12
    .line 13
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->a:Lv9b;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f0d027e

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x7f0a019c

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v6, v3

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const v2, 0x7f0a04fa

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    const v2, 0x7f0a0516

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    const v2, 0x7f0a05d0

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v8, v3

    .line 84
    check-cast v8, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    const v2, 0x7f0a0b7f

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    const v2, 0x7f0a0e1a

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v9, v3

    .line 107
    check-cast v9, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    const v2, 0x7f0a12a1

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_0

    .line 119
    .line 120
    const v2, 0x7f0a12a2

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_0

    .line 128
    .line 129
    const v2, 0x7f0a12a3

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v12, v3

    .line 137
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-eqz v12, :cond_0

    .line 140
    .line 141
    const v2, 0x7f0a16f2

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v13, v3

    .line 149
    check-cast v13, Lcom/google/android/flexbox/FlexboxLayout;

    .line 150
    .line 151
    if-eqz v13, :cond_0

    .line 152
    .line 153
    const v2, 0x7f0a1712

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    const v2, 0x7f0a1713

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v14, v3

    .line 172
    check-cast v14, Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v14, :cond_0

    .line 175
    .line 176
    const v2, 0x7f0a171a

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v15, v3

    .line 184
    check-cast v15, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v15, :cond_0

    .line 187
    .line 188
    const v2, 0x7f0a171b

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    check-cast v16, Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v16, :cond_0

    .line 200
    .line 201
    const v2, 0x7f0a1739

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object/from16 v17, v3

    .line 209
    .line 210
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    if-eqz v17, :cond_0

    .line 213
    .line 214
    new-instance v4, Lor20;

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    invoke-direct/range {v4 .. v17}, Lor20;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->d:Lor20;

    .line 223
    .line 224
    return-void

    .line 225
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Missing required view with ID: "

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lkk60;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lkk60;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkk60;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->d:Lor20;

    .line 18
    .line 19
    iget-object v0, v0, Lor20;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Landroidx/recyclerview/widget/i0;->g:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->d:Lor20;

    .line 34
    .line 35
    iget-object v0, v0, Lor20;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lcom/sportygames/pingpong/components/ShRoundBetsContainer$setAdapter$1;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->d:Lor20;

    .line 54
    .line 55
    iget-object v0, v0, Lor20;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "roundBetAdapter"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    return-void
.end method

.method public final c(Lcom/sportygames/pingpong/remote/models/TopBets;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    const/4 v5, -0x1

    .line 11
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    add-int/lit8 v4, v4, 0x1

    .line 18
    .line 19
    check-cast v6, Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 20
    .line 21
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/TopBets;->getBetIndex()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/TopBets;->getBetIndex()I

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v5

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string v1, "roundBetAdapter"

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eq v3, v5, :cond_3

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v0, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lkk60;->i(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v4

    .line 74
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/TopBets;->getStakeAmount()D

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmpl-double v0, v5, v7

    .line 124
    .line 125
    if-lez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lkk60;->i(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v4

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lkk60;->i(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v4

    .line 169
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 170
    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-le p1, v3, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->a:Lv9b;

    .line 185
    .line 186
    new-instance v0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer$b;

    .line 187
    .line 188
    invoke-direct {v0, p0, v4}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer$b;-><init>(Lcom/sportygames/pingpong/components/ShRoundBetsContainer;Lhab;)V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x3

    .line 192
    invoke-static {p1, v4, v4, v0, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    .line 194
    .line 195
    :catch_0
    :cond_9
    return-void
.end method

.method public final getBinding()Lor20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->d:Lor20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBets(Lcom/sportygames/pingpong/remote/models/RoundBetResponse;)V
    .locals 8

    .line 1
    const-string v0, "roundBetAdapter"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/RoundBetResponse;->getMessageType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CASHOUT_RECORD"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/RoundBetResponse;->getBet()Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v3, Lqi90;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lqi90;-><init>(Lcom/sportygames/pingpong/remote/models/TopBets;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->replaceAll(Ljava/util/function/UnaryOperator;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lkk60;->i(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->d:Lor20;

    .line 48
    .line 49
    iget-object v0, v0, Lor20;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/RoundBetResponse;->getTotalBet()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/RoundBetResponse;->getTopBets()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance p1, Lsi90;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Lec8;->B(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v3, 0x0

    .line 95
    move v4, v3

    .line 96
    :cond_4
    :goto_0
    if-ge v4, v1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Lcom/sportygames/pingpong/remote/models/TopBets;

    .line 106
    .line 107
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Lcom/sportygames/commons/SportyGamesManager;->getUserId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/sportygames/pingpong/remote/models/TopBets;->getUserId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v7, v6, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iput-object v2, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x1

    .line 143
    if-le v1, v2, :cond_7

    .line 144
    .line 145
    new-instance v1, Lcom/sportygames/pingpong/components/ShRoundBetsContainer$a;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p1}, Ldc8;->v(Ljava/util/Comparator;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-le p1, v2, :cond_8

    .line 158
    .line 159
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v2, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->c:Lkk60;

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_a
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->b:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1, p0}, Lkk60;->i(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    return-void
.end method

.method public final setBinding(Lor20;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->d:Lor20;

    .line 5
    .line 6
    return-void
.end method

.method public final setTotalWinListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sportygames/pingpong/components/ShRoundBetsContainer;->d:Lor20;

    .line 5
    .line 6
    iget-object p0, p0, Lor20;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    new-instance v0, Lli8;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lli8;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
