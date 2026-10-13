.class public final Llqm0;
.super Lmvl0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lsqm0;


# direct methods
.method public constructor <init>(Lsqm0;Lyfm0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqm0;->e:Lsqm0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmvl0;-><init>(Lyfm0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object p0, p0, Llqm0;->e:Lsqm0;

    .line 2
    .line 3
    iget-object v0, p0, Lsqm0;->d:Lwqm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Li6m0;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lufm0;->a:Lhdm0;

    .line 9
    .line 10
    iget-object v1, v0, Lhdm0;->k:Lgo9;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, v3, v3}, Lsqm0;->a(JZZ)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lhdm0;->n:Lv0m0;

    .line 24
    .line 25
    invoke-static {p0}, Lhdm0;->j(Li6m0;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lhdm0;->k:Lgo9;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lv0m0;->j(J)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
