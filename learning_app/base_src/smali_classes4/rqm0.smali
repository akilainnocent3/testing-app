.class public final Lrqm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrqm0;->c:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrqm0;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "com.google.android.gms"

    .line 10
    .line 11
    invoke-static {p1}, Lx530;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lrqm0;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    const-string v0, "ConnectionStatusConfig"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Lrqm0;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-boolean p0, p0, Lrqm0;->b:Z

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    const-string p0, "serviceActionBundleKey"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Le1a0;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object v3, Lrqm0;->c:Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_1
    const-string v3, "serviceIntentCall"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 48
    throw p0

    .line 49
    :catch_2
    move-exception p0

    .line 50
    :goto_0
    move-object p1, p0

    .line 51
    goto :goto_1

    .line 52
    :catch_3
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 56
    .line 57
    const-string p1, "Failed to acquire ContentProviderClient"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    :goto_1
    move-object p0, v1

    .line 63
    .line 64
    :goto_2
    const-string v3, "Dynamic intent resolution failed: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    :goto_3
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-string p1, "serviceResponseIntentKey"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    move-result-object p1

    .line 84
    move-object v1, p1

    .line 85
    .line 86
    check-cast v1, Landroid/content/Intent;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const/4 p1, 0x0

    sget-object p1, Lcom/sporty/android/core/model/pocket/withdraw/Zo/MEofMoLGQKk;->SpQgJDRsnGCUe:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Landroid/app/PendingIntent;

    .line 97
    .line 98
    if-nez p0, :cond_1

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "Dynamic lookup for intent failed for action "

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v1, " but has possible resolution"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    new-instance p1, Lbtl0;

    .line 124
    .line 125
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 126
    .line 127
    const/16 v1, 0x19

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0}, Lbtl0;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_2
    :goto_4
    if-nez v1, :cond_3

    .line 137
    .line 138
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    :cond_3
    if-nez v1, :cond_4

    .line 148
    .line 149
    new-instance p0, Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    const-string p1, "com.google.android.gms"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_4
    return-object v1

    .line 161
    .line 162
    :cond_5
    new-instance p0, Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lrqm0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lrqm0;

    .line 10
    .line 11
    iget-object v0, p0, Lrqm0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lrqm0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lmqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "com.google.android.gms"

    .line 22
    .line 23
    invoke-static {v0, v0}, Lmqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0}, Lmqy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p0, Lrqm0;->b:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lrqm0;->b:Z

    .line 39
    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/16 v0, 0x1081

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lrqm0;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lrqm0;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    filled-new-array {p0, v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrqm0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-static {p0}, Lx530;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method
