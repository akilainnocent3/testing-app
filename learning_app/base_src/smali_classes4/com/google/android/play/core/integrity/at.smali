.class public final Lcom/google/android/play/core/integrity/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnil0;


# instance fields
.field private final a:Lpil0;

.field private final b:Lpil0;

.field private final c:Lpil0;


# direct methods
.method private constructor <init>(Lpil0;Lpil0;Lpil0;Lpil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lpil0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/at;->b:Lpil0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/integrity/at;->c:Lpil0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lpil0;Lpil0;Lpil0;Lpil0;)Lcom/google/android/play/core/integrity/at;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/at;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/play/core/integrity/at;-><init>(Lpil0;Lpil0;Lpil0;Lpil0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/at;->a:Lpil0;

    .line 2
    .line 3
    invoke-interface {v0}, Luil0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/integrity/at;->b:Lpil0;

    .line 10
    .line 11
    invoke-interface {v1}, Luil0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmjl0;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/play/core/integrity/at;->c:Lpil0;

    .line 18
    .line 19
    check-cast p0, Lcom/google/android/play/core/integrity/az;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/az;->b()Lcom/google/android/play/core/integrity/ay;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lcom/google/android/play/core/integrity/r;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/google/android/play/core/integrity/r;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lcom/google/android/play/core/integrity/ar;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/play/core/integrity/ar;-><init>(Landroid/content/Context;Lmjl0;Lcom/google/android/play/core/integrity/ay;Lcom/google/android/play/core/integrity/t;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
