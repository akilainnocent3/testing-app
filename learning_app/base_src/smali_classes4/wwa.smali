.class public final synthetic Lwwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwa;->a:Lcom/google/firebase/remoteconfig/internal/c;

    iput-wide p2, p0, Lwwa;->b:J

    iput-object p4, p0, Lwwa;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lwwa;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lwwa;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lwwa;->a:Lcom/google/firebase/remoteconfig/internal/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/c;->c(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
