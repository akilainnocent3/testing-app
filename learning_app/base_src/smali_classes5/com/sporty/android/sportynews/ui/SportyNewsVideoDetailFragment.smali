.class public final Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;
.super Lsem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;",
        "Landroidx/fragment/app/Fragment;",
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


# static fields
.field public static final synthetic X:[Ldqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldqp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lhqf0;

.field public B:Landroidx/media3/exoplayer/d;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Ly2s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly2s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lx3n;

.field public I:Lm9n;

.field public J:Lean;

.field public K:Li3k0;

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Z

.field public O:I

.field public P:F

.field public Q:Z

.field public R:Z

.field public final S:Lhqf0;

.field public final T:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$b;

.field public U:Lnie0;

.field public final V:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;

.field public final W:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$p;

.field public final f:Ljaj0;

.field public final i:Lscj0;

.field public final v:Lscj0;

.field public final w:Lscj0;

.field public final y:Lpsx;

.field public final z:Lhqf0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llp30;

    const/4 v1, 0x0

    const-class v2, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/sporty/android/sportyfm/databinding/SpmFragmentNewsVideoDetailBinding;"

    invoke-direct {v0, v1, v2, v3, v4}, Llp30;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ldqp;

    aput-object v0, v2, v1

    sput-object v2, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const v0, 0x7f0d0392

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lsem;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$a;->a:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$a;

    .line 8
    .line 9
    invoke-static {v0}, Luqx;->a(Lkotlin/jvm/functions/Function1;)Ljaj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->f:Ljaj0;

    .line 14
    .line 15
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$k;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Loas;->c:Loas;

    .line 21
    .line 22
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$l;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$l;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$k;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lofd0;

    .line 32
    .line 33
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$m;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$m;-><init>(Lz2s;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$n;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$n;-><init>(Lz2s;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$o;

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$o;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lz2s;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lscj0;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v4, v3}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->i:Lscj0;

    .line 58
    .line 59
    const-class v0, Lhgd0;

    .line 60
    .line 61
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$d;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$d;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$e;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$e;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$f;

    .line 76
    .line 77
    invoke-direct {v3, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$f;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lscj0;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->v:Lscj0;

    .line 86
    .line 87
    const-class v0, Lnxv;

    .line 88
    .line 89
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$g;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$g;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$h;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$h;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$i;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$i;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lscj0;

    .line 109
    .line 110
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->w:Lscj0;

    .line 114
    .line 115
    new-instance v0, Lpsx;

    .line 116
    .line 117
    const-class v1, Lwhd0;

    .line 118
    .line 119
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$j;

    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$j;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lpsx;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->y:Lpsx;

    .line 132
    .line 133
    new-instance v0, Lmhd0;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lmhd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->z:Lhqf0;

    .line 143
    .line 144
    new-instance v0, Ld850;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, v1}, Ld850;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->A:Lhqf0;

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->L:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->M:Z

    .line 161
    .line 162
    iput-boolean v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->R:Z

    .line 163
    .line 164
    new-instance v0, Lap8;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lap8;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->S:Lhqf0;

    .line 174
    .line 175
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$b;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$b;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->T:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$b;

    .line 181
    .line 182
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->V:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;

    .line 188
    .line 189
    new-instance v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$p;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->W:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$p;

    .line 195
    .line 196
    return-void
.end method

.method public static n0(J)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x3c

    .line 5
    .line 6
    rem-long v2, p0, v0

    .line 7
    .line 8
    div-long v4, p0, v0

    .line 9
    .line 10
    rem-long/2addr v4, v0

    .line 11
    const-wide/16 v0, 0xe10

    .line 12
    .line 13
    div-long/2addr p0, v0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, 0x3

    .line 39
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "%d:%02d:%02d"

    .line 44
    .line 45
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "%02d:%02d"

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final o0()Lv1c0;
    .locals 2

    .line 1
    sget-object v0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->X:[Ldqp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->f:Ljaj0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Ljaj0;->b(Landroidx/fragment/app/Fragment;Ldqp;)Lhaj0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lv1c0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->V:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$c;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/d;->X(Le820$c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 18
    .line 19
    const-string v2, "exoPlayer"

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->W:Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment$p;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/d;->M(Lp00;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->B:Landroidx/media3/exoplayer/d;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/media3/exoplayer/d;->release()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->U:Lnie0;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Leip;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lv1c0;->b:Lf6a0;

    .line 12
    .line 13
    iget-object v0, p2, Lf6a0;->e:Landroid/widget/ImageButton;

    .line 14
    .line 15
    new-instance v1, Lsnm;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lsnm;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lf6a0;->c:Landroid/widget/ImageButton;

    .line 29
    .line 30
    new-instance v2, Lvg3;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, Lvg3;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lf6a0;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->w:Lscj0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnxv;

    .line 51
    .line 52
    iget-boolean v2, v2, Lnxv;->v:Z

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const v2, 0x7f141d76

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->H:Lx3n;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Lx3n;->O()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const v2, 0x7f141d7a

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v2, 0x7f141d7b

    .line 76
    .line 77
    .line 78
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v2, v4}, Lfu5;->c(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lf6a0;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lv1c0;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->S:Lhqf0;

    .line 98
    .line 99
    invoke-virtual {p2}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lgil;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->v:Lscj0;

    .line 109
    .line 110
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lhgd0;

    .line 115
    .line 116
    iget-object p1, p1, Lhgd0;->c:Lpp40;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lmjs$b;->d:Lmjs$b;

    .line 126
    .line 127
    invoke-static {p1, p2, v0}, Lt7i;->a(Lf7i;Lmjs;Lmjs$b;)Lw16;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lrhd0;

    .line 132
    .line 133
    invoke-direct {p2, p0, v3}, Lrhd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lhab;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Laai;

    .line 137
    .line 138
    invoke-direct {v0, p1, p2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lwks;->a(Lmjs;)Lgks;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v0, p1}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->i:Lscj0;

    .line 160
    .line 161
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lofd0;

    .line 166
    .line 167
    iget-object p2, p2, Lofd0;->c:Lpp40;

    .line 168
    .line 169
    new-instance v0, Lshd0;

    .line 170
    .line 171
    invoke-direct {v0, p0, v3}, Lshd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lhab;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Laai;

    .line 175
    .line 176
    invoke-direct {v1, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v1, p2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lofd0;

    .line 195
    .line 196
    iget-object p2, p2, Lofd0;->e:Lpp40;

    .line 197
    .line 198
    new-instance v0, Lthd0;

    .line 199
    .line 200
    invoke-direct {v0, p0, v3}, Lthd0;-><init>(Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;Lhab;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Laai;

    .line 204
    .line 205
    invoke-direct {v1, p2, v0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lals;->getLifecycle()Lmjs;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lwks;->a(Lmjs;)Lgks;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v1, p2}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lofd0;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->z:Lhqf0;

    .line 226
    .line 227
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Lofd0;->F1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    const-string p0, "countryManager"

    .line 238
    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3
.end method

.method public final r0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lv1c0;->w:Li2c0;

    .line 6
    .line 7
    iget-object v0, p0, Li2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Li2c0;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->N:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "fullScreenIcon"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 45
    .line 46
    iget v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->O:I

    .line 47
    .line 48
    invoke-static {v1, v0}, Lfcj0;->k(ILandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->o0()Lv1c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lv1c0;->D:Lp2c0;

    .line 56
    .line 57
    iget-object v0, v0, Lp2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget v1, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->O:I

    .line 60
    .line 61
    invoke-static {v1, v0}, Lfcj0;->k(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->C:Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const v1, 0x7f080a3a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/16 v6, 0x1006

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v1, v0, Lv1c0;->A:Landroidx/media3/ui/PlayerView;

    .line 112
    .line 113
    invoke-static {v1}, Lfcj0;->h(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lv1c0;->D:Lp2c0;

    .line 117
    .line 118
    iget-object v0, v0, Lp2c0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    invoke-static {v0}, Lfcj0;->h(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->C:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    const v1, 0x7f080a3b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->N:Z

    .line 134
    .line 135
    xor-int/2addr v0, v4

    .line 136
    iput-boolean v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->N:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->w:Lscj0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lnxv;

    .line 145
    .line 146
    iget-boolean p0, p0, Lcom/sporty/android/sportynews/ui/SportyNewsVideoDetailFragment;->N:Z

    .line 147
    .line 148
    iget-object v0, v0, Lnxv;->d:Lbke0;

    .line 149
    .line 150
    invoke-static {p0, v0, v2}, Lu75;->b(ZLbke0;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method
