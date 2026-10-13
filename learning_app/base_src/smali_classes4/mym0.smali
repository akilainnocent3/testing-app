.class public final Lmym0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lhdm0;


# direct methods
.method public constructor <init>(Lhdm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmym0;->a:Lhdm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmym0;->a:Lhdm0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p1, Lhdm0;->f:Lu9m0;

    .line 6
    .line 7
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 11
    .line 12
    const-string p1, "App receiver called with null intent"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lhdm0;->f:Lu9m0;

    .line 25
    .line 26
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 30
    .line 31
    const-string p1, "App receiver called with null action"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const v1, -0x72ee9a21

    .line 42
    .line 43
    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    const v1, 0x4c497878    # 5.2814304E7f

    .line 47
    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p1, Lhdm0;->f:Lu9m0;

    .line 61
    .line 62
    invoke-static {p2}, Lhdm0;->m(Lwfm0;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lu9m0;->n:Lq9m0;

    .line 66
    .line 67
    const-string v0, "[sgtm] App Receiver notified batches are available"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lq9m0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lhdm0;->g:Lmcm0;

    .line 73
    .line 74
    invoke-static {p1}, Lhdm0;->m(Lwfm0;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lmxm0;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lmxm0;-><init>(Lmym0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    const-string p0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Lmvm0;->a()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lhdm0;->d:Lktl0;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    sget-object v0, Ls7m0;->Q0:Lq7m0;

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lktl0;->q(Ljava/lang/String;Lq7m0;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-object p0, p1, Lhdm0;->f:Lu9m0;

    .line 110
    .line 111
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lu9m0;->n:Lq9m0;

    .line 115
    .line 116
    const-string p2, "App receiver notified triggers are available"

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lq9m0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p1, Lhdm0;->g:Lmcm0;

    .line 122
    .line 123
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lvxm0;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lvxm0;-><init>(Lhdm0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lmcm0;->p(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    :goto_0
    iget-object p0, p1, Lhdm0;->f:Lu9m0;

    .line 136
    .line 137
    invoke-static {p0}, Lhdm0;->m(Lwfm0;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lu9m0;->i:Lq9m0;

    .line 141
    .line 142
    const-string p1, "App receiver called with unknown action"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
