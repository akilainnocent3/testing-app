.class public final Ldr40;
.super Lsbm;
.source "SourceFile"

# interfaces
.implements Lhij;
.implements Lz5j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ldr40;",
        "Landroidx/fragment/app/Fragment;",
        "Lhij;",
        "Lz5j;",
        "<init>",
        "()V",
        "Lvs2;",
        "filterBarState",
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
.field public A:Lr2n;

.field public B:Lom30;

.field public C:Lk6j;

.field public final D:Lscj0;

.field public final E:Lscj0;

.field public F:Lnr40;

.field public G:Z

.field public H:Ljava/lang/Float;

.field public I:Lpi6;

.field public final J:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Lzt7;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public i:Lcom/sporty/android/common/uievent/e;

.field public v:Lm9n;

.field public w:Lxhj;

.field public y:Lc2n;

.field public z:Lhy40;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsbm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "RealBetHistoryFragment"

    .line 5
    .line 6
    iput-object v0, p0, Ldr40;->f:Ljava/lang/String;

    .line 7
    .line 8
    const-class v0, Lbt40;

    .line 9
    .line 10
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ldr40$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ldr40$b;-><init>(Ldr40;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ldr40$c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ldr40$c;-><init>(Ldr40;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ldr40$d;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Ldr40$d;-><init>(Ldr40;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lscj0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Ldr40;->D:Lscj0;

    .line 35
    .line 36
    const-class v0, Lb8t;

    .line 37
    .line 38
    invoke-static {v0}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ldr40$e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Ldr40$e;-><init>(Ldr40;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ldr40$f;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Ldr40$f;-><init>(Ldr40;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ldr40$g;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Ldr40$g;-><init>(Ldr40;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lscj0;

    .line 58
    .line 59
    invoke-direct {v4, v0, v1, v3, v2}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ldr40;->E:Lscj0;

    .line 63
    .line 64
    new-instance v0, Lcom/sportybet/android/bethistory/presentation/activity/BetHistoryCalendarActivity$a;

    .line 65
    .line 66
    invoke-direct {v0}, Lbe;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcq40;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcq40;-><init>(Ldr40;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ldr40;->J:Lke;

    .line 82
    .line 83
    new-instance v0, Lie;

    .line 84
    .line 85
    invoke-direct {v0}, Lbe;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ldq40;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Ldq40;-><init>(Ldr40;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ldr40;->K:Lke;

    .line 101
    .line 102
    return-void
.end method

.method public static final x0(Ldr40;Lgo2;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    const-class p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 13
    .line 14
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 26
    .line 27
    :goto_0
    instance-of p3, p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Won;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p3, :cond_9

    .line 31
    .line 32
    instance-of v1, p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Lost;

    .line 33
    .line 34
    if-nez v1, :cond_9

    .line 35
    .line 36
    instance-of v1, p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Void;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    instance-of p3, p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Settled;

    .line 42
    .line 43
    if-nez p3, :cond_6

    .line 44
    .line 45
    instance-of v1, p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Unsettled;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez p2, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lfkz;->d:Lfkz;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lbt40;->F1(Lfkz;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ldr40;->s0()Lm9n;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lzo2;->a:Lzo2;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lvfk0;->a:Lvfk0;

    .line 89
    .line 90
    iget-object p1, p1, Lbt40;->M:Lbke0;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p2}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ldr40;->s0()Lm9n;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lxo2;->a:Lxo2;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {}, Lwt40;->a()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 113
    .line 114
    sget-object p1, Lfkz;->c:Lfkz;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    instance-of p1, p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Unsettled;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    sget-object p1, Lfkz;->b:Lfkz;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_8
    sget-object p1, Lfkz;->d:Lfkz;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, Lbt40;->F1(Lfkz;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ldr40;->s0()Lm9n;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p1, Lzo2;->a:Lzo2;

    .line 138
    .line 139
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    .line 144
    .line 145
    sget-object p1, Lvfk0;->b:Lvfk0;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    instance-of p1, p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Lost;

    .line 149
    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    sget-object p1, Lvfk0;->c:Lvfk0;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_b
    instance-of p1, p2, Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult$Void;

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    sget-object p1, Lvfk0;->d:Lvfk0;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_c
    sget-object p1, Lvfk0;->a:Lvfk0;

    .line 163
    .line 164
    :goto_4
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p2, p2, Lbt40;->M:Lbke0;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0, p1}, Lbke0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ldr40;->s0()Lm9n;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sget-object p1, Lxo2;->a:Lxo2;

    .line 181
    .line 182
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ldr40;->G:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ldr40;->u0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, v0, Lbt40;->y:Lc0d;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lc0d;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ldr40;->y0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v0, v0, Lbt40;->y:Lc0d;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lc0d;->e(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lbt40;->y:Lc0d;

    .line 48
    .line 49
    invoke-interface {p0}, Lc0d;->c()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr40;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldr40;->H:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldr40;->C:Lk6j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lk6j;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ldr40;->C:Lk6j;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v2, v4, Lk6j;->i:Lcom/sportybet/android/widget/BubbleView;

    .line 26
    .line 27
    new-instance v3, Laq40;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2, v0, p0}, Laq40;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/widget/BubbleView;FLdr40;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    return-void
.end method

.method public final o0()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldr40;->C:Lk6j;

    .line 7
    .line 8
    const-string v2, "binding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v1, Lk6j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->K()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$o;->J(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Ldr40;->C:Lk6j;

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v7, v7, Lk6j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    move-object v6, v3

    .line 50
    :goto_1
    instance-of v7, v6, Lxs40;

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    check-cast v6, Lxs40;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v6, v3

    .line 58
    :goto_2
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object v0

    .line 67
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, v0, Lbt40;->y:Lc0d;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lc0d;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lbt40;->y:Lc0d;

    .line 19
    .line 20
    invoke-interface {v0}, Lc0d;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ldr40;->C:Lk6j;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ldr40;->v0()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ldr40;->B:Lom30;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lom30;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr40;->C:Lk6j;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbt40;->b:Lqu2;

    .line 13
    .line 14
    invoke-interface {v1}, Lqu2;->q()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, Lqu2;->i()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-lez v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lbt40;->F:Lbke0;

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lqcj0;->a(Llcj0;)Lo08;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljt40;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v3, v0}, Ljt40;-><init>(Lhab;Lbt40;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v3, v3, v2, v0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v0, p0, Ldr40;->G:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v0, Lbt40;->y:Lc0d;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lc0d;->e(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ldr40;->y0()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ldr40;->u0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r0()Lb8t;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr40;->E:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s0()Lm9n;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr40;->v:Lm9n;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "openTelemetryLogger"

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

.method public final t0()Lbt40;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr40;->D:Lscj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbt40;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldr40;->C:Lk6j;

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-boolean v1, v0, Ldr40;->G:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v4, 0x7f0d0134

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0a00dc

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_a

    .line 52
    .line 53
    const v1, 0x7f0a02e3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object v9, v4

    .line 61
    check-cast v9, Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    if-eqz v9, :cond_a

    .line 64
    .line 65
    const v1, 0x7f0a032d

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    move-object v10, v4

    .line 73
    check-cast v10, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v10, :cond_a

    .line 76
    .line 77
    const v1, 0x7f0a0331

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v11, v4

    .line 85
    check-cast v11, Lcom/sportybet/android/widget/ProgressButton;

    .line 86
    .line 87
    if-eqz v11, :cond_a

    .line 88
    .line 89
    const v1, 0x7f0a0542

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    const v4, 0x7f0a06d3

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    move-object v12, v6

    .line 108
    check-cast v12, Landroid/widget/TextView;

    .line 109
    .line 110
    if-eqz v12, :cond_9

    .line 111
    .line 112
    const v4, 0x7f0a0a5f

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v13, v6

    .line 120
    check-cast v13, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;

    .line 121
    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    const v4, 0x7f0a0e48

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v14, v6

    .line 132
    check-cast v14, Lcom/sportybet/android/widget/BubbleView;

    .line 133
    .line 134
    if-eqz v14, :cond_9

    .line 135
    .line 136
    const v4, 0x7f0a11cf

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object v15, v6

    .line 144
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    if-eqz v15, :cond_9

    .line 147
    .line 148
    const v4, 0x7f0a157e

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    check-cast v16, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 158
    .line 159
    if-eqz v16, :cond_9

    .line 160
    .line 161
    new-instance v6, Lk6j;

    .line 162
    .line 163
    move-object v7, v2

    .line 164
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 165
    .line 166
    invoke-direct/range {v6 .. v16}, Lk6j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/TextView;Lcom/sporty/android/common_ui/widgets/LoadingViewNew;Lcom/sportybet/android/widget/BubbleView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 167
    .line 168
    .line 169
    move-object v2, v6

    .line 170
    move-object/from16 v6, v16

    .line 171
    .line 172
    iput-object v2, v0, Ldr40;->C:Lk6j;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/4 v1, 0x0

    .line 188
    :goto_1
    const/4 v4, 0x1

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    new-instance v7, Lkt00;

    .line 192
    .line 193
    invoke-direct {v7, v0, v2}, Lkt00;-><init>(Ldr40;Lk6j;)V

    .line 194
    .line 195
    .line 196
    new-instance v9, Lex8;

    .line 197
    .line 198
    const v12, -0x49318361

    .line 199
    .line 200
    .line 201
    invoke-direct {v9, v12, v7, v4}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance v1, Lj5r;

    .line 208
    .line 209
    invoke-direct {v1, v4, v2, v0}, Lj5r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v1}, Lcom/sportybet/android/widget/BubbleView;->setOnClickedClose(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lvp40;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Ln68;

    .line 224
    .line 225
    invoke-direct {v1, v0, v4}, Ln68;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lwp40;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lwp40;-><init>(Ldr40;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v1}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 240
    .line 241
    .line 242
    new-instance v16, Lnr40;

    .line 243
    .line 244
    iget-object v1, v0, Ldr40;->w:Lxhj;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    new-instance v7, Lxp40;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Lxp40;-><init>(Ldr40;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lp3c;

    .line 254
    .line 255
    invoke-direct {v8, v0, v4}, Lp3c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 256
    .line 257
    .line 258
    new-instance v9, Lyp40;

    .line 259
    .line 260
    invoke-direct {v9, v0}, Lyp40;-><init>(Ldr40;)V

    .line 261
    .line 262
    .line 263
    new-instance v10, Lzp40;

    .line 264
    .line 265
    invoke-direct {v10, v0}, Lzp40;-><init>(Ldr40;)V

    .line 266
    .line 267
    .line 268
    new-instance v11, Ls3c;

    .line 269
    .line 270
    invoke-direct {v11, v0, v4}, Ls3c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 271
    .line 272
    .line 273
    new-instance v12, Lbq40;

    .line 274
    .line 275
    invoke-direct {v12, v0}, Lbq40;-><init>(Ldr40;)V

    .line 276
    .line 277
    .line 278
    new-instance v14, Ld4c;

    .line 279
    .line 280
    invoke-direct {v14, v0, v4}, Ld4c;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Lz6r;

    .line 284
    .line 285
    invoke-direct {v3, v0, v4}, Lz6r;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    move-object/from16 v25, v3

    .line 291
    .line 292
    move-object/from16 v18, v7

    .line 293
    .line 294
    move-object/from16 v19, v8

    .line 295
    .line 296
    move-object/from16 v20, v9

    .line 297
    .line 298
    move-object/from16 v21, v10

    .line 299
    .line 300
    move-object/from16 v22, v11

    .line 301
    .line 302
    move-object/from16 v23, v12

    .line 303
    .line 304
    move-object/from16 v24, v14

    .line 305
    .line 306
    invoke-direct/range {v16 .. v25}, Lnr40;-><init>(Lxhj;Lxp40;Lp3c;Lyp40;Lzp40;Ls3c;Lbq40;Ld4c;Lz6r;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    iput-object v1, v0, Ldr40;->F:Lnr40;

    .line 312
    .line 313
    new-instance v1, Lqb50;

    .line 314
    .line 315
    invoke-direct {v1}, Lqb50;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lqb50;

    .line 319
    .line 320
    invoke-direct {v3}, Lqb50;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-boolean v4, v3, Lqb50;->a:Z

    .line 324
    .line 325
    iget-object v7, v0, Ldr40;->F:Lnr40;

    .line 326
    .line 327
    const-string v8, "realBetHistoryAdapter"

    .line 328
    .line 329
    if-eqz v7, :cond_7

    .line 330
    .line 331
    new-instance v9, Lkq40;

    .line 332
    .line 333
    invoke-direct {v9, v2, v3, v0, v1}, Lkq40;-><init>(Lk6j;Lqb50;Ldr40;Lqb50;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v9}, Lf800;->i(Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v0, Ldr40;->F:Lnr40;

    .line 340
    .line 341
    if-eqz v3, :cond_6

    .line 342
    .line 343
    new-instance v7, Llq40;

    .line 344
    .line 345
    invoke-direct {v7, v1, v0, v2}, Llq40;-><init>(Lqb50;Ldr40;Lk6j;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v3, Lf800;->b:Lg11;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v1, v1, Lg11;->h:Le11;

    .line 354
    .line 355
    iget-object v1, v1, Lh800;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 356
    .line 357
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    new-instance v1, Lsp40;

    .line 361
    .line 362
    new-instance v2, Lmq40;

    .line 363
    .line 364
    invoke-direct {v2, v0, v5}, Lmq40;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Ld7r;

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    invoke-direct {v3, v0, v7}, Ld7r;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v1, v2, v3}, Lsp40;-><init>(Lmq40;Ld7r;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v0, Ldr40;->F:Lnr40;

    .line 377
    .line 378
    if-eqz v2, :cond_5

    .line 379
    .line 380
    new-instance v3, Le800;

    .line 381
    .line 382
    invoke-direct {v3, v1}, Le800;-><init>(Lsp40;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lf800;->i(Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Landroidx/recyclerview/widget/f;

    .line 389
    .line 390
    new-array v7, v7, [Landroidx/recyclerview/widget/RecyclerView$f;

    .line 391
    .line 392
    aput-object v2, v7, v5

    .line 393
    .line 394
    aput-object v1, v7, v4

    .line 395
    .line 396
    invoke-direct {v3, v7}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Luq40;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Luq40;-><init>(Ldr40;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 408
    .line 409
    .line 410
    new-instance v1, Lnq40;

    .line 411
    .line 412
    invoke-direct {v1, v0}, Lnq40;-><init>(Ldr40;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Loq40;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Loq40;-><init>(Ldr40;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v13, v1}, Lcom/sporty/android/common_ui/widgets/LoadingViewNew;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lom30;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-direct {v1, v2}, Lom30;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, v0, Ldr40;->B:Lom30;

    .line 439
    .line 440
    invoke-virtual {v0}, Ldr40;->t0()Lbt40;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iget-object v1, v1, Lbt40;->B:Luga0;

    .line 445
    .line 446
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lvq40;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-direct {v2, v0, v3}, Lvq40;-><init>(Ldr40;Lhab;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Laai;

    .line 457
    .line 458
    invoke-direct {v4, v1, v2}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v2, Lmjs$b;->d:Lmjs$b;

    .line 469
    .line 470
    invoke-static {v4, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Ldr40;->t0()Lbt40;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v1, v1, Lbt40;->C:Luga0;

    .line 478
    .line 479
    invoke-static {v1}, Ly9i;->a(Lj6x;)Lnp40;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v4, Lwq40;

    .line 484
    .line 485
    invoke-direct {v4, v0, v3}, Lwq40;-><init>(Ldr40;Lhab;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Laai;

    .line 489
    .line 490
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Ldr40;->t0()Lbt40;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v1, v1, Lbt40;->G:Lpp40;

    .line 508
    .line 509
    new-instance v4, Lxq40;

    .line 510
    .line 511
    invoke-direct {v4, v0, v3}, Lxq40;-><init>(Ldr40;Lhab;)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Laai;

    .line 515
    .line 516
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ldr40;->t0()Lbt40;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v1, v1, Lbt40;->R:Lpp40;

    .line 534
    .line 535
    new-instance v4, Lyq40;

    .line 536
    .line 537
    invoke-direct {v4, v0, v3}, Lyq40;-><init>(Ldr40;Lhab;)V

    .line 538
    .line 539
    .line 540
    new-instance v5, Laai;

    .line 541
    .line 542
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Ldr40;->t0()Lbt40;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v1, v1, Lbt40;->J:Lbke0;

    .line 560
    .line 561
    invoke-static {v1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v4, Lzq40;

    .line 566
    .line 567
    invoke-direct {v4, v0, v3}, Lzq40;-><init>(Ldr40;Lhab;)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Laai;

    .line 571
    .line 572
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Ldr40;->t0()Lbt40;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iget-object v1, v1, Lbt40;->I:Lbke0;

    .line 590
    .line 591
    invoke-static {v1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    new-instance v4, Lar40;

    .line 596
    .line 597
    invoke-direct {v4, v0, v3}, Lar40;-><init>(Ldr40;Lhab;)V

    .line 598
    .line 599
    .line 600
    new-instance v5, Laai;

    .line 601
    .line 602
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ldr40;->t0()Lbt40;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v1, v1, Lbt40;->M:Lbke0;

    .line 620
    .line 621
    invoke-static {v1}, Ly9i;->b(Ln6x;)Lpp40;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    new-instance v4, Lbr40;

    .line 626
    .line 627
    invoke-direct {v4, v0, v3}, Lbr40;-><init>(Ldr40;Lhab;)V

    .line 628
    .line 629
    .line 630
    new-instance v5, Laai;

    .line 631
    .line 632
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ldr40;->t0()Lbt40;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v1, v1, Lbt40;->W:Lnp40;

    .line 650
    .line 651
    new-instance v4, Lcr40;

    .line 652
    .line 653
    invoke-direct {v4, v0, v3}, Lcr40;-><init>(Ldr40;Lhab;)V

    .line 654
    .line 655
    .line 656
    new-instance v5, Laai;

    .line 657
    .line 658
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ldr40;->r0()Lb8t;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Lb8t;->e:Lnp40;

    .line 676
    .line 677
    new-instance v4, Lpq40;

    .line 678
    .line 679
    invoke-direct {v4, v0, v3}, Lpq40;-><init>(Ldr40;Lhab;)V

    .line 680
    .line 681
    .line 682
    new-instance v5, Laai;

    .line 683
    .line 684
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ldr40;->r0()Lb8t;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v1, v1, Lb8t;->i:Lnp40;

    .line 702
    .line 703
    new-instance v4, Lqq40;

    .line 704
    .line 705
    invoke-direct {v4, v0, v3}, Lqq40;-><init>(Ldr40;Lhab;)V

    .line 706
    .line 707
    .line 708
    new-instance v5, Laai;

    .line 709
    .line 710
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ldr40;->r0()Lb8t;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    iget-object v1, v1, Lb8t;->w:Lpp40;

    .line 728
    .line 729
    new-instance v4, Lrq40;

    .line 730
    .line 731
    invoke-direct {v4, v0, v3}, Lrq40;-><init>(Ldr40;Lhab;)V

    .line 732
    .line 733
    .line 734
    new-instance v5, Laai;

    .line 735
    .line 736
    invoke-direct {v5, v1, v4}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {v5, v1, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ldr40;->r0()Lb8t;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v1, v1, Lb8t;->z:Lpp40;

    .line 754
    .line 755
    new-instance v4, Lz9i;

    .line 756
    .line 757
    invoke-direct {v4, v1}, Lz9i;-><init>(Lf7i;)V

    .line 758
    .line 759
    .line 760
    new-instance v1, Lsq40;

    .line 761
    .line 762
    invoke-direct {v1, v0, v3}, Lsq40;-><init>(Ldr40;Lhab;)V

    .line 763
    .line 764
    .line 765
    new-instance v3, Laai;

    .line 766
    .line 767
    invoke-direct {v3, v4, v1}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lmjs;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-static {v3, v0, v2}, Lg0s;->a(Lf7i;Lmjs;Lmjs$b;)Lnie0;

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_5
    const/4 v3, 0x0

    .line 782
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v3

    .line 786
    :cond_6
    const/4 v3, 0x0

    .line 787
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v3

    .line 791
    :cond_7
    const/4 v3, 0x0

    .line 792
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v3

    .line 796
    :cond_8
    const/4 v3, 0x0

    .line 797
    const-string v0, "fullStoryCommonManager"

    .line 798
    .line 799
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v3

    .line 803
    :cond_9
    move v1, v4

    .line 804
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const-string v1, "Missing required view with ID: "

    .line 813
    .line 814
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    :cond_b
    :goto_2
    return-void
.end method

.method public final v0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldr40;->o0()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lxs40;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lxs40;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w0(Lgo2;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljq40;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljq40;-><init>(Ldr40;Lgo2;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "bet_status_result_details"

    .line 11
    .line 12
    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->n0(Ljava/lang/String;Lals;Ll6j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbt40;->S:Lpp40;

    .line 29
    .line 30
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 31
    .line 32
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx990;

    .line 37
    .line 38
    iget-object v0, v0, Lx990;->e:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lwt40;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lbt40;->T:Lpp40;

    .line 50
    .line 51
    iget-object v0, v0, Lpp40;->a:Lzje0;

    .line 52
    .line 53
    invoke-interface {v0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lxkk0;

    .line 58
    .line 59
    iget-object v0, v0, Lxkk0;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 60
    .line 61
    :goto_0
    sget-object v1, Lbs2;->a:Lbs2;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v1, "BetStatusAndResultDialog"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_0
    sget-object v3, Lo560;->b:Lo560$a;

    .line 77
    .line 78
    invoke-static {p0}, Lb4j;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    instance-of v3, p0, Landroidx/fragment/app/e;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast p0, Landroidx/fragment/app/e;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_4

    .line 91
    :cond_2
    move-object p0, v2

    .line 92
    :goto_1
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object p0, v2

    .line 100
    :goto_2
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_3
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "a dialog is already on the screen"

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0, v3, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object p0, v2

    .line 124
    goto :goto_5

    .line 125
    :goto_4
    sget-object v3, Lo560;->b:Lo560$a;

    .line 126
    .line 127
    new-instance v3, Lo560$b;

    .line 128
    .line 129
    invoke-direct {v3, p0}, Lo560$b;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p0, v3

    .line 133
    :cond_5
    :goto_5
    nop

    .line 134
    instance-of v3, p0, Lo560$b;

    .line 135
    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-object v2, p0

    .line 140
    :goto_6
    check-cast v2, Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    new-instance p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/sportybet/android/bethistory/presentation/dialog/a;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->b:Lgo2;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->c:Lcom/sportybet/android/bethistory/presentation/dialog/BetDialogResult;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/sportybet/android/bethistory/presentation/dialog/a;->a:Lrre;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/sportybet/android/bethistory/presentation/dialog/a;->l0()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public final y0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldr40;->F:Lnr40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldr40;->C:Lk6j;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Lk6j;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v2, :cond_a

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_3
    iget-object v3, p0, Ldr40;->F:Lnr40;

    .line 44
    .line 45
    const-string v4, "realBetHistoryAdapter"

    .line 46
    .line 47
    if-eqz v3, :cond_9

    .line 48
    .line 49
    invoke-virtual {v3}, Lf800;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-gt v2, v0, :cond_a

    .line 63
    .line 64
    :goto_1
    iget-object v3, p0, Ldr40;->F:Lnr40;

    .line 65
    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget-object v3, v3, Lf800;->b:Lg11;

    .line 69
    .line 70
    iget-object v5, v3, Lg11;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lq120;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-static {v5, v2}, Lh11;->a(Lq120;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget-object v3, v3, Lg11;->h:Le11;

    .line 86
    .line 87
    iget-object v3, v3, Lh800;->d:Lm500;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lm500;->e(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_2
    check-cast v3, Lqs40;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-boolean v5, v3, Lqs40;->C:Z

    .line 99
    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Ldr40;->t0()Lbt40;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v3, v3, Lqs40;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Lqcj0;->a(Llcj0;)Lo08;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lrt40;

    .line 116
    .line 117
    invoke-direct {v7, v5, v3, v1}, Lrt40;-><init>(Lbt40;Ljava/lang/String;Lhab;)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-static {v6, v1, v1, v7, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 122
    .line 123
    .line 124
    :cond_7
    :goto_3
    if-eq v2, v0, :cond_a

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_a
    :goto_4
    return-void

    .line 138
    :cond_b
    const-string p0, "binding"

    .line 139
    .line 140
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method
