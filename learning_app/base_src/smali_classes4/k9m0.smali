.class public final synthetic Lk9m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lm9m0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lm9m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9m0;->a:Lm9m0;

    .line 5
    .line 6
    iput-wide p2, p0, Lk9m0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk9m0;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lk9m0;->a:Lm9m0;

    .line 4
    .line 5
    iget-object p0, p0, Lm9m0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
