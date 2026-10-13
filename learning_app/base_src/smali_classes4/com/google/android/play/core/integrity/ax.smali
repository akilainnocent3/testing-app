.class final Lcom/google/android/play/core/integrity/ax;
.super Lkjl0;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final b:Lail0;

.field private final c:Lmjl0;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/play/core/integrity/t;

.field private final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/t;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lail0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkjl0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmjl0;

    .line 5
    .line 6
    const-string v1, "RequestDialogCallbackImpl"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmjl0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/integrity/ax;->c:Lmjl0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ax;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ax;->e:Lcom/google/android/play/core/integrity/t;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ax;->f:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/play/core/integrity/ax;->b:Lail0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ax;->b:Lail0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lail0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ax;->d:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ax;->c:Lmjl0;

    .line 15
    .line 16
    const-string v5, "onRequestDialog(%s)"

    .line 17
    .line 18
    invoke-virtual {v4, v5, v3}, Lmjl0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ax;->e:Lcom/google/android/play/core/integrity/t;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lcom/google/android/play/core/integrity/t;->a(Landroid/os/Bundle;)Lym0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v3, "dialog.intent"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/PendingIntent;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x6

    .line 49
    const-string v0, "PlayCore"

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v4, Lmjl0;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "onRequestDialog(%s): got null dialog intent"

    .line 60
    .line 61
    invoke-static {p1, v2, p0}, Lmjl0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ax;->f:Landroid/app/Activity;

    .line 77
    .line 78
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v5, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 81
    .line 82
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "confirmation_intent"

    .line 86
    .line 87
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/high16 p1, 0x20000000

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/google/android/play/core/integrity/aw;

    .line 96
    .line 97
    invoke-virtual {v0}, Lail0;->a()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "result_receiver"

    .line 105
    .line 106
    invoke-virtual {v2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    new-array p0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string p1, "Starting dialog intent..."

    .line 112
    .line 113
    invoke-virtual {v4, p1, p0}, Lmjl0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
