.class public final Landroidx/compose/ui/layout/g;
.super Lvck0$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lf3z;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public c:Z

.field public d:I

.field public e:Ladk0;

.field public final f:Lf6x;

.field public final i:Lc5x;

.field public final v:Ls5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5x<",
            "Lm6x<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final w:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ly650;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lvck0$b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lf6x;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf6x;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/layout/l0;->a:Landroidx/compose/ui/layout/l0$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->b:Landroidx/compose/ui/layout/m0;

    .line 18
    .line 19
    new-instance v2, Leek0;

    .line 20
    .line 21
    const-string v3, "caption bar"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->c:Landroidx/compose/ui/layout/m0;

    .line 30
    .line 31
    new-instance v2, Leek0;

    .line 32
    .line 33
    const-string v3, "display cutout"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->d:Landroidx/compose/ui/layout/m0;

    .line 42
    .line 43
    new-instance v2, Leek0;

    .line 44
    .line 45
    const-string v3, "ime"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->e:Landroidx/compose/ui/layout/m0;

    .line 54
    .line 55
    new-instance v2, Leek0;

    .line 56
    .line 57
    const-string v3, "mandatory system gestures"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->f:Landroidx/compose/ui/layout/m0;

    .line 66
    .line 67
    new-instance v2, Leek0;

    .line 68
    .line 69
    const-string v3, "navigation bars"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->g:Landroidx/compose/ui/layout/m0;

    .line 78
    .line 79
    new-instance v2, Leek0;

    .line 80
    .line 81
    const-string v3, "status bars"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->h:Landroidx/compose/ui/layout/m0;

    .line 90
    .line 91
    new-instance v2, Leek0;

    .line 92
    .line 93
    const-string v3, "system gestures"

    .line 94
    .line 95
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->i:Landroidx/compose/ui/layout/m0;

    .line 102
    .line 103
    new-instance v2, Leek0;

    .line 104
    .line 105
    const-string v3, "tappable element"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/compose/ui/layout/l0$a;->j:Landroidx/compose/ui/layout/m0;

    .line 114
    .line 115
    new-instance v2, Leek0;

    .line 116
    .line 117
    const-string v3, "waterfall"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Leek0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Landroidx/compose/ui/layout/g;->f:Lf6x;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Landroidx/compose/runtime/k;->a(I)Lc5x;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/compose/ui/layout/g;->i:Lc5x;

    .line 133
    .line 134
    new-instance v0, Ls5x;

    .line 135
    .line 136
    const/4 v1, 0x4

    .line 137
    invoke-direct {v0, v1}, Ls5x;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Landroidx/compose/ui/layout/g;->v:Ls5x;

    .line 141
    .line 142
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 143
    .line 144
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Landroidx/compose/ui/layout/g;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lvck0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/g;->c:Z

    .line 3
    .line 4
    iget-object p1, p1, Lvck0;->a:Lvck0$e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lvck0$e;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Landroidx/compose/ui/layout/g;->d:I

    .line 11
    .line 12
    not-int v1, p1

    .line 13
    and-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/layout/g;->d:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/layout/g;->e:Ladk0;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/layout/n0;->c:La5x;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/compose/ui/layout/l0;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/layout/g;->f:Lf6x;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Leek0;

    .line 39
    .line 40
    iget-object v0, p1, Leek0;->c:Lw4x;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljsa0;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Ljsa0;->A(F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Leek0;->e:Lw4x;

    .line 50
    .line 51
    check-cast v1, Ljsa0;

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljsa0;->A(F)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Leek0;->d:Ll5x;

    .line 59
    .line 60
    check-cast v1, Llsa0;

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4}, Llsa0;->K(J)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ljsa0;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljsa0;->A(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Leek0;->b:Lm6x;

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast v0, Lnsa0;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, -0x1

    .line 82
    .line 83
    iput-wide v0, p1, Leek0;->j:J

    .line 84
    .line 85
    iput-wide v0, p1, Leek0;->k:J

    .line 86
    .line 87
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->i:Lc5x;

    .line 88
    .line 89
    check-cast p0, Lksa0;

    .line 90
    .line 91
    invoke-virtual {p0}, Lksa0;->D()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lksa0;->k(I)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lsra0;->e:Lsra0$a;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lsra0$a;->f()V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final b(Lvck0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/layout/g;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(Ladk0;Ljava/util/List;)Ladk0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladk0;",
            "Ljava/util/List<",
            "Lvck0;",
            ">;)",
            "Ladk0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lvck0;

    .line 13
    .line 14
    iget-object v3, v2, Lvck0;->a:Lvck0$e;

    .line 15
    .line 16
    invoke-virtual {v3}, Lvck0$e;->d()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Landroidx/compose/ui/layout/n0;->c:La5x;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ly2p;->b(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/compose/ui/layout/l0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/compose/ui/layout/g;->f:Lf6x;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v3, Leek0;

    .line 40
    .line 41
    iget-object v4, v3, Leek0;->b:Lm6x;

    .line 42
    .line 43
    check-cast v4, Lnsa0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lnsa0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v2, v2, Lvck0;->a:Lvck0$e;

    .line 58
    .line 59
    invoke-virtual {v2}, Lvck0$e;->c()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v3, Leek0;->c:Lw4x;

    .line 64
    .line 65
    check-cast v5, Ljsa0;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljsa0;->A(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lvck0$e;->a()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, Leek0;->e:Lw4x;

    .line 75
    .line 76
    check-cast v5, Ljsa0;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljsa0;->A(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lvck0$e;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object v2, v3, Leek0;->d:Ll5x;

    .line 86
    .line 87
    check-cast v2, Llsa0;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Llsa0;->K(J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/g;->f(Ladk0;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final d(Landroid/view/View;Ladk0;)Ladk0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/ui/layout/g;->e:Ladk0;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/g;->d:I

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/compose/ui/layout/g;->f(Ladk0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p2
.end method

.method public final e(Lvck0;Lvck0$a;)Lvck0$a;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/g;->e:Ladk0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/layout/g;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/compose/ui/layout/g;->e:Ladk0;

    .line 8
    .line 9
    iget-object p1, p1, Lvck0;->a:Lvck0$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lvck0$e;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lvck0$e;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Landroidx/compose/ui/layout/g;->d:I

    .line 28
    .line 29
    or-int/2addr v2, v1

    .line 30
    iput v2, p0, Landroidx/compose/ui/layout/g;->d:I

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/layout/n0;->c:La5x;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ly2p;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/ui/layout/g;->f:Lf6x;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Leek0;

    .line 52
    .line 53
    iget-object v0, v0, Ladk0;->a:Ladk0$l;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ladk0$l;->g(I)Lzxn;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, v0, Lzxn;->a:I

    .line 60
    .line 61
    int-to-long v3, v1

    .line 62
    const/16 v1, 0x30

    .line 63
    .line 64
    shl-long/2addr v3, v1

    .line 65
    iget v1, v0, Lzxn;->b:I

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    shl-long/2addr v5, v1

    .line 71
    or-long/2addr v3, v5

    .line 72
    iget v1, v0, Lzxn;->c:I

    .line 73
    .line 74
    int-to-long v5, v1

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    shl-long/2addr v5, v1

    .line 78
    or-long/2addr v3, v5

    .line 79
    iget v0, v0, Lzxn;->d:I

    .line 80
    .line 81
    int-to-long v0, v0

    .line 82
    or-long/2addr v0, v3

    .line 83
    iget-wide v3, v2, Leek0;->h:J

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4}, Lhzi0;->a(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    iput-wide v3, v2, Leek0;->j:J

    .line 92
    .line 93
    iput-wide v0, v2, Leek0;->k:J

    .line 94
    .line 95
    iget-object v0, v2, Leek0;->b:Lm6x;

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    check-cast v0, Lnsa0;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lvck0$e;->c()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, v2, Leek0;->c:Lw4x;

    .line 109
    .line 110
    check-cast v1, Ljsa0;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljsa0;->A(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lvck0$e;->a()F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v1, v2, Leek0;->e:Lw4x;

    .line 120
    .line 121
    check-cast v1, Ljsa0;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljsa0;->A(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lvck0$e;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object p1, v2, Leek0;->d:Ll5x;

    .line 131
    .line 132
    check-cast p1, Llsa0;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Llsa0;->K(J)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Landroidx/compose/ui/layout/g;->i:Lc5x;

    .line 138
    .line 139
    check-cast p0, Lksa0;

    .line 140
    .line 141
    invoke-virtual {p0}, Lksa0;->D()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    add-int/lit8 p1, p1, 0x1

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lksa0;->k(I)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lsra0;->e:Lsra0$a;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lsra0$a;->f()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object p2
.end method

.method public final f(Ladk0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/ui/layout/n0;->a:La5x;

    .line 6
    .line 7
    iget-object v3, v2, Ly2p;->b:[I

    .line 8
    .line 9
    iget-object v4, v2, Ly2p;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Ly2p;->a:[J

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    add-int/lit8 v5, v5, -0x2

    .line 15
    .line 16
    const/4 v10, 0x7

    .line 17
    iget-object v11, v0, Landroidx/compose/ui/layout/g;->f:Lf6x;

    .line 18
    .line 19
    const-wide/16 v17, 0x80

    .line 20
    .line 21
    const-wide/16 v19, 0xff

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    if-ltz v5, :cond_4

    .line 28
    .line 29
    move/from16 v9, v21

    .line 30
    .line 31
    move/from16 v23, v9

    .line 32
    .line 33
    move/from16 v24, v23

    .line 34
    .line 35
    const/16 v22, 0x1

    .line 36
    .line 37
    const/16 v25, 0x10

    .line 38
    .line 39
    const/16 v26, 0x20

    .line 40
    .line 41
    :goto_0
    aget-wide v12, v2, v9

    .line 42
    .line 43
    const/16 v27, 0x30

    .line 44
    .line 45
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    not-long v14, v12

    .line 51
    shl-long/2addr v14, v10

    .line 52
    and-long/2addr v14, v12

    .line 53
    and-long v14, v14, v28

    .line 54
    .line 55
    cmp-long v14, v14, v28

    .line 56
    .line 57
    if-eqz v14, :cond_3

    .line 58
    .line 59
    sub-int v14, v9, v5

    .line 60
    .line 61
    not-int v14, v14

    .line 62
    ushr-int/lit8 v14, v14, 0x1f

    .line 63
    .line 64
    rsub-int/lit8 v14, v14, 0x8

    .line 65
    .line 66
    move/from16 v15, v21

    .line 67
    .line 68
    :goto_1
    if-ge v15, v14, :cond_2

    .line 69
    .line 70
    and-long v30, v12, v19

    .line 71
    .line 72
    cmp-long v16, v30, v17

    .line 73
    .line 74
    if-gez v16, :cond_0

    .line 75
    .line 76
    shl-int/lit8 v16, v9, 0x3

    .line 77
    .line 78
    add-int v16, v16, v15

    .line 79
    .line 80
    move/from16 v30, v10

    .line 81
    .line 82
    aget v10, v3, v16

    .line 83
    .line 84
    aget-object v16, v4, v16

    .line 85
    .line 86
    move/from16 v31, v8

    .line 87
    .line 88
    move-object/from16 v8, v16

    .line 89
    .line 90
    check-cast v8, Landroidx/compose/ui/layout/l0;

    .line 91
    .line 92
    iget-object v6, v1, Ladk0;->a:Ladk0$l;

    .line 93
    .line 94
    invoke-virtual {v6, v10}, Ladk0$l;->g(I)Lzxn;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, v6, Lzxn;->a:I

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object v10, v3

    .line 103
    int-to-long v2, v7

    .line 104
    shl-long v2, v2, v27

    .line 105
    .line 106
    iget v7, v6, Lzxn;->b:I

    .line 107
    .line 108
    move-wide/from16 v32, v2

    .line 109
    .line 110
    int-to-long v2, v7

    .line 111
    shl-long v2, v2, v26

    .line 112
    .line 113
    or-long v2, v32, v2

    .line 114
    .line 115
    iget v7, v6, Lzxn;->c:I

    .line 116
    .line 117
    move-wide/from16 v32, v2

    .line 118
    .line 119
    int-to-long v2, v7

    .line 120
    shl-long v2, v2, v25

    .line 121
    .line 122
    or-long v2, v32, v2

    .line 123
    .line 124
    iget v6, v6, Lzxn;->d:I

    .line 125
    .line 126
    int-to-long v6, v6

    .line 127
    or-long/2addr v2, v6

    .line 128
    invoke-virtual {v11, v8}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    check-cast v6, Leek0;

    .line 136
    .line 137
    iget-wide v7, v6, Leek0;->h:J

    .line 138
    .line 139
    invoke-static {v2, v3, v7, v8}, Lhzi0;->a(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_1

    .line 144
    .line 145
    iput-wide v2, v6, Leek0;->h:J

    .line 146
    .line 147
    const-wide/16 v6, 0x0

    .line 148
    .line 149
    invoke-static {v2, v3, v6, v7}, Lhzi0;->a(JJ)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v23, v22

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    move/from16 v24, v23

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_0
    move-object/from16 v16, v2

    .line 161
    .line 162
    move/from16 v31, v8

    .line 163
    .line 164
    move/from16 v30, v10

    .line 165
    .line 166
    move-object v10, v3

    .line 167
    :cond_1
    :goto_2
    shr-long v12, v12, v31

    .line 168
    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    move-object v3, v10

    .line 172
    move-object/from16 v2, v16

    .line 173
    .line 174
    move/from16 v10, v30

    .line 175
    .line 176
    move/from16 v8, v31

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object/from16 v16, v2

    .line 180
    .line 181
    move v2, v8

    .line 182
    move/from16 v30, v10

    .line 183
    .line 184
    move-object v10, v3

    .line 185
    if-ne v14, v2, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object/from16 v16, v2

    .line 189
    .line 190
    move/from16 v30, v10

    .line 191
    .line 192
    move-object v10, v3

    .line 193
    :goto_3
    if-eq v9, v5, :cond_5

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    move-object v3, v10

    .line 198
    move-object/from16 v2, v16

    .line 199
    .line 200
    move/from16 v10, v30

    .line 201
    .line 202
    const/16 v8, 0x8

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v30, v10

    .line 207
    .line 208
    const/16 v22, 0x1

    .line 209
    .line 210
    const/16 v25, 0x10

    .line 211
    .line 212
    const/16 v26, 0x20

    .line 213
    .line 214
    const/16 v27, 0x30

    .line 215
    .line 216
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    move/from16 v23, v21

    .line 222
    .line 223
    move/from16 v24, v23

    .line 224
    .line 225
    :cond_5
    sget-object v2, Landroidx/compose/ui/layout/n0;->c:La5x;

    .line 226
    .line 227
    iget-object v3, v2, Ly2p;->b:[I

    .line 228
    .line 229
    iget-object v4, v2, Ly2p;->c:[Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v2, v2, Ly2p;->a:[J

    .line 232
    .line 233
    array-length v5, v2

    .line 234
    add-int/lit8 v5, v5, -0x2

    .line 235
    .line 236
    if-ltz v5, :cond_b

    .line 237
    .line 238
    move/from16 v6, v21

    .line 239
    .line 240
    :goto_4
    aget-wide v7, v2, v6

    .line 241
    .line 242
    not-long v9, v7

    .line 243
    shl-long v9, v9, v30

    .line 244
    .line 245
    and-long/2addr v9, v7

    .line 246
    and-long v9, v9, v28

    .line 247
    .line 248
    cmp-long v9, v9, v28

    .line 249
    .line 250
    if-eqz v9, :cond_a

    .line 251
    .line 252
    sub-int v9, v6, v5

    .line 253
    .line 254
    not-int v9, v9

    .line 255
    ushr-int/lit8 v9, v9, 0x1f

    .line 256
    .line 257
    const/16 v31, 0x8

    .line 258
    .line 259
    rsub-int/lit8 v9, v9, 0x8

    .line 260
    .line 261
    move/from16 v10, v21

    .line 262
    .line 263
    :goto_5
    if-ge v10, v9, :cond_9

    .line 264
    .line 265
    and-long v12, v7, v19

    .line 266
    .line 267
    cmp-long v12, v12, v17

    .line 268
    .line 269
    if-gez v12, :cond_8

    .line 270
    .line 271
    shl-int/lit8 v12, v6, 0x3

    .line 272
    .line 273
    add-int/2addr v12, v10

    .line 274
    aget v13, v3, v12

    .line 275
    .line 276
    aget-object v12, v4, v12

    .line 277
    .line 278
    check-cast v12, Landroidx/compose/ui/layout/l0;

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v12, Leek0;

    .line 288
    .line 289
    const/16 v14, 0x8

    .line 290
    .line 291
    if-eq v13, v14, :cond_6

    .line 292
    .line 293
    iget-object v14, v1, Ladk0;->a:Ladk0$l;

    .line 294
    .line 295
    invoke-virtual {v14, v13}, Ladk0$l;->h(I)Lzxn;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    iget v15, v14, Lzxn;->a:I

    .line 300
    .line 301
    move-object/from16 v32, v2

    .line 302
    .line 303
    move-object/from16 v16, v3

    .line 304
    .line 305
    int-to-long v2, v15

    .line 306
    shl-long v2, v2, v27

    .line 307
    .line 308
    iget v15, v14, Lzxn;->b:I

    .line 309
    .line 310
    move-wide/from16 v33, v2

    .line 311
    .line 312
    int-to-long v2, v15

    .line 313
    shl-long v2, v2, v26

    .line 314
    .line 315
    or-long v2, v33, v2

    .line 316
    .line 317
    iget v15, v14, Lzxn;->c:I

    .line 318
    .line 319
    move-wide/from16 v33, v2

    .line 320
    .line 321
    int-to-long v2, v15

    .line 322
    shl-long v2, v2, v25

    .line 323
    .line 324
    or-long v2, v33, v2

    .line 325
    .line 326
    iget v14, v14, Lzxn;->d:I

    .line 327
    .line 328
    int-to-long v14, v14

    .line 329
    or-long/2addr v2, v14

    .line 330
    iget-wide v14, v12, Leek0;->i:J

    .line 331
    .line 332
    invoke-static {v14, v15, v2, v3}, Lhzi0;->a(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_7

    .line 337
    .line 338
    iput-wide v2, v12, Leek0;->i:J

    .line 339
    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    invoke-static {v2, v3, v14, v15}, Lhzi0;->a(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    move/from16 v23, v22

    .line 347
    .line 348
    if-nez v2, :cond_7

    .line 349
    .line 350
    move/from16 v24, v23

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    move-object/from16 v32, v2

    .line 354
    .line 355
    move-object/from16 v16, v3

    .line 356
    .line 357
    :cond_7
    :goto_6
    iget-object v2, v1, Ladk0;->a:Ladk0$l;

    .line 358
    .line 359
    invoke-virtual {v2, v13}, Ladk0$l;->q(I)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iget-object v3, v12, Leek0;->a:Lm6x;

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v3, Lnsa0;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Lnsa0;->setValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    const/16 v14, 0x8

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_8
    move-object/from16 v32, v2

    .line 378
    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :goto_8
    shr-long/2addr v7, v14

    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    move-object/from16 v3, v16

    .line 386
    .line 387
    move-object/from16 v2, v32

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_9
    move-object/from16 v32, v2

    .line 391
    .line 392
    move-object/from16 v16, v3

    .line 393
    .line 394
    const/16 v14, 0x8

    .line 395
    .line 396
    if-ne v9, v14, :cond_b

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_a
    move-object/from16 v32, v2

    .line 400
    .line 401
    move-object/from16 v16, v3

    .line 402
    .line 403
    const/16 v14, 0x8

    .line 404
    .line 405
    :goto_9
    if-eq v6, v5, :cond_b

    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    move-object/from16 v3, v16

    .line 410
    .line 411
    move-object/from16 v2, v32

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_b
    iget-object v1, v1, Ladk0;->a:Ladk0$l;

    .line 416
    .line 417
    invoke-virtual {v1}, Ladk0$l;->f()Le1f;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    const-wide/16 v2, 0x0

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_c
    invoke-virtual {v1}, Le1f;->a()Lzxn;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    iget v3, v2, Lzxn;->a:I

    .line 431
    .line 432
    int-to-long v3, v3

    .line 433
    shl-long v3, v3, v27

    .line 434
    .line 435
    iget v5, v2, Lzxn;->b:I

    .line 436
    .line 437
    int-to-long v5, v5

    .line 438
    shl-long v5, v5, v26

    .line 439
    .line 440
    or-long/2addr v3, v5

    .line 441
    iget v5, v2, Lzxn;->c:I

    .line 442
    .line 443
    int-to-long v5, v5

    .line 444
    shl-long v5, v5, v25

    .line 445
    .line 446
    or-long/2addr v3, v5

    .line 447
    iget v2, v2, Lzxn;->d:I

    .line 448
    .line 449
    int-to-long v5, v2

    .line 450
    or-long v2, v3, v5

    .line 451
    .line 452
    :goto_a
    sget-object v4, Landroidx/compose/ui/layout/l0;->a:Landroidx/compose/ui/layout/l0$a;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v4, Landroidx/compose/ui/layout/l0$a;->j:Landroidx/compose/ui/layout/m0;

    .line 458
    .line 459
    invoke-virtual {v11, v4}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast v4, Leek0;

    .line 467
    .line 468
    iget-wide v5, v4, Leek0;->h:J

    .line 469
    .line 470
    invoke-static {v5, v6, v2, v3}, Lhzi0;->a(JJ)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_d

    .line 475
    .line 476
    iput-wide v2, v4, Leek0;->h:J

    .line 477
    .line 478
    iput-wide v2, v4, Leek0;->i:J

    .line 479
    .line 480
    const-wide/16 v14, 0x0

    .line 481
    .line 482
    invoke-static {v2, v3, v14, v15}, Lhzi0;->a(JJ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    move/from16 v23, v22

    .line 487
    .line 488
    if-nez v2, :cond_d

    .line 489
    .line 490
    move/from16 v24, v23

    .line 491
    .line 492
    :cond_d
    const/16 v2, 0x1c

    .line 493
    .line 494
    if-nez v1, :cond_e

    .line 495
    .line 496
    const-wide/16 v6, 0x0

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 500
    .line 501
    if-lt v3, v2, :cond_f

    .line 502
    .line 503
    iget-object v4, v1, Le1f;->a:Landroid/view/DisplayCutout;

    .line 504
    .line 505
    invoke-static {v4}, Le1f$a;->c(Landroid/view/DisplayCutout;)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    goto :goto_b

    .line 510
    :cond_f
    move/from16 v4, v21

    .line 511
    .line 512
    :goto_b
    if-lt v3, v2, :cond_10

    .line 513
    .line 514
    iget-object v5, v1, Le1f;->a:Landroid/view/DisplayCutout;

    .line 515
    .line 516
    invoke-static {v5}, Le1f$a;->e(Landroid/view/DisplayCutout;)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    goto :goto_c

    .line 521
    :cond_10
    move/from16 v5, v21

    .line 522
    .line 523
    :goto_c
    if-lt v3, v2, :cond_11

    .line 524
    .line 525
    iget-object v6, v1, Le1f;->a:Landroid/view/DisplayCutout;

    .line 526
    .line 527
    invoke-static {v6}, Le1f$a;->d(Landroid/view/DisplayCutout;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    goto :goto_d

    .line 532
    :cond_11
    move/from16 v6, v21

    .line 533
    .line 534
    :goto_d
    if-lt v3, v2, :cond_12

    .line 535
    .line 536
    iget-object v3, v1, Le1f;->a:Landroid/view/DisplayCutout;

    .line 537
    .line 538
    invoke-static {v3}, Le1f$a;->b(Landroid/view/DisplayCutout;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto :goto_e

    .line 543
    :cond_12
    move/from16 v3, v21

    .line 544
    .line 545
    :goto_e
    int-to-long v7, v4

    .line 546
    shl-long v7, v7, v27

    .line 547
    .line 548
    int-to-long v4, v5

    .line 549
    shl-long v4, v4, v26

    .line 550
    .line 551
    or-long/2addr v4, v7

    .line 552
    int-to-long v6, v6

    .line 553
    shl-long v6, v6, v25

    .line 554
    .line 555
    or-long/2addr v4, v6

    .line 556
    int-to-long v6, v3

    .line 557
    or-long/2addr v6, v4

    .line 558
    :goto_f
    sget-object v3, Landroidx/compose/ui/layout/l0$a;->c:Landroidx/compose/ui/layout/m0;

    .line 559
    .line 560
    invoke-virtual {v11, v3}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    check-cast v3, Leek0;

    .line 568
    .line 569
    iget-wide v4, v3, Leek0;->h:J

    .line 570
    .line 571
    invoke-static {v6, v7, v4, v5}, Lhzi0;->a(JJ)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_13

    .line 576
    .line 577
    iput-wide v6, v3, Leek0;->h:J

    .line 578
    .line 579
    iput-wide v6, v3, Leek0;->i:J

    .line 580
    .line 581
    const-wide/16 v14, 0x0

    .line 582
    .line 583
    invoke-static {v6, v7, v14, v15}, Lhzi0;->a(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move/from16 v23, v22

    .line 588
    .line 589
    if-nez v3, :cond_13

    .line 590
    .line 591
    move/from16 v24, v23

    .line 592
    .line 593
    :cond_13
    iget-object v3, v0, Landroidx/compose/ui/layout/g;->w:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 594
    .line 595
    iget-object v4, v0, Landroidx/compose/ui/layout/g;->v:Ls5x;

    .line 596
    .line 597
    if-nez v1, :cond_14

    .line 598
    .line 599
    iget v1, v4, Lxpy;->b:I

    .line 600
    .line 601
    if-lez v1, :cond_1a

    .line 602
    .line 603
    invoke-virtual {v4}, Ls5x;->i()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 607
    .line 608
    .line 609
    move/from16 v23, v22

    .line 610
    .line 611
    goto/16 :goto_14

    .line 612
    .line 613
    :cond_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 614
    .line 615
    if-lt v5, v2, :cond_15

    .line 616
    .line 617
    iget-object v1, v1, Le1f;->a:Landroid/view/DisplayCutout;

    .line 618
    .line 619
    invoke-static {v1}, Le1f$a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_10

    .line 624
    :cond_15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 625
    .line 626
    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    iget v5, v4, Lxpy;->b:I

    .line 631
    .line 632
    if-ge v2, v5, :cond_16

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iget v5, v4, Lxpy;->b:I

    .line 639
    .line 640
    invoke-virtual {v4, v2, v5}, Ls5x;->l(II)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->e(II)V

    .line 652
    .line 653
    .line 654
    move/from16 v23, v22

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    iget v5, v4, Lxpy;->b:I

    .line 662
    .line 663
    sub-int/2addr v2, v5

    .line 664
    move/from16 v5, v21

    .line 665
    .line 666
    :goto_11
    if-ge v5, v2, :cond_17

    .line 667
    .line 668
    iget v6, v4, Lxpy;->b:I

    .line 669
    .line 670
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v6}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-virtual {v4, v6}, Ls5x;->g(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v6, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    const-string v7, "display cutout rect "

    .line 684
    .line 685
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget v7, v4, Lxpy;->b:I

    .line 689
    .line 690
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    new-instance v7, Lz650;

    .line 698
    .line 699
    invoke-direct {v7, v6}, Lz650;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    add-int/lit8 v5, v5, 0x1

    .line 706
    .line 707
    move/from16 v23, v22

    .line 708
    .line 709
    goto :goto_11

    .line 710
    :cond_17
    :goto_12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    move/from16 v3, v21

    .line 715
    .line 716
    :goto_13
    if-ge v3, v2, :cond_19

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Landroid/graphics/Rect;

    .line 723
    .line 724
    invoke-virtual {v4, v3}, Lxpy;->b(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    check-cast v6, Lm6x;

    .line 729
    .line 730
    invoke-interface {v6}, Lyje0;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-nez v7, :cond_18

    .line 739
    .line 740
    invoke-interface {v6, v5}, Lm6x;->setValue(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    move/from16 v23, v22

    .line 744
    .line 745
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-nez v1, :cond_1a

    .line 753
    .line 754
    move/from16 v24, v22

    .line 755
    .line 756
    :cond_1a
    :goto_14
    iget-object v0, v0, Landroidx/compose/ui/layout/g;->i:Lc5x;

    .line 757
    .line 758
    if-nez v24, :cond_1b

    .line 759
    .line 760
    move-object v1, v0

    .line 761
    check-cast v1, Lksa0;

    .line 762
    .line 763
    invoke-virtual {v1}, Lksa0;->D()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_1c

    .line 768
    .line 769
    :cond_1b
    if-eqz v23, :cond_1c

    .line 770
    .line 771
    check-cast v0, Lksa0;

    .line 772
    .line 773
    invoke-virtual {v0}, Lksa0;->D()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    add-int/lit8 v1, v1, 0x1

    .line 778
    .line 779
    invoke-virtual {v0, v1}, Lksa0;->k(I)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lsra0;->e:Lsra0$a;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lsra0$a;->f()V

    .line 788
    .line 789
    .line 790
    :cond_1c
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    sget-object v0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1, p0}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lvck0;->a(Landroid/view/View;Lvck0$b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroid/view/View;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p1, p0

    .line 18
    :goto_1
    sget-object p0, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lsaj0$d;->n(Landroid/view/View;Lf3z;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lvck0;->a(Landroid/view/View;Lvck0$b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/compose/ui/layout/g;->d:I

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/layout/g;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/layout/g;->e:Ladk0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/g;->f(Ladk0;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/layout/g;->e:Ladk0;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
