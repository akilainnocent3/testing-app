.class public final Lk5f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5f0$b;,
        Lk5f0$c;
    }
.end annotation


# instance fields
.field public final a:Ldqd;

.field public final b:La96;

.field public c:Lk5f0$c;


# direct methods
.method public constructor <init>(La96;Ldqd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5f0;->b:La96;

    .line 5
    .line 6
    iput-object p2, p0, Lk5f0;->a:Ldqd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw4f0;Ljava/util/Map$Entry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4f0;",
            "Ljava/util/Map$Entry<",
            "Ltpz;",
            "Lw4f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lw4f0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lw4f0;->g:Lqve0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqve0;->f()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ltpz;

    .line 38
    .line 39
    invoke-virtual {v0}, Ltpz;->a()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-boolean p1, p1, Lw4f0;->c:Z

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lk5f0;->b:La96;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v6, v0

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ltpz;

    .line 58
    .line 59
    invoke-virtual {p1}, Ltpz;->c()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ltpz;

    .line 68
    .line 69
    invoke-virtual {p1}, Ltpz;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-instance v3, Lom1;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lom1;-><init>(Landroid/util/Size;Landroid/graphics/Rect;La96;IZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ltpz;

    .line 83
    .line 84
    invoke-virtual {p1}, Ltpz;->b()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lppg0;->a()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lw4f0;->a()V

    .line 95
    .line 96
    .line 97
    iget-boolean p1, v2, Lw4f0;->j:Z

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    xor-int/2addr p1, p2

    .line 101
    const-string v1, "Consumer can only be linked once."

    .line 102
    .line 103
    invoke-static {v1, p1}, Lm9f;->g(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iput-boolean p2, v2, Lw4f0;->j:Z

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    iget-object v3, v2, Lw4f0;->l:Lw4f0$a;

    .line 110
    .line 111
    invoke-virtual {v3}, Ldsd;->c()Lots;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lq4f0;

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Lq4f0;-><init>(Lw4f0;Lw4f0$a;ILom1;Ld5f0$a;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, v1, p2}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lk5f0$a;

    .line 130
    .line 131
    invoke-direct {p2, p0, v2}, Lk5f0$a;-><init>(Lk5f0;Lw4f0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v0, Lmkj$b;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Lmkj$b;-><init>(Lots;Lakj;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0, p0}, Lbkj;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
