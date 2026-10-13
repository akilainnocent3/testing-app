.class public abstract Ltbj;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sportygames/commons/views/GameMainActivity$b;
.implements Lgb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltbj$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ltbj;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sportygames/commons/views/GameMainActivity$b;",
        "Lgb;",
        "<init>",
        "()V",
        "Ljdj;",
        "state",
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


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lhue;

.field public J:Landroid/content/SharedPreferences;

.field public K:Landroid/content/SharedPreferences$Editor;

.field public L:Ltkg;

.field public M:Z

.field public final N:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:D

.field public Q:Z

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sportygames/lobby/remote/models/GameDetails;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lvp2;

.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcm2;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a0:D

.field public b:Lurh;

.field public b0:Z

.field public c:Lcom/sportygames/lobby/remote/models/GameDetails;

.field public c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/commons/models/GiftItem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lscj0;

.field public d0:Ln570;

.field public final e:Lscj0;

.field public e0:Z

.field public f:Lkqj;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public final i:Ledj0;

.field public i0:Z

.field public final v:Lscj0;

.field public final w:Lscj0;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltbj$n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ltbj$n;-><init>(Ltbj;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Loas;->c:Loas;

    .line 10
    .line 11
    new-instance v2, Ltbj$o;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ltbj$o;-><init>(Ltbj$n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lnhj;

    .line 21
    .line 22
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ltbj$p;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Ltbj$p;-><init>(Lz2s;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ltbj$q;

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ltbj$q;-><init>(Lz2s;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Ltbj$r;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Ltbj$r;-><init>(Ltbj;Lz2s;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lscj0;

    .line 42
    .line 43
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltbj;->d:Lscj0;

    .line 47
    .line 48
    new-instance v0, Ltbj$s;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ltbj$s;-><init>(Ltbj;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ltbj$t;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Ltbj$t;-><init>(Ltbj$s;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-class v2, Lncb0;

    .line 63
    .line 64
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ltbj$u;

    .line 69
    .line 70
    invoke-direct {v3, v0}, Ltbj$u;-><init>(Lz2s;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Ltbj$v;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Ltbj$v;-><init>(Lz2s;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ltbj$h;

    .line 79
    .line 80
    invoke-direct {v5, p0, v0}, Ltbj$h;-><init>(Ltbj;Lz2s;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lscj0;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ltbj;->e:Lscj0;

    .line 89
    .line 90
    new-instance v0, Ledj0;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ltbj;->i:Ledj0;

    .line 96
    .line 97
    new-instance v0, Ltbj$i;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ltbj$i;-><init>(Ltbj;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ltbj$j;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ltbj$j;-><init>(Ltbj$i;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-class v1, Lwqj;

    .line 112
    .line 113
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ltbj$k;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Ltbj$k;-><init>(Lz2s;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Ltbj$l;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Ltbj$l;-><init>(Lz2s;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Ltbj$m;

    .line 128
    .line 129
    invoke-direct {v4, p0, v0}, Ltbj$m;-><init>(Ltbj;Lz2s;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lscj0;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Ltbj;->v:Lscj0;

    .line 138
    .line 139
    const-class v0, Lrw5;

    .line 140
    .line 141
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Ltbj$e;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Ltbj$e;-><init>(Ltbj;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ltbj$f;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Ltbj$f;-><init>(Ltbj;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ltbj$g;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Ltbj$g;-><init>(Ltbj;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lscj0;

    .line 161
    .line 162
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, p0, Ltbj;->w:Lscj0;

    .line 166
    .line 167
    const-string v0, "en"

    .line 168
    .line 169
    iput-object v0, p0, Ltbj;->z:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v0, Lcom/sportygames/commons/models/NetworkStateManager;->INSTANCE:Lcom/sportygames/commons/models/NetworkStateManager;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/sportygames/commons/models/NetworkStateManager;->observeNetworkState()Lg5x;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Ltbj;->N:Lg5x;

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    iput-object v0, p0, Ltbj;->S:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v0, p0, Ltbj;->T:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Ltbj;->X:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Ltbj;->Z:Ljava/util/ArrayList;

    .line 198
    .line 199
    return-void
.end method

.method public static H0(Ltbj;Landroid/content/Context;FFFFI)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_1
    and-int/lit8 v4, p6, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    move p2, v5

    .line 23
    :cond_2
    and-int/lit8 v4, p6, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move p3, v5

    .line 28
    :cond_3
    and-int/lit8 v4, p6, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    move p4, v5

    .line 33
    :cond_4
    and-int/lit8 p6, p6, 0x40

    .line 34
    .line 35
    if-eqz p6, :cond_5

    .line 36
    .line 37
    move p5, v5

    .line 38
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    return v2

    .line 44
    :cond_6
    const-string p6, "fruit-hunt"

    .line 45
    .line 46
    invoke-static {p1, p6}, Lz3z;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v4, p0, Ltbj;->b:Lurh;

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    iget-object v4, v4, Lurh;->y:Ltrh;

    .line 55
    .line 56
    iget-object v4, v4, Ltrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_7

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move v4, v2

    .line 67
    :goto_2
    const/4 v5, 0x3

    .line 68
    const/4 v6, 0x4

    .line 69
    if-eqz v3, :cond_9

    .line 70
    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    move v7, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_8
    move v7, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_9
    move v7, v2

    .line 78
    :goto_3
    if-eqz v3, :cond_a

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_5

    .line 85
    :cond_a
    if-eqz v4, :cond_b

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_b
    move v6, v5

    .line 89
    :goto_4
    move v3, v6

    .line 90
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    move v8, v2

    .line 95
    if-nez v6, :cond_e

    .line 96
    .line 97
    move v6, v7

    .line 98
    :goto_6
    if-ge v6, v3, :cond_e

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lcom/sportygames/commons/models/OnboardingItem;

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/sportygames/commons/models/OnboardingItem;->isView()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    if-eqz v8, :cond_c

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    goto :goto_7

    .line 117
    :cond_c
    move v8, v2

    .line 118
    :goto_7
    if-nez v8, :cond_d

    .line 119
    .line 120
    move v7, v6

    .line 121
    goto :goto_8

    .line 122
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_e
    :goto_8
    if-nez v0, :cond_f

    .line 126
    .line 127
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 128
    .line 129
    if-eqz p1, :cond_f

    .line 130
    .line 131
    iget-object p1, p1, Lurh;->F:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_f

    .line 138
    .line 139
    goto/16 :goto_a

    .line 140
    .line 141
    :cond_f
    iput-boolean v1, p0, Ltbj;->h0:Z

    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    if-eqz v8, :cond_10

    .line 145
    .line 146
    iput-boolean v2, p0, Ltbj;->f0:Z

    .line 147
    .line 148
    sget-object p2, Lb1f;->a:Lkod;

    .line 149
    .line 150
    sget-object p2, Lewu;->a:Lbnl;

    .line 151
    .line 152
    invoke-static {p2}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance p3, Lmcj;

    .line 157
    .line 158
    invoke-direct {p3, p0, p1}, Lmcj;-><init>(Ltbj;Lhab;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p1, p1, p3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_10
    iput-boolean v1, p0, Ltbj;->f0:Z

    .line 166
    .line 167
    iget-object v0, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 168
    .line 169
    if-eqz v0, :cond_11

    .line 170
    .line 171
    new-instance v0, Lkotlin/Pair;

    .line 172
    .line 173
    const-string v3, "FH_HAM_ITEM0_HEIGHT"

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v3, "FH_HAM_ITEM1_HEIGHT"

    .line 185
    .line 186
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-direct {p2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v3, "FH_HAM_ITEM2_HEIGHT"

    .line 196
    .line 197
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-direct {p3, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p4, Lkotlin/Pair;

    .line 205
    .line 206
    const-string v3, "FH_HAM_ITEM_WIDTH"

    .line 207
    .line 208
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p5

    .line 212
    invoke-direct {p4, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    filled-new-array {v0, p2, p3, p4}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lq1v;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance p4, Landroidx/fragment/app/a;

    .line 231
    .line 232
    invoke-direct {p4, p3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 233
    .line 234
    .line 235
    sget-object p3, Lcw5;->a:Lcw5;

    .line 236
    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object p3, Lcw5;->b:Ljava/util/List;

    .line 241
    .line 242
    new-instance p5, Lcom/sportygames/commons/views/a;

    .line 243
    .line 244
    invoke-direct {p5}, Lcom/sportygames/commons/views/a;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object p6, p5, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 248
    .line 249
    iput v7, p5, Lcom/sportygames/commons/views/a;->d:I

    .line 250
    .line 251
    iput-object p3, p5, Lcom/sportygames/commons/views/a;->w:Ljava/util/List;

    .line 252
    .line 253
    iput-object p2, p5, Lcom/sportygames/commons/views/a;->z:Ljava/util/Map;

    .line 254
    .line 255
    iput-boolean v4, p5, Lcom/sportygames/commons/views/a;->A:Z

    .line 256
    .line 257
    const p2, 0x7f0a0f19

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, p2, p5, p1}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p4, v2, v1}, Landroidx/fragment/app/a;->k(ZZ)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :catch_0
    move-exception p1

    .line 268
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    :cond_11
    :goto_9
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 274
    .line 275
    if-eqz p0, :cond_12

    .line 276
    .line 277
    iget-object p0, p0, Lurh;->F:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_12
    :goto_a
    return v8
.end method

.method public static u0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/sportygames/commons/models/GiftItem;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static v0()Ljava/util/ArrayList;
    .locals 12

    .line 1
    const-string v10, "sg_onboarding"

    .line 2
    .line 3
    const-string v11, "sg_campaign"

    .line 4
    .line 5
    const-string v0, "sg_fruit_hunt"

    .line 6
    .line 7
    const-string v1, "sg_common_dialog_message"

    .line 8
    .line 9
    const-string v2, "sg_fbg_dialog"

    .line 10
    .line 11
    const-string v3, "sg_chat"

    .line 12
    .line 13
    const-string v4, "sg_bethistory"

    .line 14
    .line 15
    const-string v5, "sg_ham_menu"

    .line 16
    .line 17
    const-string v6, "sg_common"

    .line 18
    .line 19
    const-string v7, "sg_exit_dialog"

    .line 20
    .line 21
    const-string v8, "sg_game_common"

    .line 22
    .line 23
    const-string v9, "currency_symbols"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/b;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public abstract A0()V
.end method

.method public final B0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lurh;->y:Ltrh;

    .line 7
    .line 8
    iget-object v0, v0, Ltrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iput-boolean v1, p0, Ltbj;->U:Z

    .line 20
    .line 21
    iget-object v1, p0, Ltbj;->b:Lurh;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lurh;->y:Ltrh;

    .line 26
    .line 27
    iget-object v1, v1, Ltrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v1, p0, Ltbj;->U:Z

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lurh;->F:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f0a0f19

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->G(I)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v7, 0x7c

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v7}, Ltbj;->H0(Ltbj;Landroid/content/Context;FFFFI)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll9j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Ll9j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D0(Landroidx/fragment/app/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v9, Lg95;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v9, p0, v1}, Lg95;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const v1, 0x7f141043

    .line 13
    .line 14
    .line 15
    const v2, 0x7f141042

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0807dd

    .line 19
    .line 20
    .line 21
    const v4, 0x7f07004b

    .line 22
    .line 23
    .line 24
    const v5, 0x7f070025

    .line 25
    .line 26
    .line 27
    const-string v6, "MUSIC"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v9}, Ltbj;->W0(IIIIILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/sportygames/commons/models/LeftMenuButton;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    new-instance v9, Ldaj;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v9, p0, v1}, Ldaj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f141ce4

    .line 41
    .line 42
    .line 43
    const v2, 0x7f141ce3

    .line 44
    .line 45
    .line 46
    const v3, 0x7f080630

    .line 47
    .line 48
    .line 49
    const v4, 0x7f07003e

    .line 50
    .line 51
    .line 52
    const v5, 0x7f070031

    .line 53
    .line 54
    .line 55
    const-string v6, "SOUND"

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v9}, Ltbj;->W0(IIIIILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/sportygames/commons/models/LeftMenuButton;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const v1, 0x7f140fb7

    .line 62
    .line 63
    .line 64
    const v2, 0x7f140fb6

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, p0}, Lnbj0;->a(IILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Leaj;

    .line 72
    .line 73
    invoke-direct {v9, p0}, Leaj;-><init>(Ltbj;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f140fb4

    .line 77
    .line 78
    .line 79
    const v2, 0x7f140fb5

    .line 80
    .line 81
    .line 82
    const v3, 0x7f08037c

    .line 83
    .line 84
    .line 85
    const v4, 0x7f070025

    .line 86
    .line 87
    .line 88
    const v5, 0x7f070025

    .line 89
    .line 90
    .line 91
    const-string v6, "FIXED_CO_EFF"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-virtual/range {v0 .. v9}, Ltbj;->W0(IIIIILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/sportygames/commons/models/LeftMenuButton;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v6, Lfaj;

    .line 99
    .line 100
    invoke-direct {v6, p0, p1}, Lfaj;-><init>(Ltbj;Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f140d56

    .line 104
    .line 105
    .line 106
    const v2, 0x7f140d57

    .line 107
    .line 108
    .line 109
    const v3, 0x7f08053e

    .line 110
    .line 111
    .line 112
    const v4, 0x7f070031

    .line 113
    .line 114
    .line 115
    const v5, 0x7f070031

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Ltbj;->V0(IIIIILkotlin/jvm/functions/Function0;)Lcom/sportygames/commons/models/LeftMenuButton;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v6, Lgaj;

    .line 123
    .line 124
    invoke-direct {v6, p0, p1}, Lgaj;-><init>(Ltbj;Landroid/app/Activity;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f140203

    .line 128
    .line 129
    .line 130
    const v2, 0x7f1401e8

    .line 131
    .line 132
    .line 133
    const v3, 0x7f08047a

    .line 134
    .line 135
    .line 136
    const v4, 0x7f07003e

    .line 137
    .line 138
    .line 139
    const v5, 0x7f07003e

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v0 .. v6}, Ltbj;->V0(IIIIILkotlin/jvm/functions/Function0;)Lcom/sportygames/commons/models/LeftMenuButton;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v0, Lhaj;

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    move-object v9, p3

    .line 150
    move-object v4, v7

    .line 151
    move-object v5, v8

    .line 152
    move-object v2, v10

    .line 153
    move-object v3, v11

    .line 154
    move-object v7, p1

    .line 155
    move-object v8, p2

    .line 156
    invoke-direct/range {v0 .. v9}, Lhaj;-><init>(Ltbj;Lcom/sportygames/commons/models/LeftMenuButton;Lcom/sportygames/commons/models/LeftMenuButton;Lcom/sportygames/commons/models/LeftMenuButton;Lcom/sportygames/commons/models/LeftMenuButton;Lcom/sportygames/commons/models/LeftMenuButton;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v0

    .line 160
    invoke-virtual {p0, v1}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public abstract E0()V
.end method

.method public abstract F0()V
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lm9j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lm9j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ltbj$c;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Ltbj$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lurh;->z:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ltbj;->n0()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Ltbj;->G:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_7

    .line 32
    .line 33
    iget-boolean v0, p0, Ltbj;->H:Z

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressMeterVisible(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    iget-object v1, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-wide/16 v5, 0x0

    .line 102
    .line 103
    :goto_0
    cmp-long v1, v3, v5

    .line 104
    .line 105
    if-gez v1, :cond_5

    .line 106
    .line 107
    const-string v0, "en"

    .line 108
    .line 109
    :cond_5
    sget-object v1, Lvur;->a:Ljava/util/Map;

    .line 110
    .line 111
    const-string v3, "fruit-hunt"

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-ne v0, v1, :cond_6

    .line 127
    .line 128
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getLanguageCode()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Ltbj;->z:Ljava/lang/String;

    .line 140
    .line 141
    :cond_6
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 146
    .line 147
    iget-object v1, p0, Ltbj;->w:Lscj0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lrw5;

    .line 154
    .line 155
    invoke-static {}, Ltbj;->v0()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "sg_fruit_hunt"

    .line 160
    .line 161
    iget-object v5, p0, Ltbj;->z:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iput-boolean v2, p0, Ltbj;->H:Z

    .line 167
    .line 168
    iget-boolean v0, p0, Ltbj;->F:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-boolean v0, p0, Ltbj;->G:Z

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Ltbj;->F0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    :cond_8
    return-void

    .line 180
    :catch_0
    move-exception p0

    .line 181
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public abstract I0(Z)V
.end method

.method public abstract J0()V
.end method

.method public final K0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltbj;->J:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "MUSIC"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ltbj;->y0()Lncb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {v0, p0}, Lhu50;->c(Lncb0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final L(Lqpi0;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean v2, Lszg0;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-wide v4, Lszg0;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v4

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ltbj;->Q:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object v2, p1, Lqpi0;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget-object p1, p1, Lqpi0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_f

    .line 43
    .line 44
    iput-boolean v0, p0, Ltbj;->G:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ltbj;->h0:Z

    .line 47
    .line 48
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->getLiveData()Lg5x;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lnus;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, Ltbj;->G0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v2, 0x7f030014

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    array-length p1, p1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move p1, v0

    .line 94
    :goto_1
    const/16 v4, 0x59

    .line 95
    .line 96
    if-ge p1, v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    array-length p1, p1

    .line 117
    move v4, p1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move v4, v0

    .line 120
    :cond_6
    :goto_2
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 121
    .line 122
    const/16 v2, 0x5d

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 127
    .line 128
    div-int v5, v2, v4

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    div-int/2addr v2, v4

    .line 134
    mul-int/2addr v2, v4

    .line 135
    rsub-int/lit8 p1, v2, 0x64

    .line 136
    .line 137
    iget-object v2, p0, Ltbj;->b:Lurh;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v2, v2, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->L()V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v2, p0, Ltbj;->b:Lurh;

    .line 147
    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    iget-object v2, v2, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->O(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    iget-object p1, p1, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_f

    .line 169
    .line 170
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iget-object v0, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    const-wide/16 v6, 0x0

    .line 204
    .line 205
    :goto_3
    cmp-long v0, v4, v6

    .line 206
    .line 207
    if-gez v0, :cond_c

    .line 208
    .line 209
    const-string p1, "en"

    .line 210
    .line 211
    :cond_c
    sget-object v0, Lvur;->a:Ljava/util/Map;

    .line 212
    .line 213
    const-string v2, "fruit-hunt"

    .line 214
    .line 215
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v3, :cond_d

    .line 228
    .line 229
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iput-object p1, p0, Ltbj;->z:Ljava/lang/String;

    .line 234
    .line 235
    :cond_d
    iget-object p1, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_e

    .line 244
    .line 245
    invoke-virtual {p0}, Ltbj;->x0()Lwqj;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lvqj;

    .line 254
    .line 255
    invoke-direct {v3, v0, p1, v1}, Lvqj;-><init>(Lwqj;Ljava/lang/String;Lhab;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x3

    .line 259
    invoke-static {v2, v1, v1, v3, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 260
    .line 261
    .line 262
    :cond_e
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 263
    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    iget-object p1, p1, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 267
    .line 268
    iget-object v0, p0, Ltbj;->w:Lscj0;

    .line 269
    .line 270
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lrw5;

    .line 275
    .line 276
    invoke-static {}, Ltbj;->v0()Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "sg_fruit_hunt"

    .line 281
    .line 282
    iget-object p0, p0, Ltbj;->z:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    :goto_4
    return-void
.end method

.method public final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 16
    .line 17
    new-instance v2, Lvp40;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f030014

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    const/16 v3, 0x59

    .line 50
    .line 51
    if-ge v0, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    array-length v1, v0

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :cond_4
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 74
    .line 75
    const/16 v1, 0x5d

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 80
    .line 81
    div-int v2, v1, v3

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setProgressForApi(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 91
    .line 92
    div-int/2addr v1, v3

    .line 93
    mul-int/2addr v1, v3

    .line 94
    rsub-int/lit8 v1, v1, 0x64

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/sportygames/commons/components/ProgressMeterComponent;->setCurrentProgress(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p0}, Ltbj;->G0()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Ltbj;->a0:D

    .line 6
    .line 7
    iget-object v0, v0, Lnhj;->G:Lbke0;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lnhj;->E:Lpp40;

    .line 25
    .line 26
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 27
    .line 28
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    :goto_0
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lnhj;->I:Lpp40;

    .line 54
    .line 55
    iget-object v2, v2, Lpp40;->a:Lzje0;

    .line 56
    .line 57
    invoke-interface {v2}, Lzje0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmpg-double v0, v0, v2

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lu8e;

    .line 76
    .line 77
    check-cast p0, Ltfj;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, p0, v2}, Lu8e;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lpaj;

    .line 92
    .line 93
    check-cast p0, Ltfj;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p0, v2}, Lpaj;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public abstract O0()V
.end method

.method public final P0(Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V
    .locals 2

    .line 1
    iget v0, p0, Ltbj;->O:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lzcj;->G1()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ltbj;->O:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ltbj;->O:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, p1}, Ltbj;->T0(Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Ltbj;->X0(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Q0(Landroidx/fragment/app/e;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lnbj0;->f(Landroidx/fragment/app/Fragment;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lnbj0;->e(Landroidx/fragment/app/Fragment;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ltbj;->i:Ledj0;

    .line 10
    .line 11
    iput v0, v2, Ledj0;->a:I

    .line 12
    .line 13
    iput v1, v2, Ledj0;->b:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v3, 0x43b40000    # 360.0f

    .line 17
    .line 18
    div-float/2addr v0, v3

    .line 19
    iput v0, v2, Ledj0;->c:F

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v3, 0x44200000    # 640.0f

    .line 23
    .line 24
    div-float/2addr v1, v3

    .line 25
    iput v1, v2, Ledj0;->d:F

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x3f733333    # 0.95f

    .line 32
    .line 33
    .line 34
    mul-float/2addr v0, v1

    .line 35
    iput v0, v2, Ledj0;->e:F

    .line 36
    .line 37
    invoke-virtual {p0}, Ltbj;->y0()Lncb0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v2

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_1
    iput-object v1, v0, Lncb0;->e:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lpuf;->d(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    const v3, 0x7f06027f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v0}, Lpuf;->c(Landroid/view/Window;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->addAccountUpdatedListener(Lgb;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ll730;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Ltbj;->J:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_4
    iput-object v2, p0, Ltbj;->K:Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    new-instance v0, Ltkg;

    .line 113
    .line 114
    invoke-virtual {p0}, Ltbj;->y0()Lncb0;

    .line 115
    .line 116
    .line 117
    const-string v1, "Fruit Hunt"

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Ltkg;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Ltbj;->L:Ltkg;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/sportygames/commons/SportyGamesManager;->getVersionCode()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object v2, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->getMinimumCMSVersionSupported()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    const-wide/16 v2, 0x0

    .line 164
    .line 165
    :goto_2
    cmp-long v0, v0, v2

    .line 166
    .line 167
    if-gez v0, :cond_6

    .line 168
    .line 169
    const-string p1, "en"

    .line 170
    .line 171
    :cond_6
    sget-object v0, Lvur;->a:Ljava/util/Map;

    .line 172
    .line 173
    const-string v1, "fruit-hunt"

    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 v0, 0x1

    .line 188
    if-ne p1, v0, :cond_7

    .line 189
    .line 190
    invoke-static {}, Lo6k;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Ltbj;->z:Ljava/lang/String;

    .line 195
    .line 196
    :cond_7
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p1, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 201
    .line 202
    iget-object v0, p0, Ltbj;->w:Lscj0;

    .line 203
    .line 204
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lrw5;

    .line 209
    .line 210
    invoke-static {}, Ltbj;->v0()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "sg_fruit_hunt"

    .line 215
    .line 216
    iget-object p0, p0, Ltbj;->z:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->E(Lrw5;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_3
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltbj;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lnhj;->B:Lbke0;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v3, v2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lp95;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, p0, v4}, Lp95;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v3, v1, Lzcj;->a:Lcom/sportygames/commons/models/GiftItem;

    .line 37
    .line 38
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v3, v1, Lzcj;->b:Ljava/lang/Double;

    .line 43
    .line 44
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lrbj;

    .line 49
    .line 50
    invoke-direct {v2, p0, v0}, Lrbj;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltbj;->O0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    iget v0, p0, Ltbj;->R:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Ltbj;->M:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ltbj;->l0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 17
    .line 18
    const/16 v3, -0xb

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3, v1}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ltbj;->T0(Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ltbj;->R:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Ltbj$d;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Ltbj$d;-><init>(Ltbj;Lhab;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v1, v1, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final T0(Landroidx/fragment/app/e;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltbj;->X0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ltbj;->L:Ltkg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x193

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Ltbj;->Q:Z

    .line 32
    .line 33
    if-nez p1, :cond_e

    .line 34
    .line 35
    iput-boolean v1, p0, Ltbj;->Q:Z

    .line 36
    .line 37
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lwje;->a:Lwje;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/sportygames/commons/SportyGamesManager;->gotoSportyBet(Lwje;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, -0xb

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object v2, Lcom/sportygames/commons/models/NetworkStateManager;->INSTANCE:Lcom/sportygames/commons/models/NetworkStateManager;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/sportygames/commons/models/NetworkStateManager;->isConnected()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Ltbj;->S0()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_6
    iget-object v2, p0, Ltbj;->L:Ltkg;

    .line 88
    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v2, v1, :cond_7

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_7
    if-eqz p2, :cond_8

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getCode()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_a

    .line 106
    .line 107
    :cond_8
    if-eqz p2, :cond_9

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;->getError()Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/sportygames/commons/remote/model/HTTPResponse;->getBizCode()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    move-object v2, v0

    .line 121
    :cond_a
    :goto_3
    if-eqz v2, :cond_d

    .line 122
    .line 123
    sget-object v3, Lydj;->e:Lydj;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v3, Lydj;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_d

    .line 135
    .line 136
    sget-object p1, Lydj;->g:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_4

    .line 151
    :cond_b
    const p1, 0x7f140c81

    .line 152
    .line 153
    .line 154
    :goto_4
    sget-object p2, Lydj;->h:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    const p2, 0x7f140c80

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {p1, p2, p0}, Lnbj0;->a(IILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Lw9j;

    .line 177
    .line 178
    invoke-direct {p2, v1, p0, p1}, Lw9j;-><init>(ZLtbj;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance p2, Lxcj;

    .line 193
    .line 194
    invoke-direct {p2, p0, v0}, Lxcj;-><init>(Ltbj;Lhab;)V

    .line 195
    .line 196
    .line 197
    const/4 p0, 0x3

    .line 198
    invoke-static {p1, v0, v0, p2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_d
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ln9j;

    .line 207
    .line 208
    invoke-direct {v1, p1, p2, p0}, Ln9j;-><init>(Landroid/app/Activity;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Ltbj;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v1}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_6
    return-void
.end method

.method public final U0(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lhue;

    .line 5
    .line 6
    iget-object v1, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v7

    .line 18
    :goto_0
    const v1, 0x7f0602c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v5, p3

    .line 34
    invoke-direct/range {v0 .. v6}, Lhue;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ltbj;->I:Lhue;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_2
    new-array p0, p1, [Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "PaytableCheck"

    .line 56
    .line 57
    invoke-static {p1, v7, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_4
    new-array p0, p1, [Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "HTPClicked"

    .line 70
    .line 71
    invoke-static {p1, v7, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final V0(IIIIILkotlin/jvm/functions/Function0;)Lcom/sportygames/commons/models/LeftMenuButton;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sportygames/commons/models/LeftMenuButton;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 2
    .line 3
    sget-object v1, Lcw5;->a:Lcw5;

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p0}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lcom/sportygames/commons/models/MenuIconSize;

    .line 26
    .line 27
    move/from16 p0, p4

    .line 28
    .line 29
    move/from16 v1, p5

    .line 30
    .line 31
    invoke-direct {v4, p0, v1}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/16 v13, 0xfe0

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    move/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v5, p6

    .line 48
    .line 49
    invoke-direct/range {v0 .. v14}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final W0(IIIIILjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/sportygames/commons/models/LeftMenuButton;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/sportygames/commons/models/LeftMenuButton;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 2
    .line 3
    sget-object v1, Lcw5;->a:Lcw5;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p2, p1}, Lcw5;->c(Lcw5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/sportygames/commons/models/MenuIconSize;

    .line 24
    .line 25
    move/from16 p1, p4

    .line 26
    .line 27
    move/from16 p2, p5

    .line 28
    .line 29
    invoke-direct {v4, p1, p2}, Lcom/sportygames/commons/models/MenuIconSize;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ldbj;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ltbj;->J:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    move-object/from16 p1, p6

    .line 42
    .line 43
    move/from16 p2, p7

    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    move-object v7, p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const p0, 0x7f06027e

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const p0, 0x7f06027d

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    move/from16 v3, p3

    .line 75
    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    move-object/from16 v12, p9

    .line 79
    .line 80
    invoke-direct/range {v0 .. v12}, Lcom/sportygames/commons/models/LeftMenuButton;-><init>(ILjava/lang/String;ILcom/sportygames/commons/models/MenuIconSize;Lkotlin/jvm/functions/Function0;ZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final X(Lp8;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-boolean p1, Lszg0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-wide v3, Lszg0;->b:J

    .line 11
    .line 12
    sub-long/2addr v0, v3

    .line 13
    const-wide/16 v3, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v0, v3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-boolean v2, p1, Lnhj;->V:Z

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Ltbj;->a:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    new-instance v1, Lpst;

    .line 72
    .line 73
    const-string v0, "Fruit Hunt"

    .line 74
    .line 75
    invoke-direct {v1, p1, v0}, Lpst;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f140cbf

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const v0, 0x7f140e8b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lqaj;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lqaj;-><init>(Ltbj;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lraj;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    const p0, 0x7f060886

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual/range {v1 .. v6}, Lpst;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lpst;->a()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return-void
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbaj;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lbaj;-><init>(ZLtbj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltbj;->J:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v3, "FIXED_CO_EFF"

    .line 8
    .line 9
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 20
    .line 21
    if-eqz p0, :cond_6

    .line 22
    .line 23
    iget-object p0, p0, Lurh;->C:Lcom/sportygames/commons/components/SGHamburgerMenu;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 32
    .line 33
    const-string v3, "setUpDetails"

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/sportygames/commons/models/LeftMenuButton;->setLoading(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->G:Lcom/sportygames/commons/components/SGHamburgerMenu$b;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p1, Lcom/sportygames/commons/components/SGHamburgerMenu$b;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/sportygames/commons/models/LeftMenuButton;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/sportygames/commons/models/LeftMenuButton;->setToggleState(Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p0, p0, Lcom/sportygames/commons/components/SGHamburgerMenu;->L:Laes;

    .line 73
    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_6
    return-void
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbj;->n0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltbj;->G:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ltbj;->i0:Z

    .line 9
    .line 10
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lurh;->G:Lcom/sportygames/commons/components/ProgressMeterComponent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sportygames/commons/components/ProgressMeterComponent;->N()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public final n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltbj;->d0:Ln570;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ltbj;->d0:Ln570;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Ltbj;->d0:Ln570;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Ltbj;->b:Lurh;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lurh;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final o0(Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhbj;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lhbj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lhu50;->a(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lurh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lurh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltbj;->b:Lurh;

    .line 9
    .line 10
    iget-object p0, p1, Lurh;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltbj;->N:Lg5x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnus;->l(Lals;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lydj;->e:Lydj;

    .line 7
    .line 8
    iget-object v1, v0, Lclg;->a:Ltkg;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lclg;->a:Ltkg;

    .line 17
    .line 18
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/sportygames/commons/SportyGamesManager;->removeAccountUpdatedListener(Lgb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Ltbj;->c0:Ljava/util/List;

    .line 3
    .line 4
    iput-object v0, p0, Ltbj;->d0:Ln570;

    .line 5
    .line 6
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lurh;->B:Lcom/sportygames/commons/components/GiftToast;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ltbj;->E:Z

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ltbj;->F:Z

    .line 25
    .line 26
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ltbj;->y0()Lncb0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lncb0;->Q1()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Ltbj;->l0()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ltbj;->I:Lhue;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Ltbj;->W:Lvp2;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Ltbj;->A0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/sportygames/commons/SportyGamesManager;->getInstance()Lcom/sportygames/commons/SportyGamesManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "sportygames/fruit-hunt"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/sportygames/commons/SportyGamesManager;->setScreenName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ltbj;->Q0(Landroidx/fragment/app/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ltbj;->x0()Lwqj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Locj;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, v0}, Locj;-><init>(Ltbj;Lhab;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p1, v0, v0, p2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ltbj;->L0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ltbj;->F0()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltbj;->b:Lurh;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Lurh;->y:Ltrh;

    .line 52
    .line 53
    iget-object p1, p1, Ltrh;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    new-instance p2, Lt9j;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lt9j;-><init>(Ltbj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Ltbj;->x0()Lwqj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Lrcj;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lrcj;-><init>(Ltbj;Lhab;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v0, p2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lcw5;->a:Lcw5;

    .line 80
    .line 81
    const-string p2, "sg_fruit_hunt"

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sput-object p2, Lcw5;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Ltcj;

    .line 97
    .line 98
    invoke-direct {p2, p0, v0}, Ltcj;-><init>(Ltbj;Lhab;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v0, v0, p2, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final r0(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltbj;->w0()Lnhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwaj;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lwaj;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lhu50;->d(Lnhj;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbj;->c0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltbj;->R0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltbj;->e0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ltbj;->C0()V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 14

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ltbj;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltbj;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Ltbj;->b:Lurh;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lurh;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    .line 29
    const v3, 0x800005

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    new-instance p1, Lk9j;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lk9j;-><init>(Ltbj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ltbj;->r0(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object v0, p0, Ltbj;->d0:Ln570;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ltbj;->n0()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    iget-object v3, p0, Ltbj;->b:Lurh;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget-object v3, v3, Lurh;->z:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_f

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_f

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_f

    .line 103
    .line 104
    iget-object v3, p0, Ltbj;->V:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    const v4, 0x7f0a0801

    .line 107
    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    :try_start_1
    iget-object v2, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/sportygames/lobby/remote/models/GameDetails;->getId()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :cond_7
    iget-object p0, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v5, p0

    .line 140
    :cond_9
    :goto_1
    new-instance p0, Lw3h;

    .line 141
    .line 142
    invoke-direct {p0}, Lw3h;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lw3h;->c:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lw3h;->d:Ljava/lang/Integer;

    .line 152
    .line 153
    iput-object v5, p0, Lw3h;->e:Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, p0, Lw3h;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroidx/fragment/app/a;

    .line 165
    .line 166
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, p0, v6}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "CONFIRM_DIALOG_FRAGMENT"

    .line 173
    .line 174
    invoke-virtual {v0, p0}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    const v3, 0x7f140e8b

    .line 182
    .line 183
    .line 184
    if-nez p1, :cond_b

    .line 185
    .line 186
    const-string p1, "exit"

    .line 187
    .line 188
    const v7, 0x7f140bbe

    .line 189
    .line 190
    .line 191
    const v8, 0x7f140bc0

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v8, p0}, Lnbj0;->a(IILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const v8, 0x7f141db5    # 1.9688E38f

    .line 199
    .line 200
    .line 201
    const v9, 0x7f141db4

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v9, p0}, Lnbj0;->a(IILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const v9, 0x7f140bbb

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v3, p0}, Lnbj0;->a(IILandroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v9, Lj9j;

    .line 216
    .line 217
    invoke-direct {v9, p0, v1}, Lj9j;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 218
    .line 219
    .line 220
    const v1, 0x7f0606e8

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const v10, 0x7f0606e9

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    new-instance v11, Ld970;

    .line 235
    .line 236
    invoke-direct {v11}, Ld970;-><init>()V

    .line 237
    .line 238
    .line 239
    iput-object v7, v11, Ld970;->a:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, v11, Ld970;->b:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v8, v11, Ld970;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v3, v11, Ld970;->d:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v9, v11, Ld970;->e:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iput v1, v11, Ld970;->v:I

    .line 250
    .line 251
    iput v10, v11, Ld970;->w:I

    .line 252
    .line 253
    iput-boolean v2, v11, Ld970;->i:Z

    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroidx/fragment/app/a;

    .line 263
    .line 264
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4, v11, v6}, Landroidx/fragment/app/n;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Landroidx/fragment/app/n;->c(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    iget-object v7, p0, Ltbj;->L:Ltkg;

    .line 292
    .line 293
    if-eqz v7, :cond_d

    .line 294
    .line 295
    new-instance v10, Lsbj;

    .line 296
    .line 297
    invoke-direct {v10, v0}, Lsbj;-><init>(Landroidx/fragment/app/e;)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Ls5e;

    .line 301
    .line 302
    invoke-direct {v11, v2}, Ls5e;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const v1, 0x7f060886

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    const/16 v13, 0xe0

    .line 313
    .line 314
    move-object v8, p1

    .line 315
    invoke-static/range {v7 .. v13}, Ltkg;->c(Ltkg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ltkg;->a()V

    .line 319
    .line 320
    .line 321
    :cond_d
    :goto_2
    const-string p1, "BackClicked"

    .line 322
    .line 323
    iget-object p0, p0, Ltbj;->c:Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 324
    .line 325
    if-eqz p0, :cond_e

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/sportygames/lobby/remote/models/GameDetails;->getName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_e
    const-string p0, "1"

    .line 332
    .line 333
    const-string v0, "On"

    .line 334
    .line 335
    const-string v1, "No"

    .line 336
    .line 337
    filled-new-array {p0, v0, v1}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p1, v6, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    :catch_0
    :cond_f
    :goto_3
    return-void
.end method

.method public final w0()Lnhj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbj;->d:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnhj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x0()Lwqj;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbj;->v:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwqj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final y0()Lncb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltbj;->e:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lncb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0(Lcom/sportygames/commons/remote/model/Status;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/remote/model/Status;",
            "Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;",
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
    sget-object v0, Ltbj$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lg6e;

    .line 24
    .line 25
    invoke-direct {p1, v0, p0, p2}, Lg6e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ltbj;->o0(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
