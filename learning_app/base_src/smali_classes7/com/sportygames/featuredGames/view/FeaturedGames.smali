.class public final Lcom/sportygames/featuredGames/view/FeaturedGames;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lycj0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportygames/featuredGames/view/FeaturedGames$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/sportygames/featuredGames/view/FeaturedGames;",
        "Landroid/widget/LinearLayout;",
        "Lycj0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lrmh;",
        "a",
        "Lrmh;",
        "getBinding",
        "()Lrmh;",
        "setBinding",
        "(Lrmh;)V",
        "binding",
        "Lg5x;",
        "",
        "c",
        "Lg5x;",
        "getOpenGame",
        "()Lg5x;",
        "openGame",
        "Lxcj0;",
        "getViewModelStore",
        "()Lxcj0;",
        "viewModelStore",
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
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public a:Lrmh;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcph;

.field public final e:Lrw5;

.field public f:Lzkh;

.field public i:Ljmh;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/featuredGames/model/FeaturedResponse;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lcom/sportygames/featuredGames/view/FeaturedGames;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0d00e5

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a03ec

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0a0862

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    new-instance p2, Lrmh;

    .line 47
    .line 48
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, v0, v2}, Lrmh;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    .line 53
    iput-object p2, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 54
    .line 55
    new-instance p1, Lg5x;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->b:Lg5x;

    .line 61
    .line 62
    new-instance p1, Lg5x;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1}, Lg5x;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->c:Lg5x;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    instance-of p2, p0, Lpol;

    .line 74
    .line 75
    sget-object v0, Lasd;->a:Lasd;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    move-object v2, p0

    .line 79
    .line 80
    check-cast v2, Lpol;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v2, v0

    .line 87
    .line 88
    :goto_0
    if-eqz p2, :cond_1

    .line 89
    move-object v3, p0

    .line 90
    .line 91
    check-cast v3, Lpol;

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 95
    move-result-object v3

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    sget-object v3, Lh6c$a;->b:Lh6c$a;

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v4, Lucj0;

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p1, v2, v3}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 113
    .line 114
    const-class p1, Lcph;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lmx7;->i()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    const-string v3, "Local and anonymous classes can not be ViewModels"

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/4 v5, 0x0

    sget-object v5, Lcom/sportybet/feature/kyc/verifyfailed/cs/vpoxzaAXxoUt;->dyzPnBIyXssE:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1, v2}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lcph;

    .line 139
    .line 140
    iput-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->d:Lcph;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lycj0;->getViewModelStore()Lxcj0;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-eqz p2, :cond_2

    .line 147
    move-object v0, p0

    .line 148
    .line 149
    check-cast v0, Lpol;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    :cond_2
    if-eqz p2, :cond_3

    .line 156
    move-object p2, p0

    .line 157
    .line 158
    check-cast p2, Lpol;

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Lpol;->getDefaultViewModelCreationExtras()Lh6c;

    .line 162
    move-result-object p2

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_3
    sget-object p2, Lh6c$a;->b:Lh6c$a;

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    new-instance v4, Lucj0;

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v2, v0, p2}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 180
    .line 181
    const-class p2, Lrw5;

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lmx7;->i()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p2, v0}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    check-cast p2, Lrw5;

    .line 202
    .line 203
    iput-object p2, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->e:Lrw5;

    .line 204
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    iput-object v0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->w:Ljava/util/ArrayList;

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    iput-object v0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->A:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Lcph;->b:Lg5x;

    .line 217
    .line 218
    new-instance v0, Lrm3;

    .line 219
    const/4 v1, 0x1

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, p0, v1}, Lrm3;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    new-instance v1, Lcom/sportygames/featuredGames/view/FeaturedGames$b;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v0}, Lcom/sportygames/featuredGames/view/FeaturedGames$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Lnus;->g(Lrvy;)V

    .line 231
    .line 232
    iget-object p1, p2, Lrw5;->c:Lg5x;

    .line 233
    .line 234
    new-instance p2, Lkmh;

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, p0}, Lkmh;-><init>(Lcom/sportygames/featuredGames/view/FeaturedGames;)V

    .line 238
    .line 239
    new-instance p0, Lcom/sportygames/featuredGames/view/FeaturedGames$b;

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p2}, Lcom/sportygames/featuredGames/view/FeaturedGames$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p0}, Lnus;->g(Lrvy;)V

    .line 246
    return-void

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 250
    throw v1

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {v3}, Loh5;->a(Ljava/lang/String;)V

    .line 254
    throw v1

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    const-string p1, "Missing required view with ID: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 272
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 2
    .line 3
    iget-object v0, v0, Lrmh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Ltb50;

    .line 21
    .line 22
    invoke-direct {v1}, Ltb50;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v1, Ltb50;->a:I

    .line 27
    .line 28
    iget-object v2, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 29
    .line 30
    iget-object v2, v2, Lrmh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v3, Lomh;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1}, Lomh;-><init>(Lcom/sportygames/featuredGames/view/FeaturedGames;Landroidx/recyclerview/widget/LinearLayoutManager;Ltb50;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :goto_1
    return-void
.end method

.method public final getBinding()Lrmh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenGame()Lg5x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg5x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->c:Lg5x;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewModelStore()Lxcj0;
    .locals 0

    .line 1
    new-instance p0, Lxcj0;

    .line 2
    .line 3
    invoke-direct {p0}, Lxcj0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setBinding(Lrmh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/featuredGames/view/FeaturedGames;->a:Lrmh;

    .line 5
    .line 6
    return-void
.end method
