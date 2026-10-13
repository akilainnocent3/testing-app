.class public final Ld46$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld46;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lakj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgm6;

.field public final synthetic b:Ld46;


# direct methods
.method public constructor <init>(Ld46;Lgm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld46$a;->b:Ld46;

    .line 5
    .line 6
    iput-object p2, p0, Ld46$a;->a:Lgm6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ldsd$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld46$a;->b:Ld46;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Ldsd$a;

    .line 9
    .line 10
    iget-object p1, p1, Ldsd$a;->a:Ldsd;

    .line 11
    .line 12
    iget-object v0, v1, Ld46;->a:Lkpi0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkpi0;->c()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ln390;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln390;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    :cond_1
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object p0, p0, Ld46$a;->b:Ld46;

    .line 48
    .line 49
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v2, Ln390;->f:Ln390$d;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Posting surface closed"

    .line 63
    .line 64
    invoke-virtual {p0, v3, v1}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lh36;

    .line 68
    .line 69
    invoke-direct {p0, v0, v2}, Lh36;-><init>(Ln390$d;Ln390;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, Lfnl;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-string p0, "Unable to configure camera cancelled"

    .line 83
    .line 84
    invoke-virtual {v1, p0, v2}, Ld46;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, v1, Ld46;->e:Ld46$f;

    .line 89
    .line 90
    sget-object v1, Ld46$f;->y:Ld46$f;

    .line 91
    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Ld46$a;->b:Ld46;

    .line 95
    .line 96
    new-instance v2, Lci1;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v2, v3, p1}, Lci1;-><init>(ILjava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Ld46;->G(Ld46$f;Lci1;Z)V

    .line 104
    .line 105
    .line 106
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "Unable to configure camera "

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ld46$a;->b:Ld46;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "Camera2CameraImpl"

    .line 123
    .line 124
    invoke-static {v1, v0, p1}, Lzrt;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Ld46$a;->b:Ld46;

    .line 128
    .line 129
    iget-object v0, p1, Ld46;->B:Lgm6;

    .line 130
    .line 131
    iget-object p0, p0, Ld46$a;->a:Lgm6;

    .line 132
    .line 133
    if-ne v0, p0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ld46;->E()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ld46$a;->b:Ld46;

    .line 4
    .line 5
    iget-object p1, p1, Ld46;->I:Lb86;

    .line 6
    .line 7
    check-cast p1, Ld36;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld36;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ld46$a;->b:Ld46;

    .line 17
    .line 18
    iget-object p1, p1, Ld46;->e:Ld46$f;

    .line 19
    .line 20
    sget-object v0, Ld46$f;->y:Ld46$f;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ld46$a;->b:Ld46;

    .line 25
    .line 26
    sget-object p1, Ld46$f;->z:Ld46$f;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ld46;->F(Ld46$f;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
