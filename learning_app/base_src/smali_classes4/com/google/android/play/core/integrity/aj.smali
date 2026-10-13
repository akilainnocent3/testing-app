.class public final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnil0;


# instance fields
.field private final a:Lpil0;


# direct methods
.method private constructor <init>(Lpil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->a:Lpil0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lpil0;)Lcom/google/android/play/core/integrity/aj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/aj;-><init>(Lpil0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->a:Lpil0;

    .line 2
    .line 3
    invoke-interface {p0}, Luil0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/play/core/integrity/ai;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/play/core/integrity/ar;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/ar;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
