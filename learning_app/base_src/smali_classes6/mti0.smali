.class public final synthetic Lmti0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lmd60;

.field public final synthetic b:Landroidx/fragment/app/e;

.field public final synthetic c:Lynn;


# direct methods
.method public synthetic constructor <init>(Lmd60;Landroidx/fragment/app/e;Lynn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmti0;->a:Lmd60;

    iput-object p2, p0, Lmti0;->b:Landroidx/fragment/app/e;

    iput-object p3, p0, Lmti0;->c:Lynn;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 12
    .line 13
    iget-object v0, p0, Lmti0;->a:Lmd60;

    .line 14
    .line 15
    iget-object v1, p0, Lmti0;->b:Landroidx/fragment/app/e;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lmd60;->b(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Loti0;

    .line 22
    .line 23
    iget-object p0, p0, Lmti0;->c:Lynn;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loti0;-><init>(Lynn;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
