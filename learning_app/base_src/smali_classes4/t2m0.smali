.class public final Lt2m0;
.super La5m0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic i:Ll6m0;


# direct methods
.method public constructor <init>(Ll6m0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt2m0;->e:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lt2m0;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p1, p0, Lt2m0;->i:Ll6m0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, La5m0;-><init>(Ll6m0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v4, v1, Lt2m0;->e:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Lx530;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ldcm0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ldcm0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    :goto_0
    const-string v6, "google_analytics_force_disable_updates"

    .line 34
    .line 35
    const-string v7, "bool"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v7, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    :catch_1
    move-object v5, v6

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    move-object v5, v0

    .line 54
    .line 55
    :goto_1
    :try_start_2
    iget-object v7, v1, Lt2m0;->i:Ll6m0;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    :cond_2
    move v0, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v2

    .line 67
    .line 68
    :goto_2
    const-string v8, "com.google.android.gms.measurement.dynamite"

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->c:Lcom/google/android/gms/dynamite/c;

    .line 73
    goto :goto_3

    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/b;

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-static {v4, v0, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const/4 v9, 0x0

    sget-object v9, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->sHsovRTsReDRP:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lf0m0;->asInterface(Landroid/os/IBinder;)Lg0m0;

    .line 91
    move-result-object v6
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    goto :goto_5

    .line 93
    .line 94
    .line 95
    :goto_4
    :try_start_4
    invoke-virtual {v7, v0, v3, v2}, Ll6m0;->d(Ljava/lang/Exception;ZZ)V

    .line 96
    .line 97
    :goto_5
    iput-object v6, v7, Ll6m0;->f:Lg0m0;

    .line 98
    .line 99
    iget-object v0, v7, Ll6m0;->f:Lg0m0;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const-string v0, "FA"

    .line 104
    .line 105
    const-string v4, "Failed to connect to measurement client."

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_7

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v4, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 117
    move-result v6

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v8

    .line 122
    .line 123
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    if-ge v6, v0, :cond_7

    .line 132
    :cond_6
    move v14, v3

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    move v14, v2

    .line 135
    .line 136
    :goto_6
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 137
    int-to-long v12, v8

    .line 138
    .line 139
    iget-object v15, v1, Lt2m0;->f:Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Ldcm0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 143
    move-result-object v16

    .line 144
    .line 145
    .line 146
    const-wide/32 v10, 0x2078d

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 150
    .line 151
    iget-object v0, v7, Ll6m0;->f:Lg0m0;

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 155
    .line 156
    new-instance v5, Llqy;

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v4}, Llqy;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    iget-wide v6, v1, La5m0;->a:J

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5, v9, v6, v7}, Lg0m0;->initialize(Li9n;Lcom/google/android/gms/internal/measurement/zzdd;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :goto_7
    return-void

    .line 166
    .line 167
    :goto_8
    iget-object v1, v1, Lt2m0;->i:Ll6m0;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0, v3, v2}, Ll6m0;->d(Ljava/lang/Exception;ZZ)V

    .line 171
    return-void
.end method
