.class public final Lt4a0;
.super Lhel;
.source "SourceFile"

# interfaces
.implements Ljml0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhel<",
        "Loml0;",
        ">;",
        "Ljml0;"
    }
.end annotation


# instance fields
.field public final B:Z

.field public final C:Lrz7;

.field public final D:Landroid/os/Bundle;

.field public final E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrz7;Landroid/os/Bundle;Lhfl$a;Lhfl$b;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lhel;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrz7;Lhfl$a;Lhfl$b;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lt4a0;->B:Z

    .line 14
    .line 15
    iput-object v4, v0, Lt4a0;->C:Lrz7;

    .line 16
    .line 17
    iput-object p4, v0, Lt4a0;->D:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object p0, v4, Lrz7;->h:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object p0, v0, Lt4a0;->E:Ljava/lang/Integer;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt4a0;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    new-instance v0, Li32$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li32$d;-><init>(Li32;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li32;->j(Li32$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final o(Lull0;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lt4a0;->C:Lrz7;

    .line 4
    .line 5
    iget-object v2, v2, Lrz7;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    const-string v3, "<<default account>>"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    .line 13
    .line 14
    const-string v4, "com.google"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Li32;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, Luoe0;->a(Landroid/content/Context;)Luoe0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Luoe0;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    :goto_1
    new-instance v4, Lcom/google/android/gms/common/internal/zat;

    .line 42
    .line 43
    iget-object v5, p0, Lt4a0;->E:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v5}, Lx530;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-direct {v4, v6, v2, v5, v3}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Li32;->v()Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Loml0;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/signin/internal/zai;

    .line 63
    .line 64
    invoke-direct {v2, v0, v4}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lzjl0;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v4, Lgll0;->a:I

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/signin/internal/zai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :try_start_2
    iget-object p0, p0, Lzjl0;->a:Landroid/os/IBinder;

    .line 93
    .line 94
    const/16 v5, 0xc

    .line 95
    .line 96
    invoke-interface {p0, v5, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 117
    :goto_2
    const-string v2, "Remote service probably died when signIn is called"

    .line 118
    .line 119
    const-string v3, "SignInClientImpl"

    .line 120
    .line 121
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :try_start_4
    new-instance v2, Lcom/google/android/gms/signin/internal/zak;

    .line 125
    .line 126
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    invoke-direct {v4, v5, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0, v4, v1}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ltll0;

    .line 137
    .line 138
    invoke-direct {v0, p1, v2}, Ltll0;-><init>(Lull0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lull0;->b:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 148
    .line 149
    invoke-static {v3, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Loml0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Loml0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Loml0;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lzjl0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lt4a0;->C:Lrz7;

    .line 2
    .line 3
    iget-object v1, v0, Lrz7;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Li32;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lt4a0;->D:Landroid/os/Bundle;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 20
    .line 21
    iget-object v0, v0, Lrz7;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object p0
.end method
