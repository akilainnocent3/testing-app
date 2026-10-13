.class public final synthetic Lggl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llha0;


# instance fields
.field public final synthetic a:Lkgl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkgl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggl;->a:Lkgl;

    iput-object p2, p0, Lggl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llga0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lggl;->a:Lkgl;

    .line 2
    .line 3
    iget-object v1, v0, Lkgl;->a:Landroid/app/Application;

    .line 4
    .line 5
    iget-object p0, p0, Lggl;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p0}, Lcom/google/android/recaptcha/Recaptcha;->getTasksClient(Landroid/app/Application;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lzfl;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lzfl;-><init>(Ljava/lang/String;Lkgl;Llga0$a;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lagl;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lagl;-><init>(Lzfl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Lzn7;

    .line 26
    .line 27
    invoke-direct {v1, v0, p1}, Lzn7;-><init>(Lkgl;Llga0$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lbgl;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbgl;-><init>(Llga0$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method
