.class public final synthetic Llkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokm0;


# direct methods
.method public synthetic constructor <init>(Lokm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkm0;->a:Lokm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Llkm0;->a:Lokm0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li6m0;->g()V

    .line 6
    .line 7
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 8
    .line 9
    iget-object v1, v0, Lhdm0;->e:Lgbm0;

    .line 10
    .line 11
    iget-object v2, v0, Lhdm0;->f:Lu9m0;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lhdm0;->k(Lufm0;)V

    .line 15
    .line 16
    iget-object v3, v1, Lgbm0;->t:Lwam0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lwam0;->a()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v1, v1, Lgbm0;->u:Labm0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Labm0;->a()J

    .line 28
    move-result-wide v4

    .line 29
    .line 30
    const-wide/16 v6, 0x1

    .line 31
    add-long/2addr v6, v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v6, v7}, Labm0;->b(J)V

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-ltz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 44
    .line 45
    iget-object p0, v2, Lu9m0;->i:Lq9m0;

    .line 46
    .line 47
    const-string v0, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 51
    const/4 p0, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lwam0;->b(Z)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lokm0;->t:Leim0;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance v1, Leim0;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v0}, Leim0;-><init>(Lokm0;Lyfm0;)V

    .line 65
    .line 66
    iput-object v1, p0, Lokm0;->t:Leim0;

    .line 67
    .line 68
    :cond_1
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lmvl0;->b(J)V

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, Lhdm0;->m(Lwfm0;)V

    .line 76
    .line 77
    iget-object p0, v2, Lu9m0;->m:Lq9m0;

    .line 78
    .line 79
    const/4 v0, 0x0

    sget-object v0, Lcom/donkingliang/consecutivescroller/GDRn/NTNqYrZoKgnek;->JQgzkfVr:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 83
    return-void
.end method
