.class public final Lan20;
.super Lnam;
.source "SourceFile"

# interfaces
.implements Lz58;
.implements Lv68;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan20$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lan20;",
        "Ld32;",
        "Lz58;",
        "Lv68;",
        "<init>",
        "()V",
        "Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;",
        "selectedTeam",
        "",
        "teams",
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
.field public B:Lg6j;

.field public C:La12;

.field public D:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public E:Lm58;

.field public final F:Lw48;

.field public G:Lw58$e;

.field public H:Lv58;

.field public I:Z

.field public J:I

.field public final K:Ljava/text/SimpleDateFormat;

.field public L:Ljava/lang/String;

.field public final M:Lscj0;

.field public final N:Lscj0;

.field public O:Lb12;

.field public P:Lbn6;

.field public final Q:Lhqf0;

.field public final R:Lhqf0;

.field public S:Lean;

.field public T:Lhn90;

.field public U:Lm9n;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ld32;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnam;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnam;->A:Z

    .line 8
    .line 9
    new-instance v1, Lw48;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Lw48;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lw48;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v1, Lw48;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean v0, v1, Lw48;->d:Z

    .line 22
    .line 23
    iput-object v1, p0, Lan20;->F:Lw48;

    .line 24
    .line 25
    sget-object v1, Lv58;->f:Lv58;

    .line 26
    .line 27
    iput-object v1, p0, Lan20;->H:Lv58;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lan20;->J:I

    .line 31
    .line 32
    sget-object v1, La68;->a:La68;

    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v2, "EEE"

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lan20;->K:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v1, "CODEHUB_POPULAR_CODES"

    .line 48
    .line 49
    iput-object v1, p0, Lan20;->L:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Lan20$e;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lan20$e;-><init>(Lan20;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Loas;->c:Loas;

    .line 57
    .line 58
    new-instance v3, Lan20$f;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lan20$f;-><init>(Lan20$e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v3, La78;

    .line 68
    .line 69
    invoke-static {v3}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lan20$g;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Lan20$g;-><init>(Lz2s;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lan20$h;

    .line 79
    .line 80
    invoke-direct {v5, v1}, Lan20$h;-><init>(Lz2s;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lan20$i;

    .line 84
    .line 85
    invoke-direct {v6, p0, v1}, Lan20$i;-><init>(Lan20;Lz2s;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lscj0;

    .line 89
    .line 90
    invoke-direct {v1, v3, v4, v6, v5}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lan20;->M:Lscj0;

    .line 94
    .line 95
    new-instance v1, Lan20$j;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lan20$j;-><init>(Lan20;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lan20$k;

    .line 101
    .line 102
    invoke-direct {v3, v1}, Lan20$k;-><init>(Lan20$j;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lq5s;->a(Loas;Lkotlin/jvm/functions/Function0;)Lz2s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-class v2, Lh5b0;

    .line 110
    .line 111
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lan20$l;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lan20$l;-><init>(Lz2s;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lan20$m;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Lan20$m;-><init>(Lz2s;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lan20$d;

    .line 126
    .line 127
    invoke-direct {v5, p0, v1}, Lan20$d;-><init>(Lan20;Lz2s;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lscj0;

    .line 131
    .line 132
    invoke-direct {v1, v2, v3, v5, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lan20;->N:Lscj0;

    .line 136
    .line 137
    new-instance v1, Lmm20;

    .line 138
    .line 139
    invoke-direct {v1, p0, v0}, Lmm20;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lan20;->Q:Lhqf0;

    .line 147
    .line 148
    new-instance v1, Lum20;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lum20;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lan20;->R:Lhqf0;

    .line 158
    .line 159
    return-void
.end method

.method public static r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-le v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "..."

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "~"

    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0, v3, v0, v1}, Lkotlin/text/StringsKt;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-le v3, v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x5

    .line 47
    if-gt v3, v4, :cond_0

    .line 48
    .line 49
    invoke-static {v2, p1, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {p0, p1, v0}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const-string p0, "~..."

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    return-object v2

    .line 69
    :cond_2
    return-object p0
.end method

.method public static x0(Lan20;La68;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lan20;->B:Lg6j;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lg6j;->B:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v2, v0, Lg6j;->y:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iget-object v3, v0, Lg6j;->v:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v4, v0, Lg6j;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const v7, 0x7f0805bc

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lan20;->t0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lan20;->s0()Lx68;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Lx68;->c:Lx68;

    .line 59
    .line 60
    if-ne p0, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const v7, 0x7f0804fe

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1, v7}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lan20;->t0()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v7}, Lqr0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f1404ed

    .line 116
    .line 117
    .line 118
    new-array v0, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p0, p1, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, v0, Lg6j;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const-string p0, "binding"

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    throw p0
.end method


# virtual methods
.method public final A0(Lv58;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lan20;->z0(Lv58;)Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f14058c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    iget-object v9, p0, Lan20;->F:Lw48;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eq v1, v8, :cond_4

    .line 25
    .line 26
    if-eq v1, v5, :cond_3

    .line 27
    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v1, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-boolean v1, v9, Lw48;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-array v1, v7, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v9, Lw48;->c:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v9, Lw48;->b:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v1, v9, Lw48;->a:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {p0}, Lan20;->s0()Lx68;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    sget-object v10, Lx68;->c:Lx68;

    .line 63
    .line 64
    if-ne v9, v10, :cond_6

    .line 65
    .line 66
    sget-object v9, Lv58;->a:Lv58;

    .line 67
    .line 68
    if-ne p1, v9, :cond_6

    .line 69
    .line 70
    move v9, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move v9, v7

    .line 73
    :goto_2
    if-eqz v9, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const v11, 0x7f0608b1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const v11, 0x7f060862

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const v11, 0x7f0600d2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    :goto_3
    if-nez v1, :cond_11

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    if-eq v1, v8, :cond_d

    .line 134
    .line 135
    if-eq v1, v5, :cond_c

    .line 136
    .line 137
    if-eq v1, v4, :cond_b

    .line 138
    .line 139
    if-eq v1, v3, :cond_a

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    if-ne v1, v2, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    invoke-static {}, Lwt40;->a()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_a
    new-array v1, v7, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0, v2, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    const v1, 0x7f141130

    .line 157
    .line 158
    .line 159
    new-array v2, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const v1, 0x7f141123

    .line 167
    .line 168
    .line 169
    new-array v2, v7, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    const v1, 0x7f1405b9

    .line 177
    .line 178
    .line 179
    new-array v2, v7, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_4

    .line 186
    :cond_e
    const v1, 0x7f14046a

    .line 187
    .line 188
    .line 189
    new-array v2, v7, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0, v1, v2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    :goto_4
    sget-object v1, Lv58;->a:Lv58;

    .line 196
    .line 197
    if-eq p1, v1, :cond_10

    .line 198
    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_f

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const/4 v2, 0x6

    .line 213
    if-le v1, v2, :cond_10

    .line 214
    .line 215
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    :goto_5
    move-object v1, v6

    .line 221
    :goto_6
    if-nez v1, :cond_11

    .line 222
    .line 223
    const-string v1, ""

    .line 224
    .line 225
    :cond_11
    sget-object v2, Lv58;->a:Lv58;

    .line 226
    .line 227
    const/16 v3, 0x21

    .line 228
    .line 229
    const-string v4, "   "

    .line 230
    .line 231
    if-ne p1, v2, :cond_13

    .line 232
    .line 233
    if-eqz v9, :cond_12

    .line 234
    .line 235
    const p1, 0x7f0806a0

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_12
    const p1, 0x7f0805c5

    .line 240
    .line 241
    .line 242
    :goto_7
    new-instance p2, Lm27;

    .line 243
    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {p2, p0, p1}, Lm27;-><init>(Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance p1, Landroid/text/SpannableString;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-int/2addr v1, v8

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-virtual {p1, p2, v1, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_13
    new-instance p1, Lm27;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p2, :cond_14

    .line 280
    .line 281
    const p2, 0x7f08050d

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_14
    const p2, 0x7f08050c

    .line 286
    .line 287
    .line 288
    :goto_8
    invoke-direct {p1, p0, p2}, Lm27;-><init>(Landroid/content/Context;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance p2, Landroid/text/SpannableString;

    .line 296
    .line 297
    invoke-direct {p2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sub-int/2addr v1, v8

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    invoke-virtual {p2, p1, v1, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    move-object p1, p2

    .line 313
    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    :cond_15
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lan20;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lan20;->I:Z

    .line 8
    .line 9
    sget-object v1, Lv58;->a:Lv58;

    .line 10
    .line 11
    iput-object v1, p0, Lan20;->H:Lv58;

    .line 12
    .line 13
    iget-object v1, p0, Lan20;->E:Lm58;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lm58;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lan20;->B:Lg6j;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lg6j;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lrm20;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lrm20;-><init>(Lan20;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lex8;

    .line 37
    .line 38
    const v3, -0x2db86151

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v2, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p0, "binding"

    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_2
    const-string p0, "filterHandler"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final H(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p2, p0, Lan20;->J:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p2, Lvje;->w0:Lvje;

    .line 24
    .line 25
    invoke-static {p0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lb78;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, p0, p2, v2}, Lb78;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Lhab;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p2, p0, Lan20;->J:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Lvje;->k0:Lvje;

    .line 24
    .line 25
    invoke-static {p2}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lb78;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p1, p2, v0, v3}, Lb78;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Lhab;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v1, v3, v3, v2, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lan20;->s0()Lx68;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lx68;->b:Lx68;

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lan20;->U:Lm9n;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string p1, "code_hub__betbuilder__add_to_betslip"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lm9n;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string p0, "openTelemetryLogger"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getBookingCode()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p2, p0, Lan20;->J:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lvje;->y:Lvje;

    .line 22
    .line 23
    sget-object p0, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 24
    .line 25
    invoke-static {v3}, Lqcj0;->a(Llcj0;)Lo08;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Lf78;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lf78;-><init>(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;La78;Lvje;Loek;Ls78;Lhab;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p2, p2, v1, p1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d0(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getEventId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;->getSportId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, p1, v1, v2}, Lame0$a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/sporty/android/book/domain/entity/EventSource;)Lame0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "statisticsDialogFragment"

    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lan20;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lan20;->I:Z

    .line 8
    .line 9
    sget-object v0, Lv58;->f:Lv58;

    .line 10
    .line 11
    iput-object v0, p0, Lan20;->H:Lv58;

    .line 12
    .line 13
    iget-object v0, p0, Lan20;->B:Lg6j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "binding"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lg6j;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lan20;->B:Lg6j;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lg6j;->E:Landroidx/compose/ui/platform/ComposeView;

    .line 32
    .line 33
    sget-object v0, Lyr9;->a:Lex8;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0d0130

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v3, 0x7f0a014d

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Landroid/widget/Button;

    .line 27
    .line 28
    const-string v5, "Missing required view with ID: "

    .line 29
    .line 30
    if-eqz v7, :cond_1a

    .line 31
    .line 32
    const v3, 0x7f0a014e

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v8, v6

    .line 40
    check-cast v8, Landroid/widget/Button;

    .line 41
    .line 42
    if-eqz v8, :cond_1a

    .line 43
    .line 44
    const v3, 0x7f0a014f

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v9, v6

    .line 52
    check-cast v9, Landroid/widget/Button;

    .line 53
    .line 54
    if-eqz v9, :cond_1a

    .line 55
    .line 56
    const v3, 0x7f0a0150

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v10, v6

    .line 64
    check-cast v10, Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz v10, :cond_1a

    .line 67
    .line 68
    const v3, 0x7f0a0151

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v11, v6

    .line 76
    check-cast v11, Landroid/widget/Button;

    .line 77
    .line 78
    if-eqz v11, :cond_1a

    .line 79
    .line 80
    const v3, 0x7f0a0acf

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v12, v6

    .line 88
    check-cast v12, Landroid/widget/ImageView;

    .line 89
    .line 90
    if-eqz v12, :cond_1a

    .line 91
    .line 92
    const v3, 0x7f0a0c67

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v13, v6

    .line 100
    check-cast v13, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v13, :cond_1a

    .line 103
    .line 104
    const v3, 0x7f0a0cc2

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_1a

    .line 112
    .line 113
    const v3, 0x7f0a0318

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    move-object/from16 v17, v14

    .line 121
    .line 122
    check-cast v17, Landroidx/appcompat/widget/AppCompatButton;

    .line 123
    .line 124
    if-eqz v17, :cond_15

    .line 125
    .line 126
    const v3, 0x7f0a031e

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object/from16 v18, v14

    .line 134
    .line 135
    check-cast v18, Landroidx/appcompat/widget/AppCompatButton;

    .line 136
    .line 137
    if-eqz v18, :cond_15

    .line 138
    .line 139
    const v3, 0x7f0a058c

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    move-object/from16 v19, v14

    .line 147
    .line 148
    check-cast v19, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    if-eqz v19, :cond_15

    .line 151
    .line 152
    const v3, 0x7f0a0c69

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move-object/from16 v20, v14

    .line 160
    .line 161
    check-cast v20, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz v20, :cond_15

    .line 164
    .line 165
    const v3, 0x7f0a0cc3

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-eqz v14, :cond_15

    .line 173
    .line 174
    const v3, 0x7f0a0678

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v14}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v23

    .line 181
    if-eqz v23, :cond_16

    .line 182
    .line 183
    const v3, 0x7f0a1188

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v14}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-eqz v15, :cond_16

    .line 191
    .line 192
    const v3, 0x7f0a0717

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v15}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    move-object/from16 v3, v16

    .line 200
    .line 201
    check-cast v3, Landroid/widget/EditText;

    .line 202
    .line 203
    if-eqz v3, :cond_19

    .line 204
    .line 205
    const/16 p2, 0x0

    .line 206
    .line 207
    const v4, 0x7f0a0718

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v15}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move-object/from16 v4, v16

    .line 215
    .line 216
    check-cast v4, Landroid/widget/EditText;

    .line 217
    .line 218
    if-eqz v4, :cond_18

    .line 219
    .line 220
    const v2, 0x7f0a17b7

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v15}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    check-cast v16, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v16, :cond_17

    .line 230
    .line 231
    new-instance v2, Lf2c0;

    .line 232
    .line 233
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 234
    .line 235
    invoke-direct {v2, v15, v3, v4}, Lf2c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 236
    .line 237
    .line 238
    const v3, 0x7f0a1195

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v14}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object/from16 v25, v4

    .line 246
    .line 247
    check-cast v25, Lcom/google/android/material/slider/RangeSlider;

    .line 248
    .line 249
    if-eqz v25, :cond_16

    .line 250
    .line 251
    const v3, 0x7f0a178e

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v14}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move-object/from16 v26, v4

    .line 259
    .line 260
    check-cast v26, Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v26, :cond_16

    .line 263
    .line 264
    const v3, 0x7f0a17ad

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v14}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object/from16 v27, v4

    .line 272
    .line 273
    check-cast v27, Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v27, :cond_16

    .line 276
    .line 277
    new-instance v21, Lg2c0;

    .line 278
    .line 279
    move-object/from16 v22, v14

    .line 280
    .line 281
    check-cast v22, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 282
    .line 283
    move-object/from16 v24, v2

    .line 284
    .line 285
    invoke-direct/range {v21 .. v27}, Lg2c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lf2c0;Lcom/google/android/material/slider/RangeSlider;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 286
    .line 287
    .line 288
    const v3, 0x7f0a1916

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    if-eqz v22, :cond_15

    .line 296
    .line 297
    const v3, 0x7f0a1918

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v6}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v23

    .line 304
    if-eqz v23, :cond_15

    .line 305
    .line 306
    move-object/from16 v16, v6

    .line 307
    .line 308
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 309
    .line 310
    new-instance v14, Le2c0;

    .line 311
    .line 312
    move-object v15, v14

    .line 313
    invoke-direct/range {v15 .. v23}, Le2c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lg2c0;Landroid/view/View;Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    const v3, 0x7f0a1026

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object v15, v2

    .line 324
    check-cast v15, Landroid/widget/ProgressBar;

    .line 325
    .line 326
    if-eqz v15, :cond_1a

    .line 327
    .line 328
    const v3, 0x7f0a12c4

    .line 329
    .line 330
    .line 331
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 338
    .line 339
    if-eqz v16, :cond_1a

    .line 340
    .line 341
    const v3, 0x7f0a157f

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    check-cast v17, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 351
    .line 352
    if-eqz v17, :cond_1a

    .line 353
    .line 354
    const v3, 0x7f0a179a

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    move-object/from16 v18, v2

    .line 362
    .line 363
    check-cast v18, Landroid/widget/TextView;

    .line 364
    .line 365
    if-eqz v18, :cond_1a

    .line 366
    .line 367
    const v3, 0x7f0a191a

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v19

    .line 374
    if-eqz v19, :cond_1a

    .line 375
    .line 376
    const v3, 0x7f0a1a50

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    move-object/from16 v20, v2

    .line 384
    .line 385
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 386
    .line 387
    if-eqz v20, :cond_1a

    .line 388
    .line 389
    const v3, 0x7f0a1a52

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    move-object/from16 v21, v2

    .line 397
    .line 398
    check-cast v21, Landroidx/compose/ui/platform/ComposeView;

    .line 399
    .line 400
    if-eqz v21, :cond_1a

    .line 401
    .line 402
    new-instance v5, Lg6j;

    .line 403
    .line 404
    move-object v6, v1

    .line 405
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 406
    .line 407
    invoke-direct/range {v5 .. v21}, Lg6j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Le2c0;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 408
    .line 409
    .line 410
    iput-object v5, v0, Lan20;->B:Lg6j;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v1}, Ld9b;->d(Landroid/content/Context;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_1

    .line 424
    .line 425
    filled-new-array {v7, v11, v8, v9, v10}, [Landroid/widget/Button;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v1}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_0

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Landroid/widget/Button;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const v4, 0x7f060050

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    const v4, 0x7f0608b1

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const v2, 0x7f0600d9

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    iget-object v2, v5, Lg6j;->C:Landroid/view/View;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 492
    .line 493
    .line 494
    :cond_1
    iget-object v1, v0, Lan20;->B:Lg6j;

    .line 495
    .line 496
    const-string v2, "binding"

    .line 497
    .line 498
    if-eqz v1, :cond_14

    .line 499
    .line 500
    iget-object v1, v1, Lg6j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    .line 502
    invoke-virtual {v0}, Lan20;->s0()Lx68;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v4, 0x1

    .line 511
    const/4 v5, 0x2

    .line 512
    if-eqz v3, :cond_4

    .line 513
    .line 514
    if-eq v3, v4, :cond_3

    .line 515
    .line 516
    if-ne v3, v5, :cond_2

    .line 517
    .line 518
    sget-object v3, Lu78;->Q:Lu78;

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 522
    .line 523
    .line 524
    return-object p2

    .line 525
    :cond_3
    sget-object v3, Lu78;->R:Lu78;

    .line 526
    .line 527
    goto :goto_1

    .line 528
    :cond_4
    iget-object v3, v0, Lan20;->R:Lhqf0;

    .line 529
    .line 530
    invoke-virtual {v3}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lu78;

    .line 535
    .line 536
    if-nez v3, :cond_5

    .line 537
    .line 538
    sget-object v3, Lu78;->Q:Lu78;

    .line 539
    .line 540
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v0, Lan20;->L:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v0}, Lan20;->s0()Lx68;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_8

    .line 555
    .line 556
    if-eq v3, v4, :cond_7

    .line 557
    .line 558
    if-ne v3, v5, :cond_6

    .line 559
    .line 560
    invoke-virtual {v0}, Lan20;->u0()La78;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-boolean v4, v3, La78;->g0:Z

    .line 565
    .line 566
    const-string v5, "sr:tournament:16"

    .line 567
    .line 568
    invoke-static {v5}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iput-object v5, v3, La78;->b0:Ljava/util/List;

    .line 573
    .line 574
    const-string v5, "BB"

    .line 575
    .line 576
    const-string v6, "NON_BB"

    .line 577
    .line 578
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-static {v5}, Lkotlin/collections/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    iput-object v5, v3, La78;->c0:Ljava/util/List;

    .line 587
    .line 588
    const/16 v5, 0x14

    .line 589
    .line 590
    iput v5, v3, La78;->e0:I

    .line 591
    .line 592
    iget-object v5, v3, La78;->B:Lx8l0;

    .line 593
    .line 594
    invoke-interface {v5}, Lx8l0;->a()Lpp40;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v5, v5, Lpp40;->a:Lzje0;

    .line 599
    .line 600
    invoke-interface {v5}, Lzje0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;

    .line 605
    .line 606
    invoke-virtual {v3, v5}, La78;->H1(Lcom/sporty/android/core/model/worldcuptournament/WorldCupTeam;)Z

    .line 607
    .line 608
    .line 609
    new-instance v3, Ln78;

    .line 610
    .line 611
    invoke-direct {v3, v0, v0}, Ln78;-><init>(Lan20;Lan20;)V

    .line 612
    .line 613
    .line 614
    goto :goto_2

    .line 615
    :cond_6
    invoke-static {}, Lwt40;->a()V

    .line 616
    .line 617
    .line 618
    return-object p2

    .line 619
    :cond_7
    invoke-virtual {v0}, Lan20;->u0()La78;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iget-object v5, v3, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 624
    .line 625
    const/16 v14, 0x7f

    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const-string v13, "BB"

    .line 636
    .line 637
    invoke-static/range {v5 .. v15}, Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;->copy$default(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;ZLjava/util/List;ILjava/util/List;Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto$SortBy;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iput-object v5, v3, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 642
    .line 643
    new-instance v3, Lf48;

    .line 644
    .line 645
    invoke-direct {v3, v0, v0}, Lf48;-><init>(Lan20;Lan20;)V

    .line 646
    .line 647
    .line 648
    goto :goto_2

    .line 649
    :cond_8
    new-instance v3, Lk48;

    .line 650
    .line 651
    invoke-direct {v3, v0, v0}, Lk48;-><init>(Lan20;Lan20;)V

    .line 652
    .line 653
    .line 654
    :goto_2
    iput-object v3, v0, Lan20;->C:La12;

    .line 655
    .line 656
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 657
    .line 658
    .line 659
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 665
    .line 666
    .line 667
    iput-object v3, v0, Lan20;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 668
    .line 669
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 670
    .line 671
    .line 672
    iget-object v3, v0, Lan20;->D:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 673
    .line 674
    if-eqz v3, :cond_13

    .line 675
    .line 676
    new-instance v5, Len20;

    .line 677
    .line 678
    invoke-direct {v5, v0, v3}, Len20;-><init>(Lan20;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lm58;

    .line 685
    .line 686
    iget-object v3, v0, Lan20;->B:Lg6j;

    .line 687
    .line 688
    if-eqz v3, :cond_12

    .line 689
    .line 690
    iget-object v3, v3, Lg6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iget-object v5, v0, Lan20;->B:Lg6j;

    .line 696
    .line 697
    if-eqz v5, :cond_11

    .line 698
    .line 699
    iget-object v5, v5, Lg6j;->w:Le2c0;

    .line 700
    .line 701
    new-instance v6, Lvm20;

    .line 702
    .line 703
    invoke-direct {v6, v0}, Lvm20;-><init>(Lan20;)V

    .line 704
    .line 705
    .line 706
    new-instance v7, Lwm20;

    .line 707
    .line 708
    invoke-direct {v7, v0}, Lwm20;-><init>(Lan20;)V

    .line 709
    .line 710
    .line 711
    invoke-direct {v1, v3, v5, v6, v7}, Lm58;-><init>(Landroid/view/View;Le2c0;Lvm20;Lwm20;)V

    .line 712
    .line 713
    .line 714
    iput-object v1, v0, Lan20;->E:Lm58;

    .line 715
    .line 716
    sget-object v1, Lv58;->f:Lv58;

    .line 717
    .line 718
    iput-object v1, v0, Lan20;->H:Lv58;

    .line 719
    .line 720
    invoke-static {}, Lv58;->values()[Lv58;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    array-length v3, v1

    .line 725
    const/4 v5, 0x0

    .line 726
    :goto_3
    if-ge v5, v3, :cond_a

    .line 727
    .line 728
    aget-object v6, v1, v5

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-virtual {v0, v6, v7}, Lan20;->A0(Lv58;Z)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v6}, Lan20;->z0(Lv58;)Landroid/widget/Button;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    if-eqz v7, :cond_9

    .line 739
    .line 740
    new-instance v8, Lom20;

    .line 741
    .line 742
    invoke-direct {v8, v0, v6}, Lom20;-><init>(Lan20;Lv58;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    .line 747
    .line 748
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 749
    .line 750
    goto :goto_3

    .line 751
    :cond_a
    invoke-virtual {v0}, Lan20;->s0()Lx68;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v3, Lx68;->c:Lx68;

    .line 756
    .line 757
    if-ne v1, v3, :cond_d

    .line 758
    .line 759
    iget-object v1, v0, Lan20;->B:Lg6j;

    .line 760
    .line 761
    if-eqz v1, :cond_c

    .line 762
    .line 763
    iget-object v3, v1, Lg6j;->D:Landroidx/compose/ui/platform/ComposeView;

    .line 764
    .line 765
    iget-object v5, v1, Lg6j;->f:Landroid/widget/Button;

    .line 766
    .line 767
    const/4 v6, 0x4

    .line 768
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v1, Lg6j;->b:Landroid/widget/Button;

    .line 772
    .line 773
    const/16 v5, 0x8

    .line 774
    .line 775
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Lan20;->u0()La78;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v5, v1, La78;->O:Lbke0;

    .line 787
    .line 788
    invoke-virtual {v5}, Lbke0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Ljava/util/Collection;

    .line 793
    .line 794
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    if-nez v5, :cond_b

    .line 799
    .line 800
    goto :goto_4

    .line 801
    :cond_b
    invoke-static {v1}, Lqcj0;->a(Llcj0;)Lo08;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    new-instance v6, Lg78;

    .line 806
    .line 807
    move-object/from16 v7, p2

    .line 808
    .line 809
    invoke-direct {v6, v1, v7}, Lg78;-><init>(La78;Lhab;)V

    .line 810
    .line 811
    .line 812
    const/4 v1, 0x3

    .line 813
    invoke-static {v5, v7, v7, v6, v1}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 814
    .line 815
    .line 816
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-static {v1}, Ld9b;->d(Landroid/content/Context;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    new-instance v5, Lqm20;

    .line 828
    .line 829
    invoke-direct {v5, v0, v1}, Lqm20;-><init>(Lan20;Z)V

    .line 830
    .line 831
    .line 832
    new-instance v1, Lex8;

    .line 833
    .line 834
    const v6, 0x2e73b89e

    .line 835
    .line 836
    .line 837
    invoke-direct {v1, v6, v5, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    goto :goto_5

    .line 844
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    throw v7

    .line 849
    :cond_d
    :goto_5
    iget-object v1, v0, Lan20;->B:Lg6j;

    .line 850
    .line 851
    if-eqz v1, :cond_10

    .line 852
    .line 853
    iget-object v1, v1, Lg6j;->w:Le2c0;

    .line 854
    .line 855
    iget-object v1, v1, Le2c0;->v:Landroid/view/View;

    .line 856
    .line 857
    new-instance v3, Lxm20;

    .line 858
    .line 859
    invoke-direct {v3, v0}, Lxm20;-><init>(Lan20;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, v0, Lan20;->B:Lg6j;

    .line 866
    .line 867
    if-eqz v1, :cond_f

    .line 868
    .line 869
    iget-object v1, v1, Lg6j;->A:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 870
    .line 871
    new-instance v3, Lym20;

    .line 872
    .line 873
    invoke-direct {v3, v0}, Lym20;-><init>(Lan20;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v3, Lygj;

    .line 887
    .line 888
    invoke-direct {v3, v0, v4}, Lygj;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    new-instance v4, Lbd;

    .line 896
    .line 897
    invoke-direct {v4, v3}, Lbd;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v0, v4}, Lp3z;->a(Lals;Li3z;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Lan20;->u0()La78;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v3, v1, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 908
    .line 909
    const/4 v7, 0x0

    .line 910
    invoke-virtual {v1, v3, v7}, La78;->J1(Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;Z)V

    .line 911
    .line 912
    .line 913
    iget-object v0, v0, Lan20;->B:Lg6j;

    .line 914
    .line 915
    if-eqz v0, :cond_e

    .line 916
    .line 917
    iget-object v0, v0, Lg6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    return-object v0

    .line 923
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const/4 v7, 0x0

    .line 927
    throw v7

    .line 928
    :cond_f
    const/4 v7, 0x0

    .line 929
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    throw v7

    .line 933
    :cond_10
    const/4 v7, 0x0

    .line 934
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v7

    .line 938
    :cond_11
    move-object/from16 v7, p2

    .line 939
    .line 940
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v7

    .line 944
    :cond_12
    move-object/from16 v7, p2

    .line 945
    .line 946
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v7

    .line 950
    :cond_13
    move-object/from16 v7, p2

    .line 951
    .line 952
    const-string v0, "linearLayoutManager"

    .line 953
    .line 954
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v7

    .line 958
    :cond_14
    move-object/from16 v7, p2

    .line 959
    .line 960
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    throw v7

    .line 964
    :cond_15
    const/4 v7, 0x0

    .line 965
    goto :goto_8

    .line 966
    :cond_16
    const/4 v7, 0x0

    .line 967
    goto :goto_7

    .line 968
    :cond_17
    move v3, v2

    .line 969
    goto :goto_6

    .line 970
    :cond_18
    const v3, 0x7f0a0718

    .line 971
    .line 972
    .line 973
    goto :goto_6

    .line 974
    :cond_19
    const v3, 0x7f0a0717

    .line 975
    .line 976
    .line 977
    :goto_6
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    const/4 v7, 0x0

    .line 993
    return-object v7

    .line 994
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v7

    .line 1010
    :goto_8
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-object v7

    .line 1026
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v7, 0x0

    .line 1042
    return-object v7
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, La78;->D:Lg5x;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lbhj;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lbhj;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lan20$b;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lan20$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, La78;->H:Lg5x;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lchj;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lchj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lan20$b;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lan20$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, La78;->F:Lg5x;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lzm20;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lzm20;-><init>(Lan20;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lan20$b;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Lan20$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, La78;->V:Lfha0;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lqhe;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lqhe;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lan20$b;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lan20$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, Lfha0;->f(Lals;Lrvy;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lan20;->N:Lscj0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lscj0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lh5b0;

    .line 107
    .line 108
    iget-object p1, p1, Lh5b0;->v:Lfha0;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Lnm20;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, Lnm20;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Lan20$b;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lan20$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2, p0}, Lfha0;->f(Lals;Lrvy;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final s0()Lx68;
    .locals 0

    .line 1
    iget-object p0, p0, Lan20;->Q:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx68;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lan20;->s0()Lx68;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx68;->c:Lx68;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f14112f

    .line 11
    .line 12
    .line 13
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lan20;->u0()La78;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, La78;->T:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 25
    .line 26
    sget-object v1, La78;->h0:Lcom/sporty/android/core/model/bookingcode/BookingCodeFilterDto;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v0, 0x7f141136

    .line 35
    .line 36
    .line 37
    new-array v1, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const v0, 0x7f14112e

    .line 45
    .line 46
    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final u0()La78;
    .locals 0

    .line 1
    iget-object p0, p0, Lan20;->M:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La78;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lan20;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lan20;->o0()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lan20;->H:Lv58;

    .line 10
    .line 11
    sget-object v1, Lv58;->f:Lv58;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lan20;->E:Lm58;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lm58;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lan20;->H:Lv58;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Lan20;->A0(Lv58;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lan20;->H:Lv58;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "filterHandler"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final w0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lan20;->B:Lg6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget-object v0, v0, Lg6j;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget v2, p0, Lan20;->J:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v2, v0, Lb12;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    check-cast v0, Lb12;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lb12;->a()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb12;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lb12;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v5, Lpm20;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    const v3, 0x7f140495

    .line 61
    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-static/range {v2 .. v7}, Lus;->d(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    instance-of p1, p2, Ljava/net/SocketTimeoutException;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    const p1, 0x7f1412c4

    .line 74
    .line 75
    .line 76
    new-array p2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    instance-of p1, p2, Lcom/sporty/android/common/network/data/SprThrowable;

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    const v3, 0x7f140401

    .line 91
    .line 92
    .line 93
    if-nez p1, :cond_d

    .line 94
    .line 95
    instance-of p1, p2, Lcom/sporty/android/common/network/data/JsonErrorThrowable;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    instance-of p1, p2, Ly660;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    check-cast p2, Ly660;

    .line 105
    .line 106
    invoke-virtual {p2}, Ly660;->getText()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lcom/sporty/android/common_ui/uitext/UiText;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    if-eqz p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :cond_8
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_9

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    if-eqz p2, :cond_c

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-nez p0, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move-object v2, p0

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    :goto_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p0, v3, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_c
    :goto_3
    invoke-static {v0, v2}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_d
    :goto_4
    check-cast p2, Ly660;

    .line 169
    .line 170
    if-eqz p2, :cond_e

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_e
    if-eqz v1, :cond_11

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_f

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_f
    if-eqz p2, :cond_12

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-nez p0, :cond_10

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_10
    move-object v2, p0

    .line 195
    goto :goto_6

    .line 196
    :cond_11
    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p0, v3, p1}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_12
    :goto_6
    invoke-static {v0, v2}, Ldzg0;->c(ILjava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_13
    const-string p0, "binding"

    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1
.end method

.method public final y0(Lb12;Lbn6;Lb4b0;Ljab;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lbn20;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbn20;

    .line 15
    .line 16
    iget v5, v4, Lbn20;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lbn20;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lbn20;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lbn20;-><init>(Lan20;Ljab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lbn20;->e:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v6, v4, Lbn20;->i:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v8, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lbn20;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, v4, Lbn20;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v2, v4, Lbn20;->b:Lb4b0;

    .line 50
    .line 51
    iget-object v4, v4, Lbn20;->a:Lbn6;

    .line 52
    .line 53
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v10, v1

    .line 57
    move-object v1, v4

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    invoke-static {v3}, Lm660;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lb12;->c()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_f

    .line 75
    .line 76
    iget-object v3, v1, Lbn6;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v1, Lbn6;->c:Ljava/util/List;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_4
    invoke-static {v6}, Loxg;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lyv2;->b()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_a

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    move-object v12, v11

    .line 115
    check-cast v12, Lcom/sportybet/plugin/realsports/data/Event;

    .line 116
    .line 117
    iget-object v11, v12, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v11, :cond_9

    .line 120
    .line 121
    invoke-virtual {v12}, Lcom/sportybet/plugin/realsports/data/Event;->isBetBuilderChild()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object v11, v12, Lcom/sportybet/plugin/realsports/data/Event;->markets:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_5

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lcom/sportybet/plugin/realsports/data/Market;

    .line 145
    .line 146
    iget-object v14, v13, Lcom/sportybet/plugin/realsports/data/Market;->outcomes:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v14, :cond_8

    .line 149
    .line 150
    iget v15, v13, Lcom/sportybet/plugin/realsports/data/Market;->status:I

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    if-ne v15, v8, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_8

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 171
    .line 172
    iget-object v15, v13, Lcom/sportybet/plugin/realsports/data/Market;->id:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v9, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    check-cast v16, Ljava/util/List;

    .line 181
    .line 182
    const/16 v17, 0x3fd0

    .line 183
    .line 184
    const/4 v15, 0x1

    .line 185
    invoke-static/range {v12 .. v17}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_4
    const/4 v8, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    :goto_5
    const/4 v8, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    new-instance v6, Lcom/sportybet/plugin/realsports/data/Share;

    .line 194
    .line 195
    iget-object v8, v1, Lbn6;->g:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v6, v3, v8}, Lcom/sportybet/plugin/realsports/data/Share;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lqe3;->b(Lcom/sportybet/plugin/realsports/data/Share;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lyv2;->d()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-object v8, v2, Lb4b0;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, Lan20;->T:Lhn90;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    new-instance v9, Lpn90;

    .line 218
    .line 219
    if-nez v3, :cond_b

    .line 220
    .line 221
    const-string v3, ""

    .line 222
    .line 223
    :cond_b
    invoke-direct {v9, v6, v7, v8, v3}, Lpn90;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v4, Lbn20;->a:Lbn6;

    .line 227
    .line 228
    iput-object v2, v4, Lbn20;->b:Lb4b0;

    .line 229
    .line 230
    iput-object v10, v4, Lbn20;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput-object v6, v4, Lbn20;->d:Ljava/util/List;

    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    iput v3, v4, Lbn20;->i:I

    .line 236
    .line 237
    invoke-interface {v0, v9, v4}, Lhn90;->a(Lpn90;Ljab;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-ne v3, v5, :cond_c

    .line 242
    .line 243
    return-object v5

    .line 244
    :cond_c
    move-object v0, v6

    .line 245
    :goto_6
    check-cast v3, Lqn90;

    .line 246
    .line 247
    iget-object v4, v3, Lqn90;->a:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v3, Lqn90;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Lyv2;->b()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v6, 0x0

    .line 259
    :goto_7
    if-ge v6, v5, :cond_d

    .line 260
    .line 261
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    check-cast v7, Lcom/sportybet/plugin/realsports/betslip/Selection;

    .line 268
    .line 269
    iget-object v11, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->a:Lcom/sportybet/plugin/realsports/data/Event;

    .line 270
    .line 271
    iget-object v12, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->b:Lcom/sportybet/plugin/realsports/data/Market;

    .line 272
    .line 273
    iget-object v13, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->c:Lcom/sportybet/plugin/realsports/data/Outcome;

    .line 274
    .line 275
    iget-object v15, v7, Lcom/sportybet/plugin/realsports/betslip/Selection;->d:Ljava/util/List;

    .line 276
    .line 277
    const/16 v16, 0x3fd0

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    invoke-static/range {v11 .. v16}, Lyv2;->s(Lcom/sportybet/plugin/realsports/data/Event;Lcom/sportybet/plugin/realsports/data/Market;Lcom/sportybet/plugin/realsports/data/Outcome;ZLjava/util/List;I)Z

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    sget-object v5, Lvje;->y:Lvje;

    .line 285
    .line 286
    invoke-static {v5}, Ldgd;->a(Lvje;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    iget-object v6, v1, Lbn6;->g:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, Lbn6;->f:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v2}, Lb4b0;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v0}, Lwv80;->x(Ljava/util/List;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-string v7, "?imageUri="

    .line 303
    .line 304
    const-string v8, "&imageWithUserUri="

    .line 305
    .line 306
    invoke-static {v5, v7, v4, v8, v3}, Lzsi0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v4, "&linkUrl="

    .line 311
    .line 312
    const-string v5, "&shareCode="

    .line 313
    .line 314
    invoke-static {v3, v4, v6, v5, v1}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "&isSingleBetBuilder="

    .line 318
    .line 319
    const-string v4, "&source=code_hub"

    .line 320
    .line 321
    invoke-static {v2, v1, v4, v3, v0}, Lgzh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {}, Lep8;->c()Lobi0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v0}, Lobi0;->e(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :cond_e
    const-string v0, "shareImageProvider"

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v7

    .line 341
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0
.end method

.method public final z0(Lv58;)Landroid/widget/Button;
    .locals 11

    .line 1
    iget-object v0, p0, Lan20;->B:Lg6j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v2, v0, Lg6j;->c:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v3, v0, Lg6j;->d:Landroid/widget/Button;

    .line 9
    .line 10
    iget-object v4, v0, Lg6j;->e:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p0}, Lan20;->s0()Lx68;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v5, Lx68;->c:Lx68;

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    if-ne p0, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    if-eq p0, v10, :cond_6

    .line 32
    .line 33
    if-eq p0, v9, :cond_5

    .line 34
    .line 35
    if-eq p0, v8, :cond_4

    .line 36
    .line 37
    if-eq p0, v7, :cond_8

    .line 38
    .line 39
    if-ne p0, v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object p0, v0, Lg6j;->b:Landroid/widget/Button;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_8

    .line 54
    .line 55
    if-eq p0, v10, :cond_7

    .line 56
    .line 57
    if-eq p0, v9, :cond_6

    .line 58
    .line 59
    if-eq p0, v8, :cond_5

    .line 60
    .line 61
    if-eq p0, v7, :cond_4

    .line 62
    .line 63
    if-ne p0, v6, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    return-object v4

    .line 71
    :cond_5
    return-object v3

    .line 72
    :cond_6
    return-object v2

    .line 73
    :cond_7
    iget-object p0, v0, Lg6j;->f:Landroid/widget/Button;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_8
    :goto_0
    return-object v1

    .line 77
    :cond_9
    const-string p0, "binding"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
