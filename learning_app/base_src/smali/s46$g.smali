.class public final Ls46$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls46$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lb36;

.field public final b:Lf190;

.field public final c:Lfnl;

.field public final d:Lmjn$i;

.field public final e:Lopi0;


# direct methods
.method public constructor <init>(Lb36;Lf190;Lfnl;Lopi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls46$g;->a:Lb36;

    .line 5
    .line 6
    iput-object p2, p0, Ls46$g;->b:Lf190;

    .line 7
    .line 8
    iput-object p3, p0, Ls46$g;->c:Lfnl;

    .line 9
    .line 10
    iput-object p4, p0, Ls46$g;->e:Lopi0;

    .line 11
    .line 12
    iget-object p1, p1, Lb36;->r:Lmjn$i;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls46$g;->d:Lmjn$i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lots;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ")",
            "Lots<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "OnScreenFlashStart"

    .line 3
    .line 4
    const-string v0, "OnScreenFlashUiApplied"

    .line 5
    .line 6
    const-string v1, "Camera2CapturePipeline"

    .line 7
    .line 8
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/switchmaterial/ackB/UcKMP;->yCdWHAcEo:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    new-instance v2, La26$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, La26$a;-><init>()V

    .line 22
    .line 23
    new-instance v3, La26$d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v2}, La26$d;-><init>(La26$a;)V

    .line 27
    .line 28
    iput-object v3, v2, La26$a;->b:La26$d;

    .line 29
    .line 30
    const-class v4, Lr26;

    .line 31
    .line 32
    iput-object v4, v2, La26$a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    new-instance v5, Lc56;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v2}, Lc56;-><init>(La26$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object v0, v2, La26$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    :goto_0
    new-instance v0, La26$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, La26$a;-><init>()V

    .line 53
    .line 54
    new-instance v2, La26$d;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, La26$d;-><init>(La26$a;)V

    .line 58
    .line 59
    iput-object v2, v0, La26$a;->b:La26$d;

    .line 60
    .line 61
    iput-object v4, v0, La26$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    new-instance v5, Lk56;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, p0, v1, v0}, Lk56;-><init>(Ls46$g;Ljava/util/concurrent/atomic/AtomicReference;La26$a;)V

    .line 71
    .line 72
    check-cast v4, Lfnl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    iput-object p1, v0, La26$a;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, La26$d;->a(Ljava/lang/Throwable;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2}, Lbkj;->a(Lots;)Lbkj;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-instance v0, Le56;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Le56;-><init>(Ls46$g;)V

    .line 92
    .line 93
    iget-object v1, p0, Ls46$g;->b:Lf190;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0, v1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v0, Lf56;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lf56;-><init>(Ls46$g;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    new-instance v0, Lg56;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0, v3}, Lg56;-><init>(Ls46$g;La26$d;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    new-instance v0, Lh56;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lh56;-><init>(Ls46$g;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    new-instance v0, Li56;

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p0}, Li56;-><init>(Ls46$g;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0, v1}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    new-instance p1, Lj56;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lhze;->a()Lhze;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    new-instance v1, Lq70;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p1}, Lq70;-><init>(Lkjj;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v1, v0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls46$g;->a:Lb36;

    .line 2
    .line 3
    iget-object v1, v0, Lb36;->h:Lkdi;

    .line 4
    .line 5
    const-string v2, "Camera2CapturePipeline"

    .line 6
    .line 7
    const-string v3, "ScreenFlashTask#postCapture"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lzrt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ls46$g;->e:Lopi0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lopi0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lb36;->l(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, v3}, Lkdi;->b(Z)Lots;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lb56;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Ls46$g;->b:Lf190;

    .line 34
    .line 35
    invoke-interface {v0, v2, v4}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v1, v3, v0}, Lkdi;->a(ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lowu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Ls46$g;->d:Lmjn$i;

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ld56;

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Ld56;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lfnl;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lfnl;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
