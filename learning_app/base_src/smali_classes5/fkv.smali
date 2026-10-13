.class public final Lfkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le820$c;


# instance fields
.field public final synthetic a:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Luhp;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sportybet/android/instantwin/presentation/legendsrace/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkeb;


# direct methods
.method public constructor <init>(Lvb50;Landroidx/media3/exoplayer/ExoPlayer;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkv;->a:Lvb50;

    .line 5
    .line 6
    iput-object p2, p0, Lfkv;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 7
    .line 8
    iput-object p3, p0, Lfkv;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lfkv;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lfkv;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lfkv;->f:Lkeb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final J(Lzvv;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfkv;->a:Lvb50;

    .line 2
    .line 3
    iget-object p1, p1, Lvb50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Luhp;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lfkv;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    .line 15
    invoke-interface {p1}, Le820;->V()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sget-object v0, Lmtg0;->a:Lmtg0$a;

    .line 20
    .line 21
    const-string v1, "createExoPlayer"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Transition to video index: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v4, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lfkv;->c:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq p2, v2, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne p2, v4, :cond_2

    .line 60
    .line 61
    :cond_1
    if-lez p1, :cond_2

    .line 62
    .line 63
    sub-int/2addr p1, v2

    .line 64
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    iget-object p2, p0, Lfkv;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge p1, v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Video finished or skipped("

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ")"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-array v2, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$c;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lo9d0;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$c;-><init>(Lo9d0;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lfkv;->e:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final i(Ln720;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfkv;->a:Lvb50;

    .line 5
    .line 6
    iget-object v0, v0, Lvb50;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Luhp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfkv;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Le820;->V()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, Lmtg0;->a:Lmtg0$a;

    .line 23
    .line 24
    const-string v3, "createExoPlayer"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Player error at index "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    new-array v6, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4, v6}, Lmtg0$a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lfkv;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x1

    .line 56
    sub-int/2addr v4, v6

    .line 57
    if-ge v1, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "Skipping to next video due to error."

    .line 63
    .line 64
    new-array p1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, p0, p1}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Le820;->r()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Le820;->e()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v6}, Le820;->q(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$e;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$e;-><init>(Ln720;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lfkv;->e:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final q(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfkv;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    invoke-interface {v0}, Le820;->V()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x3

    .line 9
    iget-object v4, p0, Lfkv;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v5, p0, Lfkv;->a:Lvb50;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq p1, v2, :cond_4

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    iget-object p0, v5, Lvb50;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Luhp;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-interface {p0, v6}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p0, Luhp;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v6}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p0, Lcom/sportybet/android/instantwin/presentation/legendsrace/a$b;->a:Lcom/sportybet/android/instantwin/presentation/legendsrace/a$b;

    .line 39
    .line 40
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, v5, Lvb50;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Luhp;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0, v6}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    iget-object p1, v5, Lvb50;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Luhp;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-interface {p1, v6}, Luhp;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    new-instance p1, Lfkv$a;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1, v4, v6}, Lfkv$a;-><init>(Landroidx/media3/exoplayer/ExoPlayer;ILkotlin/jvm/functions/Function1;Lhab;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lfkv;->f:Lkeb;

    .line 69
    .line 70
    invoke-static {p0, v6, v6, p1, v3}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v5, Lvb50;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-void
.end method
