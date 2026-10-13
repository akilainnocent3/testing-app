.class public final Ljim0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lokm0;


# direct methods
.method public constructor <init>(Lokm0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljim0;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p1, p0, Ljim0;->b:Lokm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "creation_timestamp"

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Landroid/graphics/zs/uKQxIr;->FTNaUnypiLk:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Ljim0;->b:Lokm0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Li6m0;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lg8m0;->h()V

    .line 15
    .line 16
    const-string v4, "name"

    .line 17
    .line 18
    iget-object v0, v0, Ljim0;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-static {v9}, Lx530;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v3, v3, Lufm0;->a:Lhdm0;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lhdm0;->f()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, Lhdm0;->f:Lu9m0;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lhdm0;->m(Lwfm0;)V

    .line 39
    .line 40
    iget-object v0, v0, Lu9m0;->n:Lq9m0;

    .line 41
    .line 42
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lq9m0;->a(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    const-string v10, ""

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    :try_start_0
    iget-object v6, v3, Lhdm0;->i:Lztm0;

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lhdm0;->k(Lufm0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "expired_event_name"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    const-string v4, "expired_event_params"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    const-string v9, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v10

    .line 83
    const/4 v12, 0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v6 .. v12}, Lztm0;->J(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbg;

    .line 87
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzah;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    const-string v1, "active"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 103
    move-result v10

    .line 104
    .line 105
    const-string v1, "trigger_event_name"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    const-string v1, "trigger_timeout"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v13

    .line 116
    .line 117
    const-string v1, "time_to_live"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 121
    move-result-wide v16

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    .line 125
    const-string v6, ""

    .line 126
    move-object v7, v5

    .line 127
    move-object v5, v2

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;JLcom/google/android/gms/measurement/internal/zzbg;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lhdm0;->o()Ljpm0;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljpm0;->z(Lcom/google/android/gms/measurement/internal/zzah;)V

    .line 138
    :catch_0
    return-void
.end method
