.class public final Lcom/sportygames/pocketrocket/component/PrTopWin;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/pocketrocket/component/PrTopWin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sportygames/pocketrocket/component/PrTopWin;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lg2h0;",
        "a",
        "Lg2h0;",
        "getBinding",
        "()Lg2h0;",
        "setBinding",
        "(Lg2h0;)V",
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
.field public a:Lg2h0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lals;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 223
    invoke-direct {p0, p1, v0}, Lcom/sportygames/pocketrocket/component/PrTopWin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d04f0

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0a0267

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const v3, 0x7f0a04fa

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const v3, 0x7f0a0c20

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    const v3, 0x7f0a0e1a

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v9, :cond_0

    .line 72
    .line 73
    const v3, 0x7f0a0e7f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    const v3, 0x7f0a0e80

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v10, v4

    .line 92
    check-cast v10, Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    move-object v6, v2

    .line 97
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    const v3, 0x7f0a109b

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v11, v4

    .line 107
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    if-eqz v11, :cond_0

    .line 110
    .line 111
    const v3, 0x7f0a1288

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v12, v4

    .line 119
    check-cast v12, Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz v12, :cond_0

    .line 122
    .line 123
    const v3, 0x7f0a149d

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v13, v4

    .line 131
    check-cast v13, Lcom/github/ybq/android/spinkit/SpinKitView;

    .line 132
    .line 133
    if-eqz v13, :cond_0

    .line 134
    .line 135
    const v3, 0x7f0a1510

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v14, v4

    .line 143
    check-cast v14, Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v14, :cond_0

    .line 146
    .line 147
    const v3, 0x7f0a168e

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v15, v4

    .line 155
    check-cast v15, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v15, :cond_0

    .line 158
    .line 159
    const v3, 0x7f0a1a13

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v16, v4

    .line 167
    .line 168
    check-cast v16, Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v16, :cond_0

    .line 171
    .line 172
    new-instance v5, Lg2h0;

    .line 173
    .line 174
    invoke-direct/range {v5 .. v16}, Lg2h0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/github/ybq/android/spinkit/SpinKitView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 178
    .line 179
    const v2, 0x7f1418cd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->b:Ljava/lang/String;

    .line 190
    .line 191
    const v2, 0x7f140ac0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v1, v0, Lcom/sportygames/pocketrocket/component/PrTopWin;->c:Ljava/lang/String;

    .line 202
    .line 203
    return-void

    .line 204
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    throw v0
.end method


# virtual methods
.method public final a(Luo1;Lals;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-object p2, p0, Lcom/sportygames/pocketrocket/component/PrTopWin;->d:Lals;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sportygames/pocketrocket/component/PrTopWin;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportygames/pocketrocket/component/PrTopWin;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcp1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p1, p2, v0, v3}, Lcp1;-><init>(Luo1;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v1, v3, v3, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcw5;->a:Lcw5;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 36
    .line 37
    iget-object v4, p0, Lg2h0;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v5, p0, Lg2h0;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v6, p0, Lg2h0;->w:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v7, p0, Lg2h0;->z:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v8, p0, Lg2h0;->i:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v9, p0, Lg2h0;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v10, p0, Lg2h0;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    filled-new-array/range {v4 .. v10}, [Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-static {p1, p0, v3, p2}, Lcw5;->r(Lcw5;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final getBinding()Lg2h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBinding(Lg2h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/pocketrocket/component/PrTopWin;->a:Lg2h0;

    .line 5
    .line 6
    return-void
.end method
