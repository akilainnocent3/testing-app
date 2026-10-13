.class public final Leqm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lwqm0;


# direct methods
.method public constructor <init>(Lwqm0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Leqm0;->a:J

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leqm0;->b:Lwqm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Leqm0;->b:Lwqm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6m0;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwqm0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lufm0;->a:Lhdm0;

    .line 10
    .line 11
    iget-object v2, v1, Lhdm0;->f:Lu9m0;

    .line 12
    .line 13
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lu9m0;->n:Lq9m0;

    .line 17
    .line 18
    const-string v3, "Activity paused, time"

    .line 19
    .line 20
    iget-wide v8, p0, Leqm0;->a:J

    .line 21
    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0, v3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lwqm0;->g:Lkqm0;

    .line 30
    .line 31
    new-instance v4, Liqm0;

    .line 32
    .line 33
    iget-object p0, v5, Lkqm0;->b:Lwqm0;

    .line 34
    .line 35
    iget-object v2, p0, Lufm0;->a:Lhdm0;

    .line 36
    .line 37
    iget-object v2, v2, Lhdm0;->k:Lgo9;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-direct/range {v4 .. v9}, Liqm0;-><init>(Lkqm0;JJ)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v5, Lkqm0;->a:Liqm0;

    .line 50
    .line 51
    iget-object p0, p0, Lwqm0;->c:La0m0;

    .line 52
    .line 53
    const-wide/16 v2, 0x7d0

    .line 54
    .line 55
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Lhdm0;->d:Lktl0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lktl0;->u()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    iget-object p0, v0, Lwqm0;->f:Lsqm0;

    .line 67
    .line 68
    iget-object p0, p0, Lsqm0;->c:Llqm0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lmvl0;->c()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
