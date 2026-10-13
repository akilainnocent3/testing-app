.class final Lcom/google/android/play/core/integrity/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpil0;

.field final b:Lpil0;

.field final c:Lpil0;

.field final d:Lpil0;

.field final e:Lpil0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loil0;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {v0, p1}, Loil0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/integrity/z;->a:Lpil0;

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/play/core/integrity/ak;->a:Lcom/google/android/play/core/integrity/al;

    .line 14
    .line 15
    invoke-static {p1}, Lmil0;->b(Lnil0;)Lmil0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/integrity/z;->b:Lpil0;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/play/core/integrity/u;->a:Lcom/google/android/play/core/integrity/v;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/play/core/integrity/az;->c(Lpil0;Lpil0;)Lcom/google/android/play/core/integrity/az;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/google/android/play/core/integrity/z;->c:Lpil0;

    .line 28
    .line 29
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/play/core/integrity/at;->b(Lpil0;Lpil0;Lpil0;Lpil0;)Lcom/google/android/play/core/integrity/at;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lmil0;->b(Lnil0;)Lmil0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/play/core/integrity/z;->d:Lpil0;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/play/core/integrity/aj;->b(Lpil0;)Lcom/google/android/play/core/integrity/aj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lmil0;->b(Lnil0;)Lmil0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/play/core/integrity/z;->e:Lpil0;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "instance cannot be null"

    .line 51
    .line 52
    invoke-static {p0}, Lh2z;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    throw p0
.end method
