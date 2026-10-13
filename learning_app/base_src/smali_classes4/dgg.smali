.class public final synthetic Ldgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Legg;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Legg;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg;->a:Legg;

    iput-object p2, p0, Ldgg;->b:Landroid/content/Intent;

    iput-object p3, p0, Ldgg;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgg;->b:Landroid/content/Intent;

    iget-object v1, p0, Ldgg;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Ldgg;->a:Legg;

    invoke-static {p0, v0, v1}, Legg;->a(Legg;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
