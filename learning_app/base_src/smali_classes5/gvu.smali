.class public final synthetic Lgvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sportybet/android/home/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/android/home/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvu;->a:Lcom/sportybet/android/home/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lgvu;->a:Lcom/sportybet/android/home/MainActivity;

    .line 2
    .line 3
    sget v0, Lcom/sportybet/android/home/MainActivity;->l0:I

    .line 4
    .line 5
    const-string v0, "SB_FIREBASE"

    .line 6
    .line 7
    const-string v1, "DnsServers: "

    .line 8
    .line 9
    const-string v2, "NetworkType: "

    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lu2y;->c(Landroid/content/Context;)Ln2y;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/sportybet/android/home/MainActivity;->c0:Le4n;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v4, v2}, Le4n;->log(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lu2y;->b(Landroid/content/Context;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p0, p0, Lcom/sportybet/android/home/MainActivity;->c0:Le4n;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p0, v1}, Le4n;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "networkType: %s, dnsServers: %s"

    .line 63
    .line 64
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v1, v2}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    sget-object v1, Lmtg0;->a:Lmtg0$a;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lmtg0$a;->o(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
