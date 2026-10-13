.class public final Lcom/google/android/play/core/integrity/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnil0;


# instance fields
.field private final a:Lpil0;

.field private final b:Lpil0;


# direct methods
.method private constructor <init>(Lpil0;Lpil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/az;->a:Lpil0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/integrity/az;->b:Lpil0;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lpil0;Lpil0;)Lcom/google/android/play/core/integrity/az;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/az;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/integrity/az;-><init>(Lpil0;Lpil0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/az;->b()Lcom/google/android/play/core/integrity/ay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/ay;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/ay;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/integrity/az;->a:Lpil0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/play/core/integrity/az;->b:Lpil0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/integrity/ay;-><init>(Luil0;Luil0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
