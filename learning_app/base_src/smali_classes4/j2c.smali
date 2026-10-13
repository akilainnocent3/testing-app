.class public final synthetic Lj2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lh0c;


# direct methods
.method public synthetic constructor <init>(Lh0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2c;->a:Lh0c;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2c;->a:Lh0c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh0c;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    return-object p0
.end method
