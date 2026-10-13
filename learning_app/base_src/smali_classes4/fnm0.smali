.class public final Lfnm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lilm0;

.field public final synthetic b:Ljpm0;


# direct methods
.method public constructor <init>(Ljpm0;Lilm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfnm0;->a:Lilm0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfnm0;->b:Ljpm0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfnm0;->b:Ljpm0;

    .line 2
    .line 3
    iget-object v1, v0, Ljpm0;->d:Lk8m0;

    .line 4
    .line 5
    iget-object v7, v0, Lufm0;->a:Lhdm0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v7, Lhdm0;->f:Lu9m0;

    .line 10
    .line 11
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lu9m0;->f:Lq9m0;

    .line 15
    .line 16
    const-string v0, "Failed to send current screen to service"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object p0, p0, Lfnm0;->a:Lilm0;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    iget-object p0, v7, Lhdm0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface/range {v1 .. v6}, Lk8m0;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-wide v2, p0, Lilm0;->c:J

    .line 44
    .line 45
    iget-object v4, p0, Lilm0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lilm0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, v7, Lhdm0;->a:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface/range {v1 .. v6}, Lk8m0;->C(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljpm0;->t()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iget-object v0, v7, Lhdm0;->f:Lu9m0;

    .line 63
    .line 64
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lu9m0;->f:Lq9m0;

    .line 68
    .line 69
    const-string v1, "Failed to send current screen to the service"

    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Lq9m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
