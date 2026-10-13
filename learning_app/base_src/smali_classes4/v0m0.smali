.class public final Lv0m0;
.super Li6m0;
.source "SourceFile"


# instance fields
.field public final b:Lyx0;

.field public final c:Lyx0;

.field public d:J


# direct methods
.method public constructor <init>(Lhdm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lufm0;-><init>(Lhdm0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyx0;

    .line 5
    .line 6
    invoke-direct {p1}, Lyx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv0m0;->c:Lyx0;

    .line 10
    .line 11
    new-instance p1, Lyx0;

    .line 12
    .line 13
    invoke-direct {p1}, Lyx0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv0m0;->b:Lyx0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 13
    .line 14
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkql0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3, p1, p2}, Lkql0;-><init>(Lv0m0;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 27
    .line 28
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 32
    .line 33
    const-string p1, "Ad unit id must be a non-empty string"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lhdm0;->g:Lmcm0;

    .line 13
    .line 14
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbwl0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3, p1, p2}, Lbwl0;-><init>(Lv0m0;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, v0, Lhdm0;->f:Lu9m0;

    .line 27
    .line 28
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 32
    .line 33
    const-string p1, "Ad unit id must be a non-empty string"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    iget-object v0, v0, Lhdm0;->l:Lkmm0;

    .line 4
    .line 5
    invoke-static {v0}, Lhdm0;->l(Lg8m0;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lkmm0;->m(Z)Lilm0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lv0m0;->b:Lyx0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyx0;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyx0$c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lyx0$c;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lk6a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, p1, v4

    .line 48
    .line 49
    invoke-virtual {p0, v3, v4, v5, v0}, Lv0m0;->l(Ljava/lang/String;JLilm0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1}, Lk6a0;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-wide v1, p0, Lv0m0;->d:J

    .line 60
    .line 61
    sub-long v1, p1, v1

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, v0}, Lv0m0;->k(JLilm0;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lv0m0;->m(J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final k(JLilm0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 6
    .line 7
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 11
    .line 12
    const-string p1, "Not logging ad exposure. No active activity"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 25
    .line 26
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 30
    .line 31
    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, p3}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_xt"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-static {p3, v0, p1}, Lztm0;->Y(Lilm0;Landroid/os/Bundle;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 56
    .line 57
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "am"

    .line 61
    .line 62
    const-string p2, "_xa"

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final l(Ljava/lang/String;JLilm0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lufm0;->a:Lhdm0;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 6
    .line 7
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 11
    .line 12
    const-string p1, "Not logging ad unit exposure. No active activity"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 19
    .line 20
    cmp-long v0, p2, v0

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lhdm0;->f:Lu9m0;

    .line 25
    .line 26
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 30
    .line 31
    const-string p1, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p0, p2, p1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "_ai"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "_xt"

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-static {p4, v0, p1}, Lztm0;->Y(Lilm0;Landroid/os/Bundle;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lhdm0;->m:Lokm0;

    .line 61
    .line 62
    invoke-static {p0}, Lhdm0;->l(Lg8m0;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "am"

    .line 66
    .line 67
    const-string p2, "_xu"

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lokm0;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0m0;->b:Lyx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyx0;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyx0$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyx0$c;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lk6a0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lk6a0;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-wide p1, p0, Lv0m0;->d:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method
