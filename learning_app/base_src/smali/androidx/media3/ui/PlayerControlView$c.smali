.class public final Landroidx/media3/ui/PlayerControlView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;
.implements Landroidx/media3/ui/b$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Landroidx/media3/exoplayer/d;Le820$b;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Le820$b;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x7

    .line 23
    filled-new-array {p1, v0, v2, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Le820$b;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 p1, 0x8

    .line 39
    .line 40
    filled-new-array {p1, v1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Le820$b;->a([I)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 p1, 0x9

    .line 56
    .line 57
    filled-new-array {p1, v1}, [I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Le820$b;->a([I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-array p1, v2, [I

    .line 73
    .line 74
    fill-array-data p1, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Le820$b;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 p1, 0xb

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    filled-new-array {p1, v0, v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Le820$b;->a([I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 p1, 0xc

    .line 107
    .line 108
    filled-new-array {p1, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Le820$b;->a([I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 p1, 0x2

    .line 124
    filled-new-array {p1, v1}, [I

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, p1}, Le820$b;->a([I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final n(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->e0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->f0:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v1, v2, p1, p2}, Lgti0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx820;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->h(Le820;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 46
    .line 47
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->g(Le820;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception p0

    .line 88
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "PlayerControlView"

    .line 116
    .line 117
    invoke-static {v1, v0}, Loqt;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->j(Le820;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 129
    .line 130
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->l(Le820;J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v4}, Lx820;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-ne v6, p1, :cond_1

    .line 25
    .line 26
    const/16 p0, 0x9

    .line 27
    .line 28
    invoke-interface {v5, p0}, Le820;->w(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_c

    .line 33
    .line 34
    invoke-interface {v5}, Le820;->B()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-ne v6, p1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x7

    .line 43
    invoke-interface {v5, p0}, Le820;->w(I)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_c

    .line 48
    .line 49
    invoke-interface {v5}, Le820;->p()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, p1, :cond_3

    .line 56
    .line 57
    invoke-interface {v5}, Le820;->R()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 p1, 0x4

    .line 62
    if-eq p0, p1, :cond_c

    .line 63
    .line 64
    const/16 p0, 0xc

    .line 65
    .line 66
    invoke-interface {v5, p0}, Le820;->w(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_c

    .line 71
    .line 72
    invoke-interface {v5}, Le820;->c0()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    const/16 p0, 0xb

    .line 81
    .line 82
    invoke-interface {v5, p0}, Le820;->w(I)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_c

    .line 87
    .line 88
    invoke-interface {v5}, Le820;->d0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-ne v6, p1, :cond_6

    .line 95
    .line 96
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    .line 97
    .line 98
    invoke-static {v5, p0}, Lgti0;->Z(Le820;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {v5}, Lgti0;->I(Le820;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-static {v5}, Lgti0;->H(Le820;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-ne v6, p1, :cond_7

    .line 115
    .line 116
    const/16 p1, 0xf

    .line 117
    .line 118
    invoke-interface {v5, p1}, Le820;->w(I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-interface {v5}, Le820;->Z()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 129
    .line 130
    invoke-static {p1, p0}, Lea9;->e(II)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-interface {v5, p0}, Le820;->W(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 139
    .line 140
    if-ne v6, p1, :cond_8

    .line 141
    .line 142
    const/16 p0, 0xe

    .line 143
    .line 144
    invoke-interface {v5, p0}, Le820;->w(I)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_c

    .line 149
    .line 150
    invoke-interface {v5}, Le820;->a0()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    xor-int/lit8 p0, p0, 0x1

    .line 155
    .line 156
    invoke-interface {v5, p0}, Le820;->F(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    if-ne v3, p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {v4}, Lx820;->f()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$h;

    .line 166
    .line 167
    invoke-virtual {p0, p1, v3}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    if-ne v2, p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4}, Lx820;->f()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/media3/ui/PlayerControlView$e;

    .line 177
    .line 178
    invoke-virtual {p0, p1, v2}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    if-ne v1, p1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Lx820;->f()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$b;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    if-ne v0, p1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4}, Lx820;->f()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroidx/media3/ui/PlayerControlView$j;

    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx820;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->e0:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->f0:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v1, v2, p1, p2}, Lgti0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->j(Le820;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->l(Le820;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final v(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView$c;->a:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->l(Le820;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Le820;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 29
    .line 30
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->g(Le820;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 59
    .line 60
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p0

    .line 71
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 76
    .line 77
    invoke-virtual {p0}, Lx820;->g()V

    .line 78
    .line 79
    .line 80
    return-void
.end method
