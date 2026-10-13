.class public final synthetic Lhgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llha0;


# instance fields
.field public final synthetic a:Lkgl$a;

.field public final synthetic b:Lqec;

.field public final synthetic c:Lkgl;


# direct methods
.method public synthetic constructor <init>(Lkgl$a;Lqec;Lkgl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgl;->a:Lkgl$a;

    iput-object p2, p0, Lhgl;->b:Lqec;

    iput-object p3, p0, Lhgl;->c:Lkgl;

    return-void
.end method


# virtual methods
.method public final a(Llga0$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhgl;->a:Lkgl$a;

    .line 2
    .line 3
    iget-object v0, v0, Lkgl$a;->b:Lcom/google/android/recaptcha/RecaptchaTasksClient;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaAction;->Companion:Lcom/google/android/recaptcha/RecaptchaAction$Companion;

    .line 6
    .line 7
    iget-object v2, p0, Lhgl;->b:Lqec;

    .line 8
    .line 9
    iget-object v2, v2, Lqec;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/RecaptchaAction$Companion;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ligl;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Ligl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljgl;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljgl;-><init>(Ligl;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lyfl;

    .line 35
    .line 36
    iget-object p0, p0, Lhgl;->c:Lkgl;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lyfl;-><init>(Lkgl;Llga0$a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lvn7;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lvn7;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    return-void
.end method
