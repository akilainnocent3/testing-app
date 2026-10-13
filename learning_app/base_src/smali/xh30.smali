.class public final synthetic Lxh30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbi30;

.field public final synthetic b:Lbi30$b;


# direct methods
.method public synthetic constructor <init>(Lbi30;Lbi30$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh30;->a:Lbi30;

    iput-object p2, p0, Lxh30;->b:Lbi30$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxh30;->a:Lbi30;

    .line 2
    .line 3
    iget-object p0, p0, Lxh30;->b:Lbi30$b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbi30$b;->b()Lci30;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lbi30;->d:Lml1;

    .line 10
    .line 11
    iget-object v2, v2, Lml1;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-le v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lbi30$b;->b()Lci30;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v4, Lci30;->c:Lmjn$g;

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Lci30;->d:Lmjn$g;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lbi30;->a(Lbi30$b;)Landroidx/camera/core/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lyh30;

    .line 44
    .line 45
    invoke-direct {v2, v1, p0}, Lyh30;-><init>(Lci30;Landroidx/camera/core/c;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lfnl;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catch_2
    move-exception p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v0, p0}, Lbi30;->b(Lbi30$b;)Lmjn$h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, Lci30;->b:La5g0;

    .line 67
    .line 68
    invoke-virtual {v0}, La5g0;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lj2q;

    .line 79
    .line 80
    invoke-direct {v2, v3, v1, p0}, Lj2q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lfnl;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lfnl;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lpjn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :goto_1
    new-instance v0, Lpjn;

    .line 90
    .line 91
    const-string v2, "Processing failed."

    .line 92
    .line 93
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v2, Lai30;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lai30;-><init>(Lci30;Lpjn;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Lfnl;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_2
    new-instance v0, Lpjn;

    .line 112
    .line 113
    const-string v2, "Processing failed due to low memory."

    .line 114
    .line 115
    invoke-direct {v0, v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v2, Lai30;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0}, Lai30;-><init>(Lci30;Lpjn;)V

    .line 125
    .line 126
    .line 127
    check-cast p0, Lfnl;

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Lai30;

    .line 138
    .line 139
    invoke-direct {v2, v1, p0}, Lai30;-><init>(Lci30;Lpjn;)V

    .line 140
    .line 141
    .line 142
    check-cast v0, Lfnl;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_4
    return-void
.end method
