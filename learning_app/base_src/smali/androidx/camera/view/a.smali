.class public final Landroidx/camera/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqy$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnqy$a<",
        "La96$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz86;

.field public final b:Lg5x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5x<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/camera/view/PreviewView$f;

.field public final d:Landroidx/camera/view/c;

.field public e:Lbkj;

.field public f:Z


# direct methods
.method public constructor <init>(Lz86;Lg5x;Landroidx/camera/view/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz86;",
            "Lg5x<",
            "Landroidx/camera/view/PreviewView$f;",
            ">;",
            "Landroidx/camera/view/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/view/a;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/view/a;->a:Lz86;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/camera/view/a;->b:Lg5x;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/view/a;->d:Landroidx/camera/view/c;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p2}, Lnus;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/view/PreviewView$f;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "waitForCaptureResult"

    .line 2
    .line 3
    check-cast p1, La96$a;

    .line 4
    .line 5
    sget-object v1, La96$a;->f:La96$a;

    .line 6
    .line 7
    sget-object v2, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    sget-object v1, La96$a;->d:La96$a;

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    sget-object v1, La96$a;->c:La96$a;

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    sget-object v1, La96$a;->b:La96$a;

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v1, La96$a;->i:La96$a;

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    sget-object v1, La96$a;->v:La96$a;

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    sget-object v1, La96$a;->e:La96$a;

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/camera/view/a;->a:Lz86;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v2, La26$a;

    .line 52
    .line 53
    invoke-direct {v2}, La26$a;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v3, La26$d;

    .line 57
    .line 58
    invoke-direct {v3, v2}, La26$d;-><init>(La26$a;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, La26$a;->b:La26$d;

    .line 62
    .line 63
    const-class v4, Lr26;

    .line 64
    .line 65
    iput-object v4, v2, La26$a;->a:Ljava/lang/Object;

    .line 66
    .line 67
    :try_start_0
    new-instance v4, Lba30;

    .line 68
    .line 69
    invoke-direct {v4, v2, p1}, Lba30;-><init>(La26$a;Ly86;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lhze;->a()Lhze;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v5, v4}, Lz86;->h(Ljava/util/concurrent/Executor;Lba30;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v3, v0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v3}, Lbkj;->a(Lots;)Lbkj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Ly930;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Ly930;-><init>(Landroidx/camera/view/a;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lhze;->a()Lhze;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v0, v2, v3}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lz930;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lz930;-><init>(Landroidx/camera/view/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lhze;->a()Lhze;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lq70;

    .line 116
    .line 117
    invoke-direct {v4, v2}, Lq70;-><init>(Lkjj;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, v3}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Landroidx/camera/view/a;->e:Lbkj;

    .line 125
    .line 126
    new-instance v2, Laa30;

    .line 127
    .line 128
    invoke-direct {v2, p0, v1, p1}, Laa30;-><init>(Landroidx/camera/view/a;Ljava/util/ArrayList;Ly86;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lhze;->a()Lhze;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v1, Lmkj$b;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, p1}, Lbkj;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Landroidx/camera/view/a;->f:Z

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/camera/view/a;->e:Lbkj;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Landroidx/camera/view/a;->e:Lbkj;

    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method public final b(Landroidx/camera/view/PreviewView$f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/a;->c:Landroidx/camera/view/PreviewView$f;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v0, "StreamStateObserver"

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Update Preview stream state to "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/camera/view/a;->b:Lg5x;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnus;->j(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a;->e:Lbkj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/camera/view/a;->e:Lbkj;

    .line 11
    .line 12
    :cond_0
    sget-object p1, Landroidx/camera/view/PreviewView$f;->a:Landroidx/camera/view/PreviewView$f;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/camera/view/a;->b(Landroidx/camera/view/PreviewView$f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
