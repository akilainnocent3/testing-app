.class public final Lcom/sporty/android/sportytv/ui/SportyTvFragment;
.super Lcfm;
.source "SourceFile"

# interfaces
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcfm<",
        "Lx1c0;",
        ">;",
        "Lutt;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sporty/android/sportytv/ui/SportyTvFragment;",
        "Ls3e0;",
        "Lx1c0;",
        "Lutt;",
        "<init>",
        "()V",
        "sportyMedia"
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
.field public final A:Lhqf0;

.field public final B:Lscj0;

.field public final C:Lscj0;

.field public final D:Lscj0;

.field public E:Landroidx/media3/exoplayer/d;

.field public F:Landroidx/media3/ui/PlayerView;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public N:Lcom/google/android/material/tabs/TabLayout;

.field public O:J

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:F

.field public U:Lp2e0;

.field public V:Lw1k0;

.field public final W:Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;

.field public final X:Lcom/sporty/android/sportytv/ui/SportyTvFragment$r;

.field public final Y:Lcom/sporty/android/sportytv/ui/SportyTvFragment$b;

.field public final Z:Lb2e0;

.field public final a0:Lc2e0;

.field public final b0:Ld2e0;

.field public final c0:Le2e0;

.field public y:Lc2n;

.field public z:Lm9n;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$a;->a:Lcom/sporty/android/sportytv/ui/SportyTvFragment$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcfm;-><init>(Lcjj;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm2e0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->A:Lhqf0;

    .line 16
    .line 17
    new-instance v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$i;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$i;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Loas;->c:Loas;

    .line 23
    .line 24
    new-instance v2, Lcom/sporty/android/sportytv/ui/SportyTvFragment$j;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$j;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment$i;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v2, Lql30;

    .line 34
    .line 35
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lcom/sporty/android/sportytv/ui/SportyTvFragment$k;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$k;-><init>(Lz2s;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/sporty/android/sportytv/ui/SportyTvFragment$l;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$l;-><init>(Lz2s;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/sporty/android/sportytv/ui/SportyTvFragment$m;

    .line 50
    .line 51
    invoke-direct {v5, p0, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$m;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;Lz2s;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lscj0;

    .line 55
    .line 56
    invoke-direct {v0, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->B:Lscj0;

    .line 60
    .line 61
    const-class v0, Lnxv;

    .line 62
    .line 63
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/sporty/android/sportytv/ui/SportyTvFragment$e;

    .line 68
    .line 69
    invoke-direct {v2, p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$e;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/sporty/android/sportytv/ui/SportyTvFragment$f;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$f;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/sporty/android/sportytv/ui/SportyTvFragment$g;

    .line 78
    .line 79
    invoke-direct {v4, p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$g;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lscj0;

    .line 83
    .line 84
    invoke-direct {v5, v0, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->C:Lscj0;

    .line 88
    .line 89
    new-instance v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$n;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$n;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/sporty/android/sportytv/ui/SportyTvFragment$o;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$o;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment$n;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-class v1, Lcdx;

    .line 104
    .line 105
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/sporty/android/sportytv/ui/SportyTvFragment$p;

    .line 110
    .line 111
    invoke-direct {v2, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$p;-><init>(Lz2s;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/sporty/android/sportytv/ui/SportyTvFragment$q;

    .line 115
    .line 116
    invoke-direct {v3, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$q;-><init>(Lz2s;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/sporty/android/sportytv/ui/SportyTvFragment$h;

    .line 120
    .line 121
    invoke-direct {v4, p0, v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$h;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;Lz2s;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lscj0;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->D:Lscj0;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->P:Z

    .line 133
    .line 134
    new-instance v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->W:Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;

    .line 140
    .line 141
    new-instance v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$r;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->X:Lcom/sporty/android/sportytv/ui/SportyTvFragment$r;

    .line 147
    .line 148
    new-instance v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment$b;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$b;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Y:Lcom/sporty/android/sportytv/ui/SportyTvFragment$b;

    .line 154
    .line 155
    new-instance v0, Lb2e0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lb2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Z:Lb2e0;

    .line 161
    .line 162
    new-instance v0, Lc2e0;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lc2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->a0:Lc2e0;

    .line 168
    .line 169
    new-instance v0, Ld2e0;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->b0:Ld2e0;

    .line 175
    .line 176
    new-instance v0, Le2e0;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->c0:Le2e0;

    .line 182
    .line 183
    return-void
.end method

.method public static t0()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "ZZZZZ"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p2, "id"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->u0()Lgil;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->u0()Lgil;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lgil;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0}, Lsil;->a(Ljava/util/Collection;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B0(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/sportytv/data/Program;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->u0()Lgil;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lgil;->k()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    add-int/lit8 v7, v5, 0x1

    .line 34
    .line 35
    if-ltz v5, :cond_7

    .line 36
    .line 37
    check-cast v6, Lcom/sporty/android/sportytv/data/Program;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->S:Ljava/util/List;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/sporty/android/sportytv/data/Program;->getStartTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    new-instance v12, Ljava/util/Date;

    .line 49
    .line 50
    invoke-direct {v12, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const-string v10, "yyyy-MM-dd"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v12, v10, v11, v4, v4}, Ldwg0;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    if-nez v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/sporty/android/sportytv/data/Program;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v10, v0, Ls3e0;->b:Lhaj0;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v10, Lx1c0;

    .line 88
    .line 89
    iget-object v11, v10, Lx1c0;->w:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v10, Lx1c0;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/sporty/android/sportytv/data/Program;->isLive()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/sporty/android/sportytv/data/Program;->getStartTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v6}, Lcom/sporty/android/sportytv/data/Program;->getDuration()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    add-long/2addr v12, v10

    .line 117
    iput-wide v12, v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->O:J

    .line 118
    .line 119
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v10, 0x2

    .line 124
    const-wide/16 v11, 0x0

    .line 125
    .line 126
    if-lt v8, v10, :cond_1

    .line 127
    .line 128
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/sporty/android/sportytv/data/Program;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/sporty/android/sportytv/data/Program;->getStartTime()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    sub-long/2addr v13, v15

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v9, :cond_2

    .line 149
    .line 150
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/sporty/android/sportytv/data/Program;

    .line 155
    .line 156
    invoke-virtual {v8}, Lcom/sporty/android/sportytv/data/Program;->getDuration()J

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-wide v13, v11

    .line 162
    :goto_1
    cmp-long v8, v13, v11

    .line 163
    .line 164
    if-gtz v8, :cond_3

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_3
    new-instance v8, Lp2e0;

    .line 168
    .line 169
    invoke-direct {v8, v13, v14, v0}, Lp2e0;-><init>(JLcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->U:Lp2e0;

    .line 173
    .line 174
    monitor-enter v8

    .line 175
    :try_start_0
    iput-boolean v4, v8, Lbbc0;->d:Z

    .line 176
    .line 177
    iget-wide v13, v8, Lbbc0;->a:J

    .line 178
    .line 179
    cmp-long v10, v13, v11

    .line 180
    .line 181
    if-gtz v10, :cond_4

    .line 182
    .line 183
    invoke-virtual {v8}, Lp2e0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit v8

    .line 187
    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v10

    .line 194
    iget-wide v12, v8, Lbbc0;->a:J

    .line 195
    .line 196
    add-long/2addr v10, v12

    .line 197
    iput-wide v10, v8, Lbbc0;->c:J

    .line 198
    .line 199
    iget-object v10, v8, Lbbc0;->e:Lbbc0$a;

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v10, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    monitor-exit v8

    .line 209
    :goto_2
    sget-object v8, Lmtg0;->a:Lmtg0$a;

    .line 210
    .line 211
    const-string v10, "tag_timer"

    .line 212
    .line 213
    invoke-virtual {v8, v10}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v10, "refreshTimer is starting"

    .line 217
    .line 218
    new-array v11, v4, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v8, v10, v11}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_3
    move v8, v9

    .line 224
    goto :goto_5

    .line 225
    :goto_4
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_5
    move v8, v4

    .line 228
    :goto_5
    new-instance v10, Lol30;

    .line 229
    .line 230
    iget-object v11, v0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Y:Lcom/sporty/android/sportytv/ui/SportyTvFragment$b;

    .line 231
    .line 232
    invoke-direct {v10, v6, v8, v11}, Lol30;-><init>(Lcom/sporty/android/sportytv/data/Program;ZLol30$a;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Ll7h;

    .line 236
    .line 237
    if-nez v5, :cond_6

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move v9, v4

    .line 241
    :goto_6
    invoke-direct {v11, v10, v9}, Ll7h;-><init>(Ldc4;Z)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lml30;

    .line 245
    .line 246
    invoke-direct {v5, v6, v8}, Lml30;-><init>(Lcom/sporty/android/sportytv/data/Program;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v5}, Ll7h;->m(Lfil;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move v5, v7

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_7
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    throw v0

    .line 263
    :cond_8
    invoke-virtual {v0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->u0()Lgil;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v2}, Lgil;->j(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Ls3e0;->b:Lhaj0;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    check-cast v0, Lx1c0;

    .line 276
    .line 277
    iget-object v0, v0, Lx1c0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final C0(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0600d4

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p2, 0x7f0608b2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lj460;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const p2, 0x7f0a19eb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0a05f3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcdx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcdx;->K1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcdx;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcdx;->K1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Ls3e0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->s0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->W:Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->X(Le820$c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 17
    .line 18
    const-string v1, "exoPlayer"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->X:Lcom/sporty/android/sportytv/ui/SportyTvFragment$r;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/d;->M(Lp00;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->V:Lw1k0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lw1k0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->V:Lw1k0;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->release()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->z:Lm9n;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "sportybet__sportytv_247_page__view"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lm9n;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/d;->q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->y:Lc2n;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "accountHelper"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lc2n;->isLogin()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->y:Lc2n;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2, p0}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->x0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final s0()V
    .locals 3

    .line 1
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 2
    .line 3
    const-string v1, "tag_timer"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "refreshTimer is cancelled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->U:Lp2e0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    iput-boolean v0, p0, Lbbc0;->d:Z

    .line 23
    .line 24
    iget-object v1, p0, Lbbc0;->e:Lbbc0$a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_0
    return-void
.end method

.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->x0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u0()Lgil;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgil<",
            "Lgjl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->A:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgil;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()Lql30;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->B:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lql30;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Ls3e0;->b:Lhaj0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p0, Lx1c0;

    .line 22
    .line 23
    iget-object p0, p0, Lx1c0;->c:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string p0, "tabLayout"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final x0()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls3e0;->b:Lhaj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lx1c0;

    .line 7
    .line 8
    iget-object v1, v0, Lx1c0;->f:Lj2c0;

    .line 9
    .line 10
    iget-object v1, v1, Lj2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iget-object v1, v0, Lx1c0;->v:Lj2c0;

    .line 15
    .line 16
    iget-object v1, v1, Lj2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    iget-object v1, v0, Lx1c0;->E:Lp2c0;

    .line 21
    .line 22
    iget-object v1, v1, Lp2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    iget-object v1, v0, Lx1c0;->y:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    iget-object v1, v0, Lx1c0;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->N:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    iget-object v1, v0, Lx1c0;->C:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    const v2, 0x7f0600be

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f0608b2

    .line 43
    .line 44
    .line 45
    filled-new-array {v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lf2e0;

    .line 53
    .line 54
    invoke-direct {v3, v1, p0}, Lf2e0;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lx1c0;->B:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    new-instance v3, La2e0;

    .line 63
    .line 64
    invoke-direct {v3, p0}, La2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lx1c0;->z:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v3, Lg2e0;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lg2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lx1c0;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->u0()Lgil;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->u0()Lgil;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Loe40;

    .line 98
    .line 99
    iget-object v6, v0, Lx1c0;->i:Lh2c0;

    .line 100
    .line 101
    iget-object v6, v6, Lh2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    .line 103
    invoke-direct {v5, v1, v6}, Loe40;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 110
    .line 111
    const-string v4, "playerView"

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-virtual {v1, v5}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 117
    .line 118
    .line 119
    const v6, 0x7f0a0742

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Landroid/widget/ProgressBar;

    .line 127
    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    invoke-static {v2, v6}, Lfcj0;->c(ILandroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v6, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    const v2, 0x7f0a0751

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v2, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->H:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v2, 0x7f0a0774

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    check-cast v2, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->K:Landroid/widget/ImageView;

    .line 168
    .line 169
    const v2, 0x7f0a0c30

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v2, Landroid/widget/ImageView;

    .line 180
    .line 181
    iput-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->I:Landroid/widget/ImageView;

    .line 182
    .line 183
    const v2, 0x7f0a0c41

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v1, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->J:Landroid/widget/TextView;

    .line 196
    .line 197
    iget-object v0, v0, Lx1c0;->D:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v1, Lh2e0;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lh2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->v0()Lql30;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v1, v0, Lql30;->z:Lg5x;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v6, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Z:Lb2e0;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v0, Lql30;->w:Lg5x;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v6, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->a0:Lc2e0;

    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lql30;->A:Lg5x;

    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v6, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->b0:Ld2e0;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v6}, Lnus;->f(Lals;Lrvy;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lql30;->B:Lg5x;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->c0:Le2e0;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->D:Lscj0;

    .line 256
    .line 257
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcdx;

    .line 262
    .line 263
    iget-object v1, v0, Lcdx;->A:Lfha0;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v6, Ll2e0;

    .line 270
    .line 271
    invoke-direct {v6, p0}, Ll2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lcom/sporty/android/sportytv/ui/SportyTvFragment$d;

    .line 275
    .line 276
    invoke-direct {v7, v6}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v7}, Lfha0;->f(Lals;Lrvy;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lcdx;->C:Lfha0;

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v2, Lpn10;

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    invoke-direct {v2, p0, v6}, Lpn10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lcom/sporty/android/sportytv/ui/SportyTvFragment$d;

    .line 295
    .line 296
    invoke-direct {v7, v2}, Lcom/sporty/android/sportytv/ui/SportyTvFragment$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v7}, Lfha0;->f(Lals;Lrvy;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-nez v0, :cond_1

    .line 316
    .line 317
    move-object v0, v3

    .line 318
    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 324
    .line 325
    const/16 v7, 0x8

    .line 326
    .line 327
    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-wide/32 v8, 0xf4240

    .line 336
    .line 337
    .line 338
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const/4 v7, 0x3

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x4

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x5

    .line 369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const/16 v7, 0xa

    .line 377
    .line 378
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const/16 v7, 0x9

    .line 386
    .line 387
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x7

    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    new-instance v1, Lsjd;

    .line 403
    .line 404
    invoke-direct {v1, v0, v2}, Lsjd;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Leg$b;

    .line 408
    .line 409
    const/16 v2, 0x1388

    .line 410
    .line 411
    invoke-direct {v0, v2}, Leg$b;-><init>(I)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lkrd;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-direct {v2, v8, v0}, Lkrd;-><init>(Landroid/content/Context;Leg$b;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v2, Lkrd;->e:Lkrd$d;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    new-instance v8, Lkrd$d$a;

    .line 429
    .line 430
    invoke-direct {v8, v0}, Lkrd$d$a;-><init>(Lkrd$d;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Lkrd$d$a;->l()V

    .line 434
    .line 435
    .line 436
    iput v5, v8, Lckh0$b;->n:I

    .line 437
    .line 438
    new-instance v0, Lkrd$d;

    .line 439
    .line 440
    invoke-direct {v0, v8}, Lkrd$d;-><init>(Lkrd$d$a;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, Lkrd;->i(Lckh0;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Landroidx/media3/exoplayer/c$a;

    .line 447
    .line 448
    invoke-direct {v0}, Landroidx/media3/exoplayer/c$a;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c$a;->b()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/media3/exoplayer/c$a;->a()Landroidx/media3/exoplayer/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v8, Landroidx/media3/exoplayer/ExoPlayer$b;

    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-direct {v8, v9}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0}, Landroidx/media3/exoplayer/ExoPlayer$b;->c(Landroidx/media3/exoplayer/c;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v2}, Landroidx/media3/exoplayer/ExoPlayer$b;->d(Lkrd;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->b(Lsjd;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Landroidx/media3/exoplayer/ExoPlayer$b;->a()Landroidx/media3/exoplayer/d;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 481
    .line 482
    iget-object v1, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->W:Lcom/sporty/android/sportytv/ui/SportyTvFragment$c;

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/d;->G(Le820$c;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 488
    .line 489
    const-string v1, "exoPlayer"

    .line 490
    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    iget-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->X:Lcom/sporty/android/sportytv/ui/SportyTvFragment$r;

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d;->O(Lp00;)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Lw1k0;

    .line 499
    .line 500
    iget-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 501
    .line 502
    if-eqz v2, :cond_8

    .line 503
    .line 504
    new-instance v8, Lkn10;

    .line 505
    .line 506
    invoke-direct {v8, p0, v6}, Lkn10;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v2, v8}, Lw1k0;-><init>(Landroidx/media3/exoplayer/d;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lw1k0;->b()V

    .line 513
    .line 514
    .line 515
    iput-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->V:Lw1k0;

    .line 516
    .line 517
    invoke-static {}, Luye;->d()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    mul-int/2addr v0, v7

    .line 522
    int-to-float v0, v0

    .line 523
    const/high16 v2, 0x41800000    # 16.0f

    .line 524
    .line 525
    div-float/2addr v0, v2

    .line 526
    float-to-int v0, v0

    .line 527
    iput v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->R:I

    .line 528
    .line 529
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 530
    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v2, -0x1

    .line 538
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 539
    .line 540
    iget v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->R:I

    .line 541
    .line 542
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 543
    .line 544
    iget-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 545
    .line 546
    if-eqz v2, :cond_6

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 552
    .line 553
    if-eqz v0, :cond_5

    .line 554
    .line 555
    const v2, 0x7f0a0750

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    new-instance v4, Li2e0;

    .line 563
    .line 564
    invoke-direct {v4, p0}, Li2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    const v2, 0x7f0a0773

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    new-instance v4, Lj2e0;

    .line 578
    .line 579
    invoke-direct {v4, p0}, Lj2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    const v2, 0x7f0a075e

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    new-instance v4, Lk2e0;

    .line 593
    .line 594
    invoke-direct {v4, p0}, Lk2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->E:Landroidx/media3/exoplayer/d;

    .line 601
    .line 602
    if-eqz v2, :cond_4

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Le820;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->H:Landroid/widget/ImageView;

    .line 611
    .line 612
    if-eqz v0, :cond_3

    .line 613
    .line 614
    const v1, 0x7f080a3a

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_2

    .line 625
    .line 626
    invoke-virtual {v0}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_2

    .line 631
    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v2, Lo2e0;

    .line 640
    .line 641
    invoke-direct {v2, p0}, Lo2e0;-><init>(Lcom/sporty/android/sportytv/ui/SportyTvFragment;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Lp3z;->a(Lals;Li3z;)V

    .line 645
    .line 646
    .line 647
    :cond_2
    invoke-virtual {p0}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->v0()Lql30;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-static {}, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->t0()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p0, v0}, Lql30;->H1(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_3
    const-string p0, "fullScreenIcon"

    .line 660
    .line 661
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v3

    .line 665
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v3

    .line 669
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v3

    .line 677
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v3

    .line 681
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v3

    .line 685
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v3

    .line 689
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v3
.end method

.method public final y0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls3e0;->b:Lhaj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lx1c0;

    .line 7
    .line 8
    iget-object v0, v0, Lx1c0;->E:Lp2c0;

    .line 9
    .line 10
    iget-object v1, v0, Lp2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp2c0;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    new-array v1, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z0()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fullScreenIcon"

    .line 5
    .line 6
    const-string v3, "videoErrorView"

    .line 7
    .line 8
    const-string v4, "playerView"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v4, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->R:I

    .line 49
    .line 50
    invoke-static {v4, v0}, Lfcj0;->k(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v3, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->R:I

    .line 58
    .line 59
    invoke-static {v3, v0}, Lfcj0;->k(ILandroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->H:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const v2, 0x7f080a3a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    const/16 v6, 0x1006

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->F:Landroidx/media3/ui/PlayerView;

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    invoke-static {v0}, Lfcj0;->h(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    invoke-static {v0}, Lfcj0;->h(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->H:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    const v2, 0x7f080a3b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-boolean v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Q:Z

    .line 142
    .line 143
    xor-int/lit8 v2, v0, 0x1

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Q:Z

    .line 146
    .line 147
    iget-object v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->I:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz v2, :cond_b

    .line 150
    .line 151
    const/16 v3, 0x8

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    move v0, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v0, v3

    .line 158
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->J:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    iget-boolean v2, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Q:Z

    .line 166
    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    iget-wide v8, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->O:J

    .line 174
    .line 175
    cmp-long v2, v6, v8

    .line 176
    .line 177
    if-gez v2, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move v5, v3

    .line 181
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->C:Lscj0;

    .line 185
    .line 186
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lnxv;

    .line 191
    .line 192
    iget-boolean p0, p0, Lcom/sporty/android/sportytv/ui/SportyTvFragment;->Q:Z

    .line 193
    .line 194
    iget-object v0, v0, Lnxv;->d:Lbke0;

    .line 195
    .line 196
    invoke-static {p0, v0, v1}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    const-string p0, "liveLabel"

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_b
    const-string p0, "liveCastingIcon"

    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1
.end method
