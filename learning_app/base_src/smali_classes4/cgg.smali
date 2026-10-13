.class public final synthetic Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Legg;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Legg;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Legg;

    iput-object p2, p0, Lcgg;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgg;->a:Legg;

    iget-object p0, p0, Lcgg;->b:Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Legg;->b(Legg;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
