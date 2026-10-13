.class public final Loim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk0m0;

.field public final synthetic b:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Lk0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loim0;->a:Lk0m0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loim0;->b:Lokm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Loim0;->b:Lokm0;

    .line 2
    .line 3
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 4
    .line 5
    iget-object v1, v1, Lhdm0;->h:Lwqm0;

    .line 6
    .line 7
    invoke-static {v1}, Lhdm0;->l(Lg8m0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lufm0;->a:Lhdm0;

    .line 11
    .line 12
    iget-object v2, v1, Lhdm0;->e:Lgbm0;

    .line 13
    .line 14
    iget-object v3, v1, Lhdm0;->e:Lgbm0;

    .line 15
    .line 16
    invoke-static {v2}, Lhdm0;->k(Lufm0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lgbm0;->n()Ligm0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lggm0;->c:Lggm0;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ligm0;->i(Lggm0;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lhdm0;->f:Lu9m0;

    .line 33
    .line 34
    invoke-static {v1}, Lhdm0;->m(Lwfm0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lu9m0;->k:Lq9m0;

    .line 38
    .line 39
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    move-object v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lhdm0;->k:Lgo9;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v3, v1, v2}, Lgbm0;->q(J)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, Lgbm0;->q:Labm0;

    .line 68
    .line 69
    invoke-virtual {v1}, Labm0;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v1, v1, v5

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v3}, Lhdm0;->k(Lufm0;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lgbm0;->q:Labm0;

    .line 84
    .line 85
    invoke-virtual {v1}, Labm0;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    iget-object p0, p0, Loim0;->a:Lk0m0;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 98
    .line 99
    iget-object v0, v0, Lhdm0;->i:Lztm0;

    .line 100
    .line 101
    invoke-static {v0}, Lhdm0;->k(Lufm0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-virtual {v0, p0, v1, v2}, Lztm0;->Q(Lk0m0;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    :try_start_0
    invoke-interface {p0, v4}, Lk0m0;->O(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p0

    .line 117
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 118
    .line 119
    iget-object v0, v0, Lhdm0;->f:Lu9m0;

    .line 120
    .line 121
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 125
    .line 126
    const-string v1, "getSessionId failed with exception"

    .line 127
    .line 128
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
