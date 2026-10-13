.class public final Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;
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
.field private final accountHelperProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lc2n;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcherProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lzdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsq30;Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lc2n;",
            ">;",
            "Lsq30<",
            "Lzdb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;->accountHelperProvider:Lsq30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;->dispatcherProvider:Lsq30;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lsq30;Lsq30;)Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lc2n;",
            ">;",
            "Lsq30<",
            "Lzdb;",
            ">;)",
            "Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;-><init>(Lsq30;Lsq30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lc2n;Lzdb;)Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;-><init>(Lc2n;Lzdb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;->accountHelperProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc2n;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;->dispatcherProvider:Lsq30;

    .line 10
    .line 11
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzdb;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;->newInstance(Lc2n;Lzdb;)Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/sportybet/android/auth/GetUserAccessTokenUseCase_Factory;->get()Lcom/sportybet/android/auth/GetUserAccessTokenUseCase;

    move-result-object p0

    return-object p0
.end method
