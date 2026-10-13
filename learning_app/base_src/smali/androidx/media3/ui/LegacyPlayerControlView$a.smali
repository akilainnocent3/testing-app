.class public final Landroidx/media3/ui/LegacyPlayerControlView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;
.implements Landroidx/media3/ui/b$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/LegacyPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/LegacyPlayerControlView$a;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Landroidx/media3/exoplayer/d;Le820$b;)V
    .locals 4

    .line 1
    iget-object p1, p2, Le820$b;->a:Lb3i;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    filled-new-array {v0, v1}, [I

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
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView$a;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget v2, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x7

    .line 23
    filled-new-array {v0, v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Le820$b;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lb3i;->a:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    sget p1, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/16 p1, 0xd

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    filled-new-array {v1, v0, v2, v3, p1}, [I

    .line 74
    .line 75
    .line 76
    move-result-object p1

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
    sget p1, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    filled-new-array {v2, v3}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Le820$b;->a([I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget p1, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView$a;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v1, p0, p1, p2}, Lgti0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView$a;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d:Landroid/view/View;

    .line 9
    .line 10
    if-ne v1, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Le820;->B()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Le820;->p()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->i:Landroid/view/View;

    .line 25
    .line 26
    if-ne v1, p1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Le820;->R()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x4

    .line 33
    if-eq p0, p1, :cond_8

    .line 34
    .line 35
    invoke-interface {v0}, Le820;->c0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->v:Landroid/view/View;

    .line 40
    .line 41
    if-ne v1, p1, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Le820;->d0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->e:Landroid/view/View;

    .line 48
    .line 49
    if-ne v1, p1, :cond_5

    .line 50
    .line 51
    invoke-static {v0}, Lgti0;->I(Le820;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->f:Landroid/view/View;

    .line 56
    .line 57
    if-ne v1, p1, :cond_6

    .line 58
    .line 59
    invoke-static {v0}, Lgti0;->H(Le820;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->w:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-ne v1, p1, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Le820;->Z()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->g0:I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lea9;->e(II)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-interface {v0, p0}, Le820;->W(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_7
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->y:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-ne p0, p1, :cond_8

    .line 84
    .line 85
    invoke-interface {v0}, Le820;->a0()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    xor-int/lit8 p0, p0, 0x1

    .line 90
    .line 91
    invoke-interface {v0, p0}, Le820;->F(Z)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView$a;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->B:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/ui/LegacyPlayerControlView;->D:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v1, p0, p1, p2}, Lgti0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v(JZ)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/LegacyPlayerControlView$a;->a:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/media3/ui/LegacyPlayerControlView;->d0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->V:Le820;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Le820;->y()Lsxg0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v2, p0, Landroidx/media3/ui/LegacyPlayerControlView;->c0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lsxg0;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lsxg0;->o()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Lsxg0$c;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {v1, v0, v3, v4, v5}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Lsxg0$c;->l:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lgti0;->c0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, p1, v3

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 50
    .line 51
    if-ne v0, v5, :cond_1

    .line 52
    .line 53
    move-wide p1, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v3

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Le820;->V()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    invoke-interface {p3, v0, p1, p2}, Le820;->D(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
