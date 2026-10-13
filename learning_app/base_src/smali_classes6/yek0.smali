.class public final synthetic Lyek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvy;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/winning/WinningDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/winning/WinningDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    return-void
.end method


# virtual methods
.method public final C1(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lyek0;->a:Lcom/sportybet/feature/winning/WinningDialogActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/sportybet/feature/winning/a$a;

    .line 4
    .line 5
    sget-object v0, Lcom/sportybet/feature/winning/WinningDialogActivity;->f0:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p1, Lcom/sportybet/feature/winning/a$a;->b:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->R:Lgkk0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lgkk0;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lgkk0;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->v:Lufk0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lgkk0;-><init>(Landroid/content/Context;Lufk0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/sportybet/feature/winning/WinningDialogActivity;->R:Lgkk0;

    .line 32
    .line 33
    :cond_2
    iget-boolean p0, p1, Lcom/sportybet/feature/winning/a$a;->a:Z

    .line 34
    .line 35
    if-eqz p0, :cond_a

    .line 36
    .line 37
    iget-boolean p0, v1, Lgkk0;->c:Z

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void

    .line 42
    :cond_4
    iget-object p0, v1, Lgkk0;->b:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_9

    .line 49
    .line 50
    iget-object p0, v1, Lgkk0;->b:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long p0, p0, v2

    .line 59
    .line 60
    if-gtz p0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object p0, v1, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Ly52;->l()Lzvv;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    iget-object p0, v1, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    const/4 p1, 0x1

    .line 78
    if-ne p0, p1, :cond_7

    .line 79
    .line 80
    :cond_6
    invoke-virtual {v1}, Lgkk0;->b()V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object p0, v1, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/media3/exoplayer/d;->R()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x4

    .line 90
    if-ne p0, p1, :cond_8

    .line 91
    .line 92
    iget-object p0, v1, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-virtual {p0, p1, v2, v3}, Ly52;->n0(IJ)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object p0, v1, Lgkk0;->a:Landroidx/media3/exoplayer/d;

    .line 99
    .line 100
    invoke-virtual {p0}, Ly52;->h()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    :goto_1
    sget-object p0, Lmtg0;->a:Lmtg0$a;

    .line 105
    .line 106
    const-string p1, "SB_WINNING_POPUP"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lgkk0;->b:Ljava/io/File;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "WinningPopupSound: file missing/empty path="

    .line 118
    .line 119
    invoke-static {v0, p1}, Ltym;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lmtg0$a;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    invoke-virtual {v1}, Lgkk0;->a()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
