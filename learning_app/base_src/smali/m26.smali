.class public final synthetic Lm26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln26;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ln26;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm26;->a:Ln26;

    iput-boolean p2, p0, Lm26;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm26;->a:Ln26;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln26;->a:Z

    .line 4
    .line 5
    iget-boolean p0, p0, Lm26;->b:Z

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-boolean p0, v0, Ln26;->a:Z

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, v0, Ln26;->b:Z

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object p0, v0, Ln26;->c:Lb36;

    .line 19
    .line 20
    const-string v1, "updateSessionConfigAsync"

    .line 21
    .line 22
    new-instance v2, La26$a;

    .line 23
    .line 24
    invoke-direct {v2}, La26$a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, La26$d;

    .line 28
    .line 29
    invoke-direct {v3, v2}, La26$d;-><init>(La26$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v3, v2, La26$a;->b:La26$d;

    .line 33
    .line 34
    const-class v4, Lr26;

    .line 35
    .line 36
    iput-object v4, v2, La26$a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    iget-object v4, p0, Lb36;->c:Lf190;

    .line 39
    .line 40
    new-instance v5, Lp26;

    .line 41
    .line 42
    invoke-direct {v5, p0, v2}, Lp26;-><init>(Lb36;La26$a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {v3, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3}, Lmkj;->d(Lots;)Lots;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v1, Lk26;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lk26;-><init>(Ln26;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Ln26;->d:Lf190;

    .line 65
    .line 66
    invoke-interface {p0, v1, v2}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    iput-boolean p0, v0, Ln26;->b:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p0, Lx76;

    .line 74
    .line 75
    const-string v1, "The camera control has became inactive."

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Ln26;->g:La26$a;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, p0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iput-object p0, v0, Ln26;->g:La26$a;

    .line 89
    .line 90
    :cond_2
    :goto_1
    return-void
.end method
