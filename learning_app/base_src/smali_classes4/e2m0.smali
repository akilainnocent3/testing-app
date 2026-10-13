.class public final Le2m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2m0;


# instance fields
.field public final synthetic a:Lxts;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lxts;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2m0;->a:Lxts;

    .line 5
    .line 6
    iput-object p2, p0, Le2m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxts;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final zza()Lxts;
    .locals 0

    .line 1
    iget-object p0, p0, Le2m0;->a:Lxts;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object p0, p0, Le2m0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
