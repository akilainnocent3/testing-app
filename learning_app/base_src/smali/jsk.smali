.class public final Ljsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljsk$c;,
        Ljsk$a;,
        Ljsk$b;
    }
.end annotation


# instance fields
.field public final a:Lrie0;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lmx50;

.field public final e:Lrk4;

.field public f:Z

.field public g:Z

.field public h:Lsw50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsw50<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljsk$a;

.field public j:Z

.field public k:Ljsk$a;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lbth0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbth0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljsk$a;

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/a;Lrie0;IILmgi0;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/a;->a:Lrk4;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Ljal;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lmx50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lmx50;->k()Lsw50;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Lb0f;->b:Lb0f$b;

    .line 26
    .line 27
    new-instance v3, Lwx50;

    .line 28
    .line 29
    invoke-direct {v3}, Lwx50;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lc72;->e(Lb0f;)Lc72;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lwx50;

    .line 37
    .line 38
    invoke-virtual {v2}, Lc72;->D()Lc72;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwx50;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v2, v3}, Lc72;->x(Z)Lc72;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lwx50;

    .line 50
    .line 51
    invoke-virtual {v2, p3, p4}, Lc72;->n(II)Lc72;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1, p3}, Lsw50;->F(Lc72;)Lsw50;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Ljsk;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    iput-object v1, p0, Ljsk;->d:Lmx50;

    .line 70
    .line 71
    new-instance p3, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    new-instance v1, Ljsk$c;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ljsk$c;-><init>(Ljsk;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Ljsk;->e:Lrk4;

    .line 86
    .line 87
    iput-object p3, p0, Ljsk;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object p1, p0, Ljsk;->h:Lsw50;

    .line 90
    .line 91
    iput-object p2, p0, Ljsk;->a:Lrie0;

    .line 92
    .line 93
    invoke-virtual {p0, p5, p6}, Ljsk;->c(Lbth0;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ljsk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Ljsk;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Ljsk;->n:Ljsk$a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Ljsk;->n:Ljsk$a;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljsk;->b(Ljsk$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljsk;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljsk;->a:Lrie0;

    .line 25
    .line 26
    iget-object v2, v0, Lrie0;->l:Llsk;

    .line 27
    .line 28
    iget v3, v2, Llsk;->c:I

    .line 29
    .line 30
    if-lez v3, :cond_4

    .line 31
    .line 32
    iget v4, v0, Lrie0;->k:I

    .line 33
    .line 34
    if-gez v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v4, :cond_3

    .line 38
    .line 39
    if-ge v4, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, v2, Llsk;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lisk;

    .line 48
    .line 49
    iget v2, v2, Lisk;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    int-to-long v5, v2

    .line 60
    add-long/2addr v3, v5

    .line 61
    invoke-virtual {v0}, Lrie0;->b()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljsk$a;

    .line 65
    .line 66
    iget-object v5, p0, Ljsk;->b:Landroid/os/Handler;

    .line 67
    .line 68
    iget v6, v0, Lrie0;->k:I

    .line 69
    .line 70
    invoke-direct {v2, v5, v6, v3, v4}, Ljsk$a;-><init>(Landroid/os/Handler;IJ)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ljsk;->k:Ljsk$a;

    .line 74
    .line 75
    iget-object v2, p0, Ljsk;->h:Lsw50;

    .line 76
    .line 77
    new-instance v3, Lvpy;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Lvpy;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lwx50;

    .line 91
    .line 92
    invoke-direct {v4}, Lwx50;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lc72;->v(Liup;)Lc72;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lwx50;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lsw50;->F(Lc72;)Lsw50;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v0}, Lsw50;->P(Ljava/lang/Object;)Lsw50;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p0, p0, Ljsk;->k:Ljsk$a;

    .line 110
    .line 111
    sget-object v2, Ln2h;->a:Ln2h$a;

    .line 112
    .line 113
    invoke-virtual {v0, p0, v1, v0, v2}, Lsw50;->L(Ll5g0;Lix50;Lc72;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Ljsk$a;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljsk;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ljsk;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Ljsk;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Ljsk;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Ljsk;->n:Ljsk$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Ljsk$a;->i:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Ljsk;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Ljsk;->e:Lrk4;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lrk4;->d(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ljsk;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Ljsk;->i:Ljsk$a;

    .line 43
    .line 44
    iput-object p1, p0, Ljsk;->i:Ljsk$a;

    .line 45
    .line 46
    iget-object p1, p0, Ljsk;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljsk$b;

    .line 61
    .line 62
    invoke-interface {v4}, Ljsk$b;->a()V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p0}, Ljsk;->a()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c(Lbth0;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbth0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljsk;->m:Lbth0;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrmp;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Ljsk;->l:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p0, Ljsk;->h:Lsw50;

    .line 14
    .line 15
    new-instance v1, Lwx50;

    .line 16
    .line 17
    invoke-direct {v1}, Lwx50;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, p1, v2}, Lc72;->A(Lbth0;Z)Lc72;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lsw50;->F(Lc72;)Lsw50;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljsk;->h:Lsw50;

    .line 30
    .line 31
    invoke-static {p2}, Lbti0;->c(Landroid/graphics/Bitmap;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Ljsk;->o:I

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Ljsk;->p:I

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ljsk;->q:I

    .line 48
    .line 49
    return-void
.end method
