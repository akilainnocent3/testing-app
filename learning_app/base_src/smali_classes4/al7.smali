.class public final Lal7;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lal7$a;,
        Lal7$b;,
        Lal7$c;,
        Lal7$d;,
        Lal7$e;,
        Lal7$f;,
        Lal7$g;,
        Lal7$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "Lal7;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "g",
        "b",
        "e",
        "c",
        "f",
        "a",
        "d",
        "sportychat"
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
.field public A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Lal7$i;

.field public final C:J

.field public final D:Lhqf0;

.field public final E:Lhqf0;

.field public F:Ljus;

.field public a:Lv0s;

.field public b:Lil7;

.field public final c:Lal7$g;

.field public d:I

.field public e:I

.field public f:Z

.field public final i:Lfh7;

.field public final v:Lds90;

.field public w:Lcom/google/android/material/bottomsheet/b;

.field public y:Lt0s;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lal7$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lal7$g;-><init>(Lal7;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lal7;->c:Lal7$g;

    .line 10
    .line 11
    new-instance v0, Lfh7;

    .line 12
    .line 13
    new-instance v1, Lfh7$b;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lal7;->i:Lfh7;

    .line 22
    .line 23
    new-instance v0, Lds90;

    .line 24
    .line 25
    new-instance v1, Lds90$a;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/recyclerview/widget/n$e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lal7;->v:Lds90;

    .line 34
    .line 35
    new-instance v0, Lal7$i;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lal7$i;-><init>(Lal7;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lal7;->B:Lal7$i;

    .line 41
    .line 42
    const-wide/16 v0, 0x1388

    .line 43
    .line 44
    iput-wide v0, p0, Lal7;->C:J

    .line 45
    .line 46
    new-instance v0, Lqk7;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lqk7;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lal7;->D:Lhqf0;

    .line 57
    .line 58
    new-instance v0, Lrk7;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lrk7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lal7;->E:Lhqf0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final l0(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lil7;->f:Lbke0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lal7;->a:Lv0s;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lv0s;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lil7;->f:Lbke0;

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p0, v0}, Lyk7;->a(ILbke0;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final n0()Lil7;
    .locals 0

    .line 1
    iget-object p0, p0, Lal7;->b:Lil7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mViewModel"

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

.method public final o0(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lil7;->A:Lg5x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lil7;->A:Lg5x;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lal7;->E:Lhqf0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v1, p0, Lal7;->D:Lhqf0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lal7;->s0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lil7;->Q:Llua;

    .line 61
    .line 62
    iget-object v2, p0, Lil7;->d:Lpj7;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Lil7;->V:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lpj7;->c(Ljava/lang/String;)Lnfa0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lia80;->c:Lca80;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v4, Lkl7;

    .line 79
    .line 80
    invoke-direct {v4, p0, v0, p1}, Lkl7;-><init>(Lil7;Ljava/util/LinkedHashMap;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lvga0;

    .line 84
    .line 85
    invoke-direct {v5, v2, v4}, Lvga0;-><init>(Lnfa0;Lbjj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v3}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Lll7;

    .line 93
    .line 94
    invoke-direct {v3, p0, v0, p1}, Lll7;-><init>(Lil7;Ljava/util/LinkedHashMap;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lnfa0;->a(Ljha0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Llua;->b(Ll1f;)Z

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-string p0, "chatRepo"

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lal7;->r0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "arg_hide_share_button"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lal7;->f:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v1, "arg_force_dark_mode"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_1
    iput-boolean v0, p0, Lal7;->z:Z

    .line 34
    .line 35
    return-void
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
    const v1, 0x7f0d01ea

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
    const v3, 0x7f0a00ab

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, Lk9p;->a(Landroid/view/View;)Lk9p;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v3, 0x7f0a02ba

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lj9p;->a(Landroid/view/View;)Lj9p;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const v3, 0x7f0a02e5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v10, v4

    .line 53
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    const v3, 0x7f0a032d

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v11, v4

    .line 65
    check-cast v11, Landroid/widget/ImageButton;

    .line 66
    .line 67
    if-eqz v11, :cond_2

    .line 68
    .line 69
    const v3, 0x7f0a0337

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v12, v4

    .line 77
    check-cast v12, Landroid/widget/ImageButton;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    const v3, 0x7f0a0350

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v13, v4

    .line 89
    check-cast v13, Landroid/widget/ImageButton;

    .line 90
    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    const v3, 0x7f0a041e

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v14, v4

    .line 101
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    if-eqz v14, :cond_2

    .line 104
    .line 105
    const v3, 0x7f0a05b5

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    const v3, 0x7f0a05b6

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v15, v4

    .line 124
    check-cast v15, Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-eqz v15, :cond_2

    .line 127
    .line 128
    const v3, 0x7f0a0713

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 138
    .line 139
    if-eqz v16, :cond_2

    .line 140
    .line 141
    const v3, 0x7f0a0a1e

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    check-cast v17, Landroid/widget/ImageView;

    .line 151
    .line 152
    if-eqz v17, :cond_2

    .line 153
    .line 154
    const v3, 0x7f0a0a34

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v4, :cond_2

    .line 164
    .line 165
    const v3, 0x7f0a0a66

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object/from16 v18, v4

    .line 173
    .line 174
    check-cast v18, Landroid/widget/EditText;

    .line 175
    .line 176
    if-eqz v18, :cond_2

    .line 177
    .line 178
    const v3, 0x7f0a0a78

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    move-object/from16 v19, v4

    .line 186
    .line 187
    check-cast v19, Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v19, :cond_2

    .line 190
    .line 191
    const v3, 0x7f0a0b58

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object/from16 v20, v4

    .line 199
    .line 200
    check-cast v20, Landroid/widget/ImageButton;

    .line 201
    .line 202
    if-eqz v20, :cond_2

    .line 203
    .line 204
    const v3, 0x7f0a0b9c

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object/from16 v21, v4

    .line 212
    .line 213
    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    .line 215
    if-eqz v21, :cond_2

    .line 216
    .line 217
    move-object v7, v1

    .line 218
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    const v3, 0x7f0a0dff

    .line 221
    .line 222
    .line 223
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    invoke-static {v4}, Lk9p;->a(Landroid/view/View;)Lk9p;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    const v3, 0x7f0a0fd7

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v24

    .line 240
    if-eqz v24, :cond_2

    .line 241
    .line 242
    const v3, 0x7f0a10cd

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v25, v4

    .line 250
    .line 251
    check-cast v25, Landroid/widget/ProgressBar;

    .line 252
    .line 253
    if-eqz v25, :cond_2

    .line 254
    .line 255
    const v3, 0x7f0a164d

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Landroid/widget/TextView;

    .line 263
    .line 264
    if-eqz v4, :cond_2

    .line 265
    .line 266
    const v3, 0x7f0a1652

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v26, v4

    .line 274
    .line 275
    check-cast v26, Landroid/widget/TextView;

    .line 276
    .line 277
    if-eqz v26, :cond_2

    .line 278
    .line 279
    const v3, 0x7f0a16ef

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    if-eqz v4, :cond_2

    .line 289
    .line 290
    const v3, 0x7f0a16f8

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v27

    .line 297
    if-eqz v27, :cond_2

    .line 298
    .line 299
    new-instance v6, Lv0s;

    .line 300
    .line 301
    move-object/from16 v22, v7

    .line 302
    .line 303
    invoke-direct/range {v6 .. v27}, Lv0s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lk9p;Lj9p;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lk9p;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    iput-object v6, v0, Lal7;->a:Lv0s;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-interface {v1}, Lycj0;->getViewModelStore()Lxcj0;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v1}, Lpol;->getDefaultViewModelProviderFactory()Ltcj0$c;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v1, v3, v4}, Lzk7;->a(Landroidx/fragment/app/e;Lxcj0;Ltcj0$c;)Lh6c;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v6, Lucj0;

    .line 328
    .line 329
    invoke-direct {v6, v3, v4, v1}, Lucj0;-><init>(Lxcj0;Ltcj0$c;Lh6c;)V

    .line 330
    .line 331
    .line 332
    const-class v1, Lil7;

    .line 333
    .line 334
    invoke-static {v1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Lmx7;->i()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_1

    .line 343
    .line 344
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 345
    .line 346
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v6, v1, v3}, Lucj0;->a(Lmx7;Ljava/lang/String;)Llcj0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lil7;

    .line 355
    .line 356
    iput-object v1, v0, Lal7;->b:Lil7;

    .line 357
    .line 358
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v1, v1, Lil7;->e:Lbke0;

    .line 363
    .line 364
    new-instance v3, Lal7$j;

    .line 365
    .line 366
    invoke-direct {v3, v0, v5}, Lal7$j;-><init>(Lal7;Lhab;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Laai;

    .line 370
    .line 371
    invoke-direct {v4, v1, v3}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v3, Lmjs$b;->d:Lmjs$b;

    .line 386
    .line 387
    invoke-static {v4, v1, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lil7;->f:Lbke0;

    .line 395
    .line 396
    new-instance v4, Lal7$k;

    .line 397
    .line 398
    invoke-direct {v4, v0, v5}, Lal7$k;-><init>(Lal7;Lhab;)V

    .line 399
    .line 400
    .line 401
    new-instance v6, Laai;

    .line 402
    .line 403
    invoke-direct {v6, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v1, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v1, v1, Lil7;->i:Lbke0;

    .line 425
    .line 426
    new-instance v4, Lal7$l;

    .line 427
    .line 428
    invoke-direct {v4, v0, v5}, Lal7$l;-><init>(Lal7;Lhab;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, Laai;

    .line 432
    .line 433
    invoke-direct {v6, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v1, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v1, v1, Lil7;->v:Lbke0;

    .line 455
    .line 456
    new-instance v4, Lal7$m;

    .line 457
    .line 458
    invoke-direct {v4, v0, v5}, Lal7$m;-><init>(Lal7;Lhab;)V

    .line 459
    .line 460
    .line 461
    new-instance v5, Laai;

    .line 462
    .line 463
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {v1}, Lals;->getLifecycle()Lmjs;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v1, v3}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v1, v1, Lv0s;->e:Landroid/widget/ImageButton;

    .line 486
    .line 487
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v3, v3, Lil7;->J:Lil7$a;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v1, v1, Lv0s;->w:Landroid/widget/ImageButton;

    .line 502
    .line 503
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    iget-object v3, v3, Lil7;->K:Lil7$f;

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .line 511
    .line 512
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iget-object v1, v1, Lv0s;->f:Landroid/widget/ImageButton;

    .line 518
    .line 519
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    iget-object v3, v3, Lil7;->N:Lil7$c;

    .line 524
    .line 525
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v1, v1, Lv0s;->B:Landroid/widget/ImageView;

    .line 534
    .line 535
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iget-object v3, v3, Lil7;->M:Lil7$e;

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget-object v1, v1, Lv0s;->B:Landroid/widget/ImageView;

    .line 550
    .line 551
    iget-boolean v3, v0, Lal7;->f:Z

    .line 552
    .line 553
    if-nez v3, :cond_0

    .line 554
    .line 555
    goto :goto_0

    .line 556
    :cond_0
    const/16 v2, 0x8

    .line 557
    .line 558
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v1, v1, Lv0s;->i:Landroid/widget/ImageButton;

    .line 567
    .line 568
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    iget-object v2, v2, Lil7;->L:Lil7$d;

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v1, v1, Lv0s;->b:Lk9p;

    .line 583
    .line 584
    iget-object v1, v1, Lk9p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 585
    .line 586
    sget-object v2, Ldbj0;->c:Ldbj0;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v1, v1, Lv0s;->b:Lk9p;

    .line 597
    .line 598
    iget-object v1, v1, Lk9p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 599
    .line 600
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v2, v2, Lil7;->P:Lil7$b;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v1, v1, Lv0s;->F:Lk9p;

    .line 615
    .line 616
    iget-object v1, v1, Lk9p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 617
    .line 618
    sget-object v2, Ldbj0;->d:Ldbj0;

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, v0, Lal7;->a:Lv0s;

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v1, v1, Lv0s;->F:Lk9p;

    .line 629
    .line 630
    iget-object v1, v1, Lk9p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 631
    .line 632
    invoke-virtual {v0}, Lal7;->n0()Lil7;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    iget-object v2, v2, Lil7;->P:Lil7$b;

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v0, Lal7;->a:Lv0s;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lv0s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :cond_1
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 653
    .line 654
    invoke-static {v0}, Loh5;->a(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-object v5

    .line 658
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const-string v1, "Missing required view with ID: "

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-object v5
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal7;->E:Lhqf0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lal7;->a:Lv0s;

    .line 17
    .line 18
    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lal7;->t0()Lz9b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lal7;->E:Lhqf0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lal7;->D:Lhqf0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lal7;->s0()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lil7;->Z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lil7;->W:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lcom/sporty/android/chat/data/LeaveChatroomData;

    .line 55
    .line 56
    iget-object v3, v0, Lil7;->W:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Lcom/sporty/android/chat/data/LeaveChatroomData;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lil7;->Q:Llua;

    .line 62
    .line 63
    iget-object v4, v0, Lil7;->d:Lpj7;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v4, v1}, Lpj7;->g(Lcom/sporty/android/chat/data/LeaveChatroomData;)Lnfa0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v4, Lia80;->c:Lca80;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lnfa0;->d(Lca80;)Lnfa0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v4}, Lnfa0;->b(Lca80;)Lnfa0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v4, Lnl7;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lnl7;-><init>(Lil7;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lnfa0;->a(Ljha0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Llua;->b(Ll1f;)Z

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, p0, Lal7;->w:Lcom/google/android/material/bottomsheet/b;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lhr0;->dismiss()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lil7;->f:Lbke0;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lil7;->v:Lbke0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lil7;->D:Lg5x;

    .line 128
    .line 129
    sget-object v0, Lfk7;->A:Lfk7;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lil7;->I1()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, ""

    .line 146
    .line 147
    invoke-virtual {p0, p1, v2, p1}, Lil7;->L1(Ljava/lang/String;Lcom/sporty/android/core/model/service/CountryCodeName;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lil7;->W:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lil7;->Y:I

    .line 154
    .line 155
    iput v0, p0, Lil7;->X:I

    .line 156
    .line 157
    iget-object v1, p0, Lil7;->y:Lg5x;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Lnus;->m(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lil7;->O:Lg5x;

    .line 163
    .line 164
    sget-object v1, Libg;->a:Libg;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lnus;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-boolean v0, p0, Lil7;->c0:Z

    .line 170
    .line 171
    iget-object p1, p0, Lil7;->B:Lg5x;

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lil7;->A:Lg5x;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lil7;->z:Lg5x;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lnus;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    const-string p0, "bottomSheetDialog"

    .line 190
    .line 191
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_3
    const-string p0, "chatRepo"

    .line 196
    .line 197
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_4
    invoke-virtual {p0}, Lal7;->r0()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b0013

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lal7;->d:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0b0014

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lal7;->e:I

    .line 29
    .line 30
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lv0s;->A:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object p2, p0, Lal7;->c:Lal7$g;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lv0s;->A:Landroid/widget/EditText;

    .line 48
    .line 49
    new-instance p2, Lik7;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, v0}, Lik7;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljk7;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Ljk7;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lkk7;

    .line 64
    .line 65
    invoke-direct {p2, p0, v0}, Lkk7;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lot1;

    .line 83
    .line 84
    invoke-direct {v3, p1, p2, v1}, Lot1;-><init>(Ljk7;Lkk7;Landroidx/fragment/app/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lgv8;->getOnBackPressedDispatcher()Lp3z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v2, v3}, Lp3z;->a(Lals;Li3z;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Libg;->a:Libg;

    .line 95
    .line 96
    iget-object p2, p0, Lal7;->v:Lds90;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    new-array v2, v1, [Landroidx/recyclerview/widget/RecyclerView$f;

    .line 105
    .line 106
    aput-object p2, v2, v0

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    iget-object v3, p0, Lal7;->i:Lfh7;

    .line 110
    .line 111
    aput-object v3, v2, p2

    .line 112
    .line 113
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lal7;->a:Lv0s;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v2, v2, Lv0s;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lal7;->a:Lv0s;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lv0s;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lh750;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, p0, Lal7;->a:Lv0s;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v4, v4, Lv0s;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lal7;->B:Lal7$i;

    .line 164
    .line 165
    iput-object v5, p2, Lh750;->a:Lh750$a;

    .line 166
    .line 167
    new-instance v5, Landroid/view/GestureDetector;

    .line 168
    .line 169
    new-instance v6, Lg750;

    .line 170
    .line 171
    invoke-direct {v6, p2, v4}, Lg750;-><init>(Lh750;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v2, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p2, Lh750;->b:Landroid/view/GestureDetector;

    .line 178
    .line 179
    iget-object v2, p0, Lal7;->a:Lv0s;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, Lv0s;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lal7;->a:Lv0s;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lv0s;->F:Lk9p;

    .line 195
    .line 196
    iget-object p2, p2, Lk9p;->e:Landroid/widget/TextView;

    .line 197
    .line 198
    const v2, 0x7f140ebb

    .line 199
    .line 200
    .line 201
    new-array v4, v0, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {p2, v2, v4}, Lfu5;->f(Landroid/widget/TextView;I[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p2, p2, Lil7;->w:Lg5x;

    .line 211
    .line 212
    invoke-virtual {p2}, Lnus;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Ldbj0;

    .line 217
    .line 218
    if-eqz p2, :cond_0

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lal7;->v0(Ldbj0;)V

    .line 221
    .line 222
    .line 223
    :cond_0
    iget-object p2, p0, Lal7;->a:Lv0s;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p2, p2, Lv0s;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v2, Lal7$f;

    .line 231
    .line 232
    invoke-direct {v2, p0, p1}, Lal7$f;-><init>(Lal7;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lv0s;->C:Landroid/widget/ImageButton;

    .line 244
    .line 245
    new-instance p2, Lal7$d;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Lal7$d;-><init>(Lal7;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lal7;->t0()Lz9b;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Lcom/google/android/material/bottomsheet/b;

    .line 258
    .line 259
    invoke-direct {p2, p1}, Lcom/google/android/material/bottomsheet/b;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lal7;->w:Lcom/google/android/material/bottomsheet/b;

    .line 263
    .line 264
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    const v2, 0x7f0d01e8

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-virtual {p2, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const v2, 0x7f0a0678

    .line 277
    .line 278
    .line 279
    invoke-static {v2, p2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    const v2, 0x7f0a07ee

    .line 286
    .line 287
    .line 288
    invoke-static {v2, p2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Landroid/widget/TextView;

    .line 293
    .line 294
    if-eqz v6, :cond_5

    .line 295
    .line 296
    move-object v2, p2

    .line 297
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 298
    .line 299
    const v7, 0x7f0a1324

    .line 300
    .line 301
    .line 302
    invoke-static {v7, p2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, Landroid/widget/TextView;

    .line 307
    .line 308
    if-eqz v8, :cond_4

    .line 309
    .line 310
    new-instance p2, Lt0s;

    .line 311
    .line 312
    invoke-direct {p2, v2, v5, v6, v8}, Lt0s;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 313
    .line 314
    .line 315
    iput-object p2, p0, Lal7;->y:Lt0s;

    .line 316
    .line 317
    iget-object p2, p0, Lal7;->w:Lcom/google/android/material/bottomsheet/b;

    .line 318
    .line 319
    const-string v5, "bottomSheetDialog"

    .line 320
    .line 321
    if-eqz p2, :cond_3

    .line 322
    .line 323
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/b;->setContentView(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lal7;->w:Lcom/google/android/material/bottomsheet/b;

    .line 327
    .line 328
    if-eqz p2, :cond_2

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    if-eqz p2, :cond_1

    .line 335
    .line 336
    invoke-virtual {p2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 337
    .line 338
    .line 339
    :cond_1
    iget-object p2, p0, Lal7;->a:Lv0s;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object p2, p2, Lv0s;->f:Landroid/widget/ImageButton;

    .line 345
    .line 346
    const v1, 0x7f080565

    .line 347
    .line 348
    .line 349
    const/4 v2, -0x1

    .line 350
    invoke-static {p1, v1, v2}, Ln0j0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lv0s;->A:Landroid/widget/EditText;

    .line 363
    .line 364
    new-instance p2, Lbl7;

    .line 365
    .line 366
    invoke-direct {p2, p0}, Lbl7;-><init>(Lal7;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object p1, p1, Lv0s;->c:Lj9p;

    .line 378
    .line 379
    iget-object p1, p1, Lj9p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 380
    .line 381
    iput-object p1, p0, Lal7;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lv0s;->c:Lj9p;

    .line 389
    .line 390
    iget-object p1, p1, Lj9p;->c:Landroid/widget/ImageView;

    .line 391
    .line 392
    new-instance p2, Lal7$a;

    .line 393
    .line 394
    invoke-direct {p2, p0}, Lal7$a;-><init>(Lal7;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Llk7;

    .line 401
    .line 402
    invoke-direct {p1, p0, v0}, Llk7;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object p1, v3, Lfh7;->b:Llk7;

    .line 409
    .line 410
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-object p1, p1, Lil7;->E:Lg5x;

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    new-instance v1, Lsk7;

    .line 421
    .line 422
    invoke-direct {v1, p0, v0}, Lsk7;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lal7$n;

    .line 426
    .line 427
    invoke-direct {v2, v1}, Lal7$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lil7;->O:Lg5x;

    .line 438
    .line 439
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    new-instance v1, Ltk7;

    .line 444
    .line 445
    invoke-direct {v1, p0, v0}, Ltk7;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lal7$n;

    .line 449
    .line 450
    invoke-direct {v2, v1}, Lal7$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lil7;->w:Lg5x;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    new-instance v1, Luk7;

    .line 467
    .line 468
    invoke-direct {v1, p0, v0}, Luk7;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lal7$n;

    .line 472
    .line 473
    invoke-direct {v2, v1}, Lal7$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object p1, p1, Lil7;->y:Lg5x;

    .line 484
    .line 485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    new-instance v1, Lvk7;

    .line 490
    .line 491
    invoke-direct {v1, p0, v0}, Lvk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Lal7$n;

    .line 495
    .line 496
    invoke-direct {v2, v1}, Lal7$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object p1, p1, Lil7;->A:Lg5x;

    .line 507
    .line 508
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    new-instance v1, Lwk7;

    .line 513
    .line 514
    invoke-direct {v1, p0, v0}, Lwk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Lal7$n;

    .line 518
    .line 519
    invoke-direct {v2, v1}, Lal7$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object p1, p1, Lil7;->z:Lg5x;

    .line 530
    .line 531
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 532
    .line 533
    .line 534
    move-result-object p2

    .line 535
    new-instance v1, Lxk7;

    .line 536
    .line 537
    invoke-direct {v1, p0, v0}, Lxk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Lal7$n;

    .line 541
    .line 542
    invoke-direct {v2, v1}, Lal7$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    iget-object p1, p1, Lil7;->b0:Lg5x;

    .line 553
    .line 554
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    new-instance v1, Lgk7;

    .line 559
    .line 560
    invoke-direct {v1, p0, v0}, Lgk7;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Lal7$n;

    .line 564
    .line 565
    invoke-direct {v2, v1}, Lal7$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, p2, v2}, Lnus;->f(Lals;Lrvy;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    iget-object p1, p1, Lil7;->G:Lg5x;

    .line 576
    .line 577
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lals;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    new-instance v1, Lhk7;

    .line 582
    .line 583
    invoke-direct {v1, p0, v0}, Lhk7;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 584
    .line 585
    .line 586
    new-instance p0, Lal7$n;

    .line 587
    .line 588
    invoke-direct {p0, v1}, Lal7$n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, p2, p0}, Lnus;->f(Lals;Lrvy;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v4

    .line 599
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v4

    .line 603
    :cond_4
    move v2, v7

    .line 604
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    const-string p1, "Missing required view with ID: "

    .line 613
    .line 614
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal7;->a:Lv0s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lv0s;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lil7;->e:Lbke0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lal7;->o0(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized s0()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lal7;->F:Ljus;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lxn7;->a:Lxn7;

    .line 7
    .line 8
    sget-object v1, Lxn7;->g:Lg5x;

    .line 9
    .line 10
    iget-object v2, v0, Ljus;->d:Lius;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lnus;->k(Lrvy;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lxn7;->f:Lg5x;

    .line 16
    .line 17
    iget-object v0, v0, Ljus;->c:Lhus;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lnus;->k(Lrvy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lxn7;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lal7;->F:Ljus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final t0()Lz9b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lal7;->z:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x7f1503d6

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x7f1503d7

    .line 17
    .line 18
    .line 19
    :goto_0
    new-instance v1, Lz9b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lz9b;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lz9b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lz9b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public final u0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sporty/android/chat/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lil7;->w:Lg5x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldbj0;->d:Ldbj0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lcom/sporty/android/chat/data/ChatMessage;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/sporty/android/chat/data/ChatMessage;->getUserInfo()Lcom/sporty/android/chat/data/ChatMessage$UserInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/sporty/android/chat/data/ChatMessage$UserInfo;->getCountry()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lil7;->b0:Lg5x;

    .line 56
    .line 57
    invoke-virtual {v3}, Lnus;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/sporty/android/core/model/service/CountryCodeName;->getCode()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    const/4 v4, 0x1

    .line 72
    invoke-static {v2, v3, v4}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object p1, v0

    .line 83
    :cond_3
    iget-object v0, p0, Lal7;->i:Lfh7;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x;->i(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lal7;->a:Lv0s;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lv0s;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 p1, 0x8

    .line 104
    .line 105
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final v0(Ldbj0;)V
    .locals 4

    .line 1
    sget-object v0, Lal7$h;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lal7;->a:Lv0s;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne p1, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lv0s;->b:Lk9p;

    .line 21
    .line 22
    iget-object p1, p1, Lk9p;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lv0s;->F:Lk9p;

    .line 33
    .line 34
    iget-object p1, p1, Lk9p;->c:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Llus;->a:Lhqf0;

    .line 40
    .line 41
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lv0s;->w:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lil7;->b0:Lg5x;

    .line 53
    .line 54
    invoke-virtual {v0}, Lnus;->d()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/sporty/android/core/model/service/CountryCodeName;

    .line 59
    .line 60
    invoke-static {p1, v0}, Llus;->d(Landroid/widget/ImageView;Lcom/sporty/android/core/model/service/CountryCodeName;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lv0s;->b:Lk9p;

    .line 68
    .line 69
    iget-object p1, p1, Lk9p;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lv0s;->F:Lk9p;

    .line 80
    .line 81
    iget-object p1, p1, Lk9p;->c:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lv0s;->w:Landroid/widget/ImageButton;

    .line 92
    .line 93
    const v0, 0x7f0806bc

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lal7;->a:Lv0s;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lv0s;->w:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v1, 0x7f0602d8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {p0}, Lal7;->n0()Lil7;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lil7;->O:Lg5x;

    .line 129
    .line 130
    invoke-virtual {p1}, Lnus;->d()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lal7;->u0(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lal7;->E:Lhqf0;

    .line 142
    .line 143
    invoke-virtual {p1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/os/Handler;

    .line 148
    .line 149
    new-instance v0, Lpk7;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lpk7;-><init>(Lal7;)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v1, 0xfa

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void
.end method
