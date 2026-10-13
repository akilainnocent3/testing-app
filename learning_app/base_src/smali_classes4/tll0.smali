.class public final Ltll0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zak;

.field public final synthetic b:Lull0;


# direct methods
.method public constructor <init>(Lull0;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltll0;->b:Lull0;

    .line 5
    .line 6
    iput-object p2, p0, Ltll0;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltll0;->a:Lcom/google/android/gms/signin/internal/zak;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/signin/internal/zak;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Ltll0;->b:Lull0;

    .line 8
    .line 9
    if-nez v2, :cond_5

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/signin/internal/zak;->c:Lcom/google/android/gms/common/internal/zav;

    .line 12
    .line 13
    invoke-static {v0}, Lx530;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/common/internal/zav;->c:Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 19
    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lull0;->k:Lzkl0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zav;->b:Landroid/os/IBinder;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v2, Lcom/google/android/gms/common/internal/b$a;->a:I

    .line 31
    .line 32
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 33
    .line 34
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Lcom/google/android/gms/common/internal/b;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    check-cast v0, Lcom/google/android/gms/common/internal/b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Lcom/google/android/gms/common/internal/c;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2}, Lfql0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    iget-object v2, p0, Lull0;->d:Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iput-object v0, v1, Lzkl0;->c:Lcom/google/android/gms/common/internal/b;

    .line 63
    .line 64
    iput-object v2, v1, Lzkl0;->d:Ljava/util/Set;

    .line 65
    .line 66
    iget-boolean v3, v1, Lzkl0;->e:Z

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    iget-object v1, v1, Lzkl0;->a:Ldm0$f;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, Ldm0$f;->i(Lcom/google/android/gms/common/internal/b;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "GoogleApiManager"

    .line 82
    .line 83
    const-string v3, "Received null response from onSignInSuccess"

    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lzkl0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "SignInCoordinator"

    .line 108
    .line 109
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lull0;->k:Lzkl0;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lzkl0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lull0;->f:Ljml0;

    .line 124
    .line 125
    invoke-interface {p0}, Ldm0$f;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lull0;->k:Lzkl0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lzkl0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    iget-object p0, p0, Lull0;->f:Ljml0;

    .line 135
    .line 136
    invoke-interface {p0}, Ldm0$f;->a()V

    .line 137
    .line 138
    .line 139
    return-void
.end method
