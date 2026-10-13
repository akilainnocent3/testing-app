.class public final Lock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmke0;


# instance fields
.field public final a:Ltti0;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ltyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltti0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltti0;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ltyn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lock;->a:Ltti0;

    .line 5
    .line 6
    iput-object p2, p0, Lock;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lock;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Lkl1;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lkl1;->f()Lov00$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lov00$a;->d:Lov00$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lock;->a:Ltti0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltti0;->a(Lkl1;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v4, p1, Lkl1;->d:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-wide v5, p1, Lkl1;->f:J

    .line 23
    .line 24
    iget-wide v7, p1, Lkl1;->g:J

    .line 25
    .line 26
    new-instance v3, Lmk1;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lmk1;-><init>(Ljava/lang/String;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lock;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const-string p0, "Null token"

    .line 39
    .line 40
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v2
.end method
