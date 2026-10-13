.class public final synthetic La2w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln390$d;


# instance fields
.field public final synthetic a:Lc2w;


# direct methods
.method public synthetic constructor <init>(Lc2w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2w;->a:Lc2w;

    return-void
.end method


# virtual methods
.method public final a(Ln390;)V
    .locals 7

    .line 1
    iget-object p0, p0, La2w;->a:Lc2w;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc2w;->a()Ln390;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lc2w;->b:Ln390;

    .line 8
    .line 9
    iget-object p0, p0, Lc2w;->e:Ln36;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string p1, "isMeteringRepeatingAttached"

    .line 14
    .line 15
    iget-object v1, p0, Ln36;->a:Ld46;

    .line 16
    .line 17
    iget-object p0, v1, Ld46;->c:Lf190;

    .line 18
    .line 19
    :try_start_0
    new-instance v0, La26$a;

    .line 20
    .line 21
    invoke-direct {v0}, La26$a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, La26$d;

    .line 25
    .line 26
    invoke-direct {v2, v0}, La26$d;-><init>(La26$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, La26$a;->b:La26$d;

    .line 30
    .line 31
    const-class v3, Lr26;

    .line 32
    .line 33
    iput-object v3, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Lr36;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0}, Lr36;-><init>(Ld46;La26$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lf190;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string v4, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    :try_start_3
    invoke-virtual {v2, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p1, v2, La26$d;->b:La26$d$a;

    .line 63
    .line 64
    invoke-virtual {p1}, Ly4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_0
    iget-object p1, v1, Ld46;->Q:Lc2w;

    .line 78
    .line 79
    iget-object v3, p1, Lc2w;->b:Ln390;

    .line 80
    .line 81
    iget-object v4, p1, Lc2w;->c:Lc2w$b;

    .line 82
    .line 83
    invoke-static {p1}, Ld46;->y(Lc2w;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object p1, Lmpi0$b;->f:Lmpi0$b;

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v0, Lj36;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v0 .. v6}, Lj36;-><init>(Ld46;Ljava/lang/String;Ln390;Llpi0;Lqve0;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :catch_2
    move-exception v0

    .line 104
    :goto_2
    move-object p0, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_3
    move-exception v0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    const-string p1, "Unable to check if MeteringRepeating is attached."

    .line 109
    .line 110
    invoke-static {p1, p0}, Lo650;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_4
    return-void
.end method
