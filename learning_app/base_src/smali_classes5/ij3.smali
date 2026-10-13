.class public final Lij3;
.super Lzwl;
.source "SourceFile"

# interfaces
.implements Lhyo$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lij3;",
        "Lb32;",
        "Lhyo$a;",
        "<init>",
        "()V",
        "instantWin"
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
.field public B:Lw4j;

.field public final C:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

.field public final D:Lscj0;

.field public final E:Lscj0;

.field public final F:Lscj0;

.field public G:Ljava/util/ArrayList;

.field public final H:Ljava/util/LinkedHashMap;

.field public I:Lmso;

.field public J:Lx3n;

.field public K:Ljbp;

.field public L:Ln1e0;

.field public M:Lzwc0;

.field public N:Lgto;

.field public O:Lsj3;

.field public P:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lzwl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;-><init>(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lij3;->C:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 12
    .line 13
    new-instance v0, Lij3$f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lij3$f;-><init>(Lij3;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Loas;->c:Loas;

    .line 19
    .line 20
    new-instance v2, Lij3$g;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lij3$g;-><init>(Lij3$f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lrl60;

    .line 30
    .line 31
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lij3$h;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lij3$h;-><init>(Lz2s;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lij3$i;

    .line 41
    .line 42
    invoke-direct {v4, v0}, Lij3$i;-><init>(Lz2s;)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lij3$j;

    .line 46
    .line 47
    invoke-direct {v5, p0, v0}, Lij3$j;-><init>(Lij3;Lz2s;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lscj0;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lij3;->D:Lscj0;

    .line 56
    .line 57
    new-instance v0, Lij3$k;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lij3$k;-><init>(Lij3;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lij3$l;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lij3$l;-><init>(Lij3$k;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lv1h;

    .line 72
    .line 73
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lij3$m;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lij3$m;-><init>(Lz2s;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lij3$n;

    .line 83
    .line 84
    invoke-direct {v3, v0}, Lij3$n;-><init>(Lz2s;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lij3$e;

    .line 88
    .line 89
    invoke-direct {v4, p0, v0}, Lij3$e;-><init>(Lij3;Lz2s;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lscj0;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lij3;->E:Lscj0;

    .line 98
    .line 99
    const-class v0, Lmqg0;

    .line 100
    .line 101
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lij3$b;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lij3$b;-><init>(Lij3;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lij3$c;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lij3$c;-><init>(Lij3;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lij3$d;

    .line 116
    .line 117
    invoke-direct {v3, p0}, Lij3$d;-><init>(Lij3;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lscj0;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lij3;->F:Lscj0;

    .line 126
    .line 127
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lij3;->H:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lij3;->u0()Lrl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lrl60;->e:Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 7
    .line 8
    sget-object v0, Lml60;->a:Lg5x;

    .line 9
    .line 10
    new-instance v1, Lpyc;

    .line 11
    .line 12
    invoke-direct {v1}, Lnyc;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lij3;->E:Lscj0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv1h;

    .line 25
    .line 26
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljbp;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lv1h;->c:Lmpo;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lmpo;->Z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lij3;->x0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0d0113

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0a005e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 24
    .line 25
    const-string v3, "Missing required view with ID: "

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const v1, 0x7f0a0223

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v4

    .line 37
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const v1, 0x7f0a053a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v8, v4

    .line 49
    check-cast v8, Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    const v1, 0x7f0a057f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const v1, 0x7f0a0836

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    const v1, 0x7f0a0bdc

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0a0bdb

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v4}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    new-instance v9, Lqbp;

    .line 96
    .line 97
    check-cast v4, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-direct {v9, v4, v5}, Lqbp;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/tabs/TabLayout;)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f0a13d6

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v10, v4

    .line 110
    check-cast v10, Landroid/widget/Button;

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    const v1, 0x7f0a13d7

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v11, v4

    .line 122
    check-cast v11, Landroid/widget/ImageView;

    .line 123
    .line 124
    if-eqz v11, :cond_1

    .line 125
    .line 126
    const v1, 0x7f0a13d8

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    const v1, 0x7f0a13d9

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/google/android/material/divider/MaterialDivider;

    .line 145
    .line 146
    if-eqz v4, :cond_1

    .line 147
    .line 148
    const v1, 0x7f0a13da

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object v12, v4

    .line 156
    check-cast v12, Landroidx/constraintlayout/widget/Group;

    .line 157
    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    const v1, 0x7f0a13db

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    move-object v13, v4

    .line 168
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    .line 170
    if-eqz v13, :cond_1

    .line 171
    .line 172
    const v1, 0x7f0a13de

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v4, :cond_1

    .line 182
    .line 183
    const v1, 0x7f0a1665

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    move-object v14, v4

    .line 191
    check-cast v14, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v14, :cond_1

    .line 194
    .line 195
    const v1, 0x7f0a1681

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v15, v4

    .line 203
    check-cast v15, Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz v15, :cond_1

    .line 206
    .line 207
    new-instance v4, Lw4j;

    .line 208
    .line 209
    move-object v5, v0

    .line 210
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 211
    .line 212
    invoke-direct/range {v4 .. v15}, Lw4j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/sporty/android/common_ui/widgets/CommonButton;Lqbp;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p0

    .line 216
    .line 217
    iput-object v4, v0, Lij3;->B:Lw4j;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lij3;->B:Lw4j;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lij3;->B:Lw4j;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    iget-object v9, v0, Lw4j;->b:Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;

    .line 13
    .line 14
    iget-object v1, p0, Lij3;->N:Lgto;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljbp;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljbp;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Lgto;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lc0h0;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lc0h0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v7

    .line 44
    :goto_0
    const-string v4, ""

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Lc0h0;->Z()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    move-object v10, v4

    .line 58
    :goto_2
    const/4 v3, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move v12, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v12, v3

    .line 65
    :goto_3
    new-instance v14, Llj3;

    .line 66
    .line 67
    invoke-direct {v14, p0}, Llj3;-><init>(Lij3;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    instance-of v6, v5, Lc0h0;

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    check-cast v5, Lc0h0;

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v8, v7

    .line 83
    :goto_4
    if-eqz v8, :cond_5

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-interface/range {v8 .. v14}, Lc0h0;->t0(Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;Ljava/lang/String;ZZZLcom/sportybet/android/instantwin/presentation/instantwin/view/a$a;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v9, v1}, Lcom/sportybet/android/instantwin/presentation/widget/ActionBar;->setSportsIcon(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, v0, Lw4j;->e:Lqbp;

    .line 100
    .line 101
    iget-object v1, v1, Lqbp;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-static {v5, v6}, Lgdi0;->a(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 119
    .line 120
    .line 121
    const v5, 0x7f0600d4

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v1}, Lfcj0;->c(ILandroid/view/View;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 129
    .line 130
    .line 131
    new-instance v5, Lmj3;

    .line 132
    .line 133
    invoke-direct {v5, p0}, Lmj3;-><init>(Lij3;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lw4j;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 140
    .line 141
    new-instance v5, Lub50;

    .line 142
    .line 143
    invoke-direct {v5}, Lub50;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lnj3;

    .line 147
    .line 148
    invoke-direct {v6, v5, p0}, Lnj3;-><init>(Lub50;Lij3;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lw4j;->f:Landroid/widget/Button;

    .line 155
    .line 156
    new-instance v5, Lub50;

    .line 157
    .line 158
    invoke-direct {v5}, Lub50;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v6, Loj3;

    .line 162
    .line 163
    invoke-direct {v6, v5, p0}, Loj3;-><init>(Lub50;Lij3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lw4j;->i:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v5}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    new-instance v6, Lqln$a;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v6, v8}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    const-string v8, "https://s.sporty.net/cms/iv_show_off_coin_b5057df082.png"

    .line 189
    .line 190
    iput-object v8, v6, Lqln$a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v6, v1}, Lzln;->f(Lqln$a;Landroid/widget/ImageView;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lqln$a;->a()Lqln;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v5, v1}, Lqkn;->a(Lqln;)Lm1f;

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lw4j;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v5, p0, Lij3;->C:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lw4j;->y:Landroid/widget/TextView;

    .line 210
    .line 211
    const v5, 0x7f141266

    .line 212
    .line 213
    .line 214
    new-array v6, v3, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1, v5, v6}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Lfj3;

    .line 224
    .line 225
    invoke-direct {v5, p0}, Lfj3;-><init>(Lij3;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Lw4j;->d:Lcom/sporty/android/common_ui/widgets/CommonButton;

    .line 232
    .line 233
    const v1, 0x7f141211

    .line 234
    .line 235
    .line 236
    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0, v1, v3}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v4}, Lcom/sporty/android/common_ui/widgets/CommonButton;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lgj3;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lgj3;-><init>(Lij3;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const-string v0, "instantWinSportRepo"

    .line 258
    .line 259
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v7

    .line 263
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lij3;->u0()Lrl60;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v9, v0, Lrl60;->f:Lvxv;

    .line 275
    .line 276
    new-instance v0, Ljj3;

    .line 277
    .line 278
    const-string v5, "handleRoundState(Lcom/sportybet/android/common/DataState;)V"

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v1, 0x1

    .line 282
    const-class v3, Lij3;

    .line 283
    .line 284
    const-string v4, "handleRoundState"

    .line 285
    .line 286
    move-object v2, p0

    .line 287
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lij3$a;

    .line 291
    .line 292
    invoke-direct {v1, v0}, Lij3$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v8, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lij3;->E:Lscj0;

    .line 299
    .line 300
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lv1h;

    .line 305
    .line 306
    iget-object v9, v0, Lv1h;->d:Lg5x;

    .line 307
    .line 308
    new-instance v0, Lkj3;

    .line 309
    .line 310
    const-string v5, "handleEventsResultState(Lcom/sportybet/android/common/DataState;)V"

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    const-string v4, "handleEventsResultState"

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lij3$a;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lij3$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v8, v1}, Lnus;->f(Lals;Lrvy;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lydo$i0;

    .line 327
    .line 328
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljbp;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljbp;->c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Lydo$i0;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, Lij3;->L:Ln1e0;

    .line 342
    .line 343
    if-eqz v1, :cond_9

    .line 344
    .line 345
    invoke-static {v1, v0}, Ldle;->c(Ln1e0;Lj1e0;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    const-string v0, "sportyTrackingUseCase"

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v7
.end method

.method public final s0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sportybet/android/instantwin/newtork/model/response/EventInRound;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lij3;->O:Lsj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lij3;->u0()Lrl60;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lrl60;->F1()Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljbp;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljbp;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v1, v2, v3, p1}, Lsj3;->a(Landroid/content/Context;Lcom/sportybet/android/instantwin/newtork/model/response/Round;ZLjava/util/List;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lij3;->C:Lcom/sportybet/android/instantwin/presentation/kickoff/betresult/BetResultAdapter;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "betsResultItemCreator"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lij3;->B:Lw4j;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lw4j;->v:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const-string v1, "fake_league_id_my_events"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lij3;->w0()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/16 p0, 0x8

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final u0()Lrl60;
    .locals 0

    .line 1
    iget-object p0, p0, Lij3;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrl60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lij3;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()Lwso;
    .locals 0

    .line 1
    iget-object p0, p0, Lij3;->K:Ljbp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "sharedData"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final w0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lij3;->u0()Lrl60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrl60;->F1()Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->tickets:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/TicketInRound;->bets:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/sportybet/android/instantwin/newtork/model/response/Bet;->hit:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Ljbp;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljbp;->G()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    return v3

    .line 75
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final x0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljbp;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lij3;->P:Lyi2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lyi2;->E(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljbp;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljbp;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "instantWinRouter"

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;

    .line 35
    .line 36
    invoke-direct {v3, v2, v0, v1}, Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lij3;->I:Lmso;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v3}, Lmso;->b(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/sportylegends/SportyLegendsInput;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lij3;->M:Lzwc0;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lywc0$i;->a:Lywc0$i;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lzwc0;->a(Lywc0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string p0, "sportyLegendsAnalyticsTracker"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_2
    new-instance v3, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;

    .line 78
    .line 79
    invoke-direct {v3, v0, v2, v2, v1}, Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lij3;->I:Lmso;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v3}, Lmso;->k(Landroid/content/Context;Lcom/sportybet/android/instantwin/router/instantwin/InstantWinInput;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :cond_4
    const-string p0, "betBuilderModeManager"

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
.end method

.method public final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lij3;->F:Lscj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmqg0;

    .line 8
    .line 9
    iget-object v0, v0, Lmqg0;->a:Lg5x;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$RoundWithCompleteInfo;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/sportybet/android/instantwin/presentation/showoff/model/InstantVirtualShowOffType$RoundWithCompleteInfo;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Round;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lij3;->v0()Lwso;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljbp;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljbp;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lieo;

    .line 36
    .line 37
    invoke-direct {v2}, Lieo;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lkotlin/Pair;

    .line 41
    .line 42
    const-string v4, "ARG_TYPE"

    .line 43
    .line 44
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lkotlin/Pair;

    .line 48
    .line 49
    const-string v4, "ARG_SPORT_ID"

    .line 50
    .line 51
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v1}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljq5;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "TAG_INSTANT_VIRTUAL_SHOW_OFF_DIALOG_FRAGMENT"

    .line 73
    .line 74
    invoke-virtual {v2, p0, v0}, Lh22;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
