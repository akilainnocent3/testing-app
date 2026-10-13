.class public final synthetic Lhi30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lii30;

.field public final synthetic b:La26$d;

.field public final synthetic c:Ln2l0;


# direct methods
.method public synthetic constructor <init>(Lii30;La26$d;Ln2l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi30;->a:Lii30;

    iput-object p2, p0, Lhi30;->b:La26$d;

    iput-object p3, p0, Lhi30;->c:Ln2l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhi30;->a:Lii30;

    .line 2
    .line 3
    iget-object v1, p0, Lhi30;->b:La26$d;

    .line 4
    .line 5
    iget-object p0, p0, Lhi30;->c:Ln2l0;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v1, La26$d;->b:La26$d$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    iget-object v2, v0, Lii30;->k:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_1
    iget-object v3, p0, Ln2l0;->a:Lc1l0;

    .line 25
    .line 26
    invoke-static {v3}, Lfuk;->a(Lc1l0;)Lwzk0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, v3, Lwzk0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lii30;->c(Ljava/lang/String;)Ln2l0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-ne v5, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lii30;->b(Ljava/lang/String;)Ln2l0;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :goto_1
    invoke-static {}, Ltrt;->e()Ltrt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v5, Lii30;->l:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-class v7, Lii30;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v7, " "

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " executed; reschedule = "

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p0, v5, v4}, Ltrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lii30;->j:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_2
    if-ge v4, v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    check-cast v5, Le2h;

    .line 103
    .line 104
    invoke-interface {v5, v3, v1}, Le2h;->b(Lwzk0;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    monitor-exit v2

    .line 109
    return-void

    .line 110
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p0
.end method
