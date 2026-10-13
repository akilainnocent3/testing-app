.class public final synthetic Lj26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln26;

.field public final synthetic b:La26$a;


# direct methods
.method public synthetic constructor <init>(Ln26;La26$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj26;->a:Ln26;

    iput-object p2, p0, Lj26;->b:La26$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj26;->a:Ln26;

    .line 3
    .line 4
    iput-boolean v0, v1, Ln26;->b:Z

    .line 5
    .line 6
    new-instance v0, Lx76;

    .line 7
    .line 8
    const-string v2, "Camera2CameraControl was updated with new options."

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ln26;->g:La26$a;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, La26$a;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Ln26;->g:La26$a;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lj26;->b:La26$a;

    .line 24
    .line 25
    iput-object p0, v1, Ln26;->g:La26$a;

    .line 26
    .line 27
    iget-boolean p0, v1, Ln26;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, v1, Ln26;->c:Lb36;

    .line 32
    .line 33
    const-string v0, "updateSessionConfigAsync"

    .line 34
    .line 35
    new-instance v2, La26$a;

    .line 36
    .line 37
    invoke-direct {v2}, La26$a;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, La26$d;

    .line 41
    .line 42
    invoke-direct {v3, v2}, La26$d;-><init>(La26$a;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, v2, La26$a;->b:La26$d;

    .line 46
    .line 47
    const-class v4, Lr26;

    .line 48
    .line 49
    iput-object v4, v2, La26$a;->a:Ljava/lang/Object;

    .line 50
    .line 51
    :try_start_0
    iget-object v4, p0, Lb36;->c:Lf190;

    .line 52
    .line 53
    new-instance v5, Lp26;

    .line 54
    .line 55
    invoke-direct {v5, p0, v2}, Lp26;-><init>(Lb36;La26$a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lf190;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {v3, p0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v3}, Lmkj;->d(Lots;)Lots;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lk26;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lk26;-><init>(Ln26;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Ln26;->d:Lf190;

    .line 78
    .line 79
    invoke-interface {p0, v0, v2}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    iput-boolean p0, v1, Ln26;->b:Z

    .line 84
    .line 85
    :cond_1
    return-void
.end method
