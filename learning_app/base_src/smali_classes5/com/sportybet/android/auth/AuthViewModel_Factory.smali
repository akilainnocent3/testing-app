.class public final Lcom/sportybet/android/auth/AuthViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq30;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsq30;"
    }
.end annotation


# instance fields
.field private final getRegSuccessDescUseCaseProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lumk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lumk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/auth/AuthViewModel_Factory;->getRegSuccessDescUseCaseProvider:Lsq30;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lsq30;)Lcom/sportybet/android/auth/AuthViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lumk;",
            ">;)",
            "Lcom/sportybet/android/auth/AuthViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/AuthViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/android/auth/AuthViewModel_Factory;-><init>(Lsq30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lumk;)Lcom/sportybet/android/auth/AuthViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/AuthViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/sportybet/android/auth/AuthViewModel;-><init>(Lumk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/android/auth/AuthViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportybet/android/auth/AuthViewModel_Factory;->getRegSuccessDescUseCaseProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lumk;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sportybet/android/auth/AuthViewModel_Factory;->newInstance(Lumk;)Lcom/sportybet/android/auth/AuthViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AuthViewModel_Factory;->get()Lcom/sportybet/android/auth/AuthViewModel;

    move-result-object p0

    return-object p0
.end method
