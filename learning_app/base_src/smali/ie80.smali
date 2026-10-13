.class public final Lie80;
.super Lbif;
.source "SourceFile"

# interfaces
.implements Lbvp;
.implements Lry80;
.implements Lgva;


# instance fields
.field public O:Lmxz;

.field public P:Ll4i;

.field public final Q:Lczx;

.field public final R:Lwd80;

.field public final S:Lhld;

.field public final T:Lff80;

.field public final U:Lce80;

.field public final V:Lz7b;

.field public W:Lew30;

.field public X:Lle80;

.field public Y:Luiw;


# direct methods
.method public constructor <init>(Lxg5;Ll4i;Ld5x;Ltkz;Lmxz;Lme80;ZZ)V
    .locals 10

    .line 1
    move/from16 v9, p7

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/b;->a:Lyd80;

    .line 4
    .line 5
    invoke-direct {p0, v0, v9, p3, p4}, Lbif;-><init>(Lkotlin/jvm/functions/Function1;ZLd5x;Ltkz;)V

    .line 6
    .line 7
    .line 8
    iput-object p5, p0, Lie80;->O:Lmxz;

    .line 9
    .line 10
    iput-object p2, p0, Lie80;->P:Ll4i;

    .line 11
    .line 12
    new-instance v6, Lczx;

    .line 13
    .line 14
    invoke-direct {v6}, Lczx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v6, p0, Lie80;->Q:Lczx;

    .line 18
    .line 19
    new-instance v0, Lwd80;

    .line 20
    .line 21
    invoke-direct {v0, v9}, Lwd80;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lie80;->R:Lwd80;

    .line 28
    .line 29
    new-instance v0, Lhld;

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/foundation/gestures/b;->d:Landroidx/compose/foundation/gestures/b$c;

    .line 32
    .line 33
    new-instance v2, Lg1c0;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lg1c0;-><init>(Livd;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lycd;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lycd;-><init>(Lq5i;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhld;-><init>(Lxcd;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lie80;->S:Lhld;

    .line 47
    .line 48
    iget-object v2, p0, Lie80;->O:Lmxz;

    .line 49
    .line 50
    iget-object v1, p0, Lie80;->P:Ll4i;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v1

    .line 57
    :goto_0
    new-instance v0, Lff80;

    .line 58
    .line 59
    new-instance v8, Lde80;

    .line 60
    .line 61
    invoke-direct {v8, p0}, Lde80;-><init>(Lie80;)V

    .line 62
    .line 63
    .line 64
    move-object v7, p0

    .line 65
    move-object v4, p4

    .line 66
    move-object/from16 v1, p6

    .line 67
    .line 68
    move/from16 v5, p8

    .line 69
    .line 70
    invoke-direct/range {v0 .. v8}, Lff80;-><init>(Lme80;Lmxz;Ll4i;Ltkz;ZLczx;Lie80;Lde80;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lie80;->T:Lff80;

    .line 74
    .line 75
    new-instance v1, Lce80;

    .line 76
    .line 77
    invoke-direct {v1, v0, v9}, Lce80;-><init>(Lff80;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lie80;->U:Lce80;

    .line 81
    .line 82
    new-instance v2, Lz7b;

    .line 83
    .line 84
    invoke-direct {v2, p4, v0, v5, p1}, Lz7b;-><init>(Ltkz;Lff80;ZLxg5;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lotd;->q2(Ljtd;)Ljtd;

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lie80;->V:Lz7b;

    .line 91
    .line 92
    new-instance v0, Lhzx;

    .line 93
    .line 94
    invoke-direct {v0, v1, v6}, Lhzx;-><init>(Lbzx;Lczx;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 98
    .line 99
    .line 100
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    const/4 v3, 0x2

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v0, v3, v4, v1}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>(ILkotlin/jvm/functions/Function2;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lwg5;

    .line 112
    .line 113
    invoke-direct {v0}, Landroidx/compose/ui/d$c;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lwg5;->D:Lz7b;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lsei;

    .line 122
    .line 123
    new-instance v1, Lee80;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-direct {v1, p0, v2}, Lee80;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lsei;-><init>(Lee80;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lotd;->q2(Ljtd;)Ljtd;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final A2()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lie80;->T:Lff80;

    .line 2
    .line 3
    iget-object v0, p0, Lff80;->a:Lme80;

    .line 4
    .line 5
    invoke-interface {v0}, Lme80;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lff80;->b:Lmxz;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lmxz;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p0, v0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final C2(Lxg5;Ll4i;Ld5x;Ltkz;Lmxz;Lme80;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbif;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, p7, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lie80;->U:Lce80;

    .line 8
    .line 9
    iput-boolean p7, v0, Lce80;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lie80;->R:Lwd80;

    .line 12
    .line 13
    iput-boolean p7, v0, Lwd80;->E:Z

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lie80;->S:Lhld;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, p2

    .line 24
    :goto_1
    iget-object v4, p0, Lie80;->T:Lff80;

    .line 25
    .line 26
    iget-object v5, v4, Lff80;->a:Lme80;

    .line 27
    .line 28
    invoke-static {v5, p6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iput-object p6, v4, Lff80;->a:Lme80;

    .line 35
    .line 36
    move v2, v1

    .line 37
    :cond_2
    iput-object p5, v4, Lff80;->b:Lmxz;

    .line 38
    .line 39
    iget-object p6, v4, Lff80;->d:Ltkz;

    .line 40
    .line 41
    if-eq p6, p4, :cond_3

    .line 42
    .line 43
    iput-object p4, v4, Lff80;->d:Ltkz;

    .line 44
    .line 45
    move-object p6, p4

    .line 46
    move v2, v1

    .line 47
    :cond_3
    iget-boolean v5, v4, Lff80;->e:Z

    .line 48
    .line 49
    if-eq v5, p8, :cond_4

    .line 50
    .line 51
    iput-boolean p8, v4, Lff80;->e:Z

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move v1, v2

    .line 55
    :goto_2
    iput-object v3, v4, Lff80;->c:Ll4i;

    .line 56
    .line 57
    iget-object v2, p0, Lie80;->Q:Lczx;

    .line 58
    .line 59
    iput-object v2, v4, Lff80;->f:Lczx;

    .line 60
    .line 61
    iget-object v2, p0, Lie80;->V:Lz7b;

    .line 62
    .line 63
    iput-object p4, v2, Lz7b;->D:Ltkz;

    .line 64
    .line 65
    iput-boolean p8, v2, Lz7b;->F:Z

    .line 66
    .line 67
    iput-object p1, v2, Lz7b;->G:Lxg5;

    .line 68
    .line 69
    iput-object p5, p0, Lie80;->O:Lmxz;

    .line 70
    .line 71
    iput-object p2, p0, Lie80;->P:Ll4i;

    .line 72
    .line 73
    sget-object p1, Landroidx/compose/foundation/gestures/b;->a:Lyd80;

    .line 74
    .line 75
    sget-object p2, Ltkz;->a:Ltkz;

    .line 76
    .line 77
    if-ne p6, p2, :cond_5

    .line 78
    .line 79
    :goto_3
    move-object p4, p2

    .line 80
    move p2, p7

    .line 81
    move p5, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    sget-object p2, Ltkz;->b:Ltkz;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    invoke-virtual/range {p0 .. p5}, Lbif;->B2(Lkotlin/jvm/functions/Function1;ZLd5x;Ltkz;Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lie80;->W:Lew30;

    .line 93
    .line 94
    iput-object p1, p0, Lie80;->X:Lle80;

    .line 95
    .line 96
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lz1s;->R()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void
.end method

.method public final G0(Liz80;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbif;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lie80;->W:Lew30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lie80;->X:Lle80;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lew30;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lew30;-><init>(Lie80;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lie80;->W:Lew30;

    .line 20
    .line 21
    new-instance v0, Lle80;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lle80;-><init>(Lie80;Lhab;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lie80;->X:Lle80;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lie80;->W:Lew30;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v2, Lez80;->a:[Ldqp;

    .line 33
    .line 34
    sget-object v2, Lky80;->d:Lhz80;

    .line 35
    .line 36
    new-instance v3, Lf6;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lf6;-><init>(Ljava/lang/String;Ldjj;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2, v3}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p0, p0, Lie80;->X:Lle80;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    sget-object v0, Lez80;->a:[Ldqp;

    .line 49
    .line 50
    sget-object v0, Lky80;->e:Lhz80;

    .line 51
    .line 52
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final R0(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final V(Lkj20;Lmj20;J)V
    .locals 11

    .line 1
    iget-object v0, p1, Lkj20;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lkj20;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lvj20;

    .line 18
    .line 19
    iget-object v6, p0, Lbif;->G:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Lbif;->V(Lkj20;Lmj20;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    iget-boolean p3, p0, Lbif;->H:Z

    .line 41
    .line 42
    if-eqz p3, :cond_d

    .line 43
    .line 44
    sget-object p3, Lmj20;->a:Lmj20;

    .line 45
    .line 46
    const/4 p4, 0x6

    .line 47
    if-ne p2, p3, :cond_3

    .line 48
    .line 49
    iget p3, p1, Lkj20;->e:I

    .line 50
    .line 51
    if-ne p3, p4, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lie80;->Y:Luiw;

    .line 54
    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    new-instance p3, Luiw;

    .line 58
    .line 59
    new-instance v0, Li60;

    .line 60
    .line 61
    invoke-static {p0}, Lltd;->a(Ljtd;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Li60;-><init>(Landroid/view/ViewConfiguration;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lhe80;

    .line 77
    .line 78
    const-string v9, "onWheelScrollStopped-TH1AsA0(J)V"

    .line 79
    .line 80
    const/4 v10, 0x4

    .line 81
    const/4 v5, 0x2

    .line 82
    const-class v7, Lie80;

    .line 83
    .line 84
    const-string v8, "onWheelScrollStopped"

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    invoke-direct/range {v4 .. v10}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lktd;->f(Ljtd;)Lz1s;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 95
    .line 96
    iget-object v2, v6, Lie80;->T:Lff80;

    .line 97
    .line 98
    invoke-direct {p3, v2, v0, v4, p0}, Luiw;-><init>(Lff80;Li60;Lhe80;Livd;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, v6, Lie80;->Y:Luiw;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object v6, p0

    .line 105
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object v0, p3, Luiw;->g:Lnie0;

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    new-instance v0, Lbjw;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {v0, p3, v2}, Lbjw;-><init>(Luiw;Lhab;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    invoke-static {p0, v2, v2, v0, v4}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, p3, Luiw;->g:Lnie0;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move-object v6, p0

    .line 128
    :cond_4
    :goto_3
    iget-object p0, v6, Lie80;->Y:Luiw;

    .line 129
    .line 130
    if-eqz p0, :cond_d

    .line 131
    .line 132
    sget-object p3, Lmj20;->b:Lmj20;

    .line 133
    .line 134
    if-ne p2, p3, :cond_d

    .line 135
    .line 136
    iget p1, p1, Lkj20;->e:I

    .line 137
    .line 138
    if-ne p1, p4, :cond_d

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    move p2, v3

    .line 145
    :goto_4
    if-ge p2, p1, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    check-cast p3, Lvj20;

    .line 152
    .line 153
    invoke-virtual {p3}, Lvj20;->b()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_5

    .line 158
    .line 159
    goto/16 :goto_b

    .line 160
    .line 161
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    iget-object p1, p0, Luiw;->b:Li60;

    .line 165
    .line 166
    iget-object p2, p0, Luiw;->d:Livd;

    .line 167
    .line 168
    iget-object p1, p1, Li60;->a:Landroid/view/ViewConfiguration;

    .line 169
    .line 170
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    const/high16 p4, 0x42800000    # 64.0f

    .line 173
    .line 174
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-le p3, v0, :cond_7

    .line 177
    .line 178
    invoke-static {p1}, Lbbj0;->b(Landroid/view/ViewConfiguration;)F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    invoke-interface {p2, p4}, Livd;->E1(F)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_5
    neg-float v2, v2

    .line 188
    if-le p3, v0, :cond_8

    .line 189
    .line 190
    invoke-static {p1}, Lbbj0;->a(Landroid/view/ViewConfiguration;)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-interface {p2, p4}, Livd;->E1(F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    :goto_6
    neg-float p1, p1

    .line 200
    new-instance p2, Lo1z;

    .line 201
    .line 202
    const-wide/16 p3, 0x0

    .line 203
    .line 204
    invoke-direct {p2, p3, p4}, Lo1z;-><init>(J)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    move p4, v3

    .line 212
    :goto_7
    iget-wide v4, p2, Lo1z;->a:J

    .line 213
    .line 214
    if-ge p4, p3, :cond_9

    .line 215
    .line 216
    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Lvj20;

    .line 221
    .line 222
    iget-wide v6, p2, Lvj20;->j:J

    .line 223
    .line 224
    invoke-static {v4, v5, v6, v7}, Lo1z;->f(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    new-instance p2, Lo1z;

    .line 229
    .line 230
    invoke-direct {p2, v4, v5}, Lo1z;-><init>(J)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 p4, p4, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const/16 p2, 0x20

    .line 237
    .line 238
    shr-long p3, v4, p2

    .line 239
    .line 240
    long-to-int p3, p3

    .line 241
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    mul-float/2addr p3, p1

    .line 246
    const-wide v6, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    and-long/2addr v4, v6

    .line 252
    long-to-int p1, v4

    .line 253
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    mul-float/2addr p1, v2

    .line 258
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    int-to-long p3, p3

    .line 263
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    int-to-long v4, p1

    .line 268
    shl-long p1, p3, p2

    .line 269
    .line 270
    and-long p3, v4, v6

    .line 271
    .line 272
    or-long v6, p1, p3

    .line 273
    .line 274
    iget-object p1, p0, Luiw;->a:Lff80;

    .line 275
    .line 276
    invoke-virtual {p1, v6, v7}, Lff80;->e(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide p2

    .line 280
    invoke-virtual {p1, p2, p3}, Lff80;->g(J)F

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    const/4 p3, 0x0

    .line 285
    cmpg-float p4, p2, p3

    .line 286
    .line 287
    if-nez p4, :cond_a

    .line 288
    .line 289
    move p1, v3

    .line 290
    goto :goto_8

    .line 291
    :cond_a
    cmpl-float p2, p2, p3

    .line 292
    .line 293
    iget-object p1, p1, Lff80;->a:Lme80;

    .line 294
    .line 295
    if-lez p2, :cond_b

    .line 296
    .line 297
    invoke-interface {p1}, Lme80;->e()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    invoke-interface {p1}, Lme80;->d()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    :goto_8
    if-eqz p1, :cond_c

    .line 307
    .line 308
    iget-object p0, p0, Luiw;->e:Lxh5;

    .line 309
    .line 310
    new-instance v4, Luiw$a;

    .line 311
    .line 312
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lvj20;

    .line 317
    .line 318
    iget-wide v8, p1, Lvj20;->b:J

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    invoke-direct/range {v4 .. v9}, Luiw$a;-><init>(ZJJ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, v4}, Lxz80;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    instance-of p0, p0, Lfe7$b;

    .line 329
    .line 330
    xor-int/lit8 p0, p0, 0x1

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    iget-boolean p0, p0, Luiw;->f:Z

    .line 334
    .line 335
    :goto_9
    if-eqz p0, :cond_d

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    :goto_a
    if-ge v3, p0, :cond_d

    .line 342
    .line 343
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lvj20;

    .line 348
    .line 349
    invoke-virtual {p1}, Lvj20;->a()V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_d
    :goto_b
    return-void
.end method

.method public final f2()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i1(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbif;->H:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Lxup;->a(Landroid/view/KeyEvent;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-wide v4, Ljup;->p:J

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljup;->a(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lkwp;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sget-wide v4, Ljup;->o:J

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v5}, Ljup;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lxup;->b(Landroid/view/KeyEvent;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v0, v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lie80;->T:Lff80;

    .line 48
    .line 49
    iget-object v0, v0, Lff80;->d:Ltkz;

    .line 50
    .line 51
    sget-object v2, Ltkz;->a:Ltkz;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v2, :cond_1

    .line 55
    .line 56
    move v1, v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const-wide v4, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lie80;->V:Lz7b;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v6, v6, Lz7b;->L:J

    .line 70
    .line 71
    and-long/2addr v6, v4

    .line 72
    long-to-int v1, v6

    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lkwp;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sget-wide v8, Ljup;->o:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    int-to-float p1, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    int-to-float p1, v1

    .line 92
    neg-float p1, p1

    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v6, p1

    .line 103
    shl-long/2addr v0, v2

    .line 104
    and-long/2addr v4, v6

    .line 105
    or-long/2addr v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-wide v6, v6, Lz7b;->L:J

    .line 108
    .line 109
    shr-long/2addr v6, v2

    .line 110
    long-to-int v1, v6

    .line 111
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lkwp;->a(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    sget-wide v8, Ljup;->o:J

    .line 120
    .line 121
    invoke-static {v6, v7, v8, v9}, Ljup;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    int-to-float p1, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    int-to-float p1, v1

    .line 130
    neg-float p1, p1

    .line 131
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v6, p1

    .line 136
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    int-to-long v0, p1

    .line 141
    shl-long/2addr v6, v2

    .line 142
    and-long/2addr v0, v4

    .line 143
    or-long/2addr v0, v6

    .line 144
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/d$c;->e2()Lkeb;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v2, Lie80$b;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v2, p0, v0, v1, v4}, Lie80$b;-><init>(Lie80;JLhab;)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    invoke-static {p1, v4, v4, v2, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 156
    .line 157
    .line 158
    return v3

    .line 159
    :cond_5
    return v1
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 11
    .line 12
    iget-object v1, p0, Lie80;->S:Lhld;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lg1c0;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lg1c0;-><init>(Livd;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lycd;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lycd;-><init>(Lq5i;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v1, Lhld;->a:Lxcd;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lie80;->Y:Luiw;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 38
    .line 39
    iput-object p0, v0, Luiw;->d:Livd;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final u2(Laif$a;Laif;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv6x;->b:Lv6x;

    .line 2
    .line 3
    new-instance v1, Lge80;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lie80;->T:Lff80;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v2}, Lge80;-><init>(Laif$a;Lff80;Lhab;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, p2}, Lff80;->f(Lv6x;Lkotlin/jvm/functions/Function2;Ljab;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lneb;->a:Lneb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method public final v2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lie80;->Q:Lczx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lczx;->c()Lkeb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lie80$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lie80$a;-><init>(Lie80;JLhab;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v2, v2, v1, p0}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbif;->o1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/d$c;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lz1s;->N:Livd;

    .line 14
    .line 15
    iget-object v1, p0, Lie80;->S:Lhld;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lg1c0;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lg1c0;-><init>(Livd;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lycd;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lycd;-><init>(Lq5i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lhld;->a:Lxcd;

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lie80;->Y:Luiw;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lz1s;->N:Livd;

    .line 41
    .line 42
    iput-object p0, v0, Luiw;->d:Livd;

    .line 43
    .line 44
    :cond_1
    return-void
.end method
