.class public final Lcom/sportybet/android/auth/AuthLoginListener_Factory;
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
.field private final accountManagerProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Lt3c0;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Lsq30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq30<",
            "Landroid/content/Context;",
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
.method private constructor <init>(Lsq30;Lsq30;Lsq30;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lt3c0;",
            ">;",
            "Lsq30<",
            "Lzdb;",
            ">;",
            "Lsq30<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/auth/AuthLoginListener_Factory;->accountManagerProvider:Lsq30;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/auth/AuthLoginListener_Factory;->dispatcherProvider:Lsq30;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sportybet/android/auth/AuthLoginListener_Factory;->contextProvider:Lsq30;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Lsq30;Lsq30;Lsq30;)Lcom/sportybet/android/auth/AuthLoginListener_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq30<",
            "Lt3c0;",
            ">;",
            "Lsq30<",
            "Lzdb;",
            ">;",
            "Lsq30<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/sportybet/android/auth/AuthLoginListener_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/AuthLoginListener_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/sportybet/android/auth/AuthLoginListener_Factory;-><init>(Lsq30;Lsq30;Lsq30;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lt3c0;Lzdb;Landroid/content/Context;)Lcom/sportybet/android/auth/AuthLoginListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/sportybet/android/auth/AuthLoginListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/sportybet/android/auth/AuthLoginListener;-><init>(Lt3c0;Lzdb;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/sportybet/android/auth/AuthLoginListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/auth/AuthLoginListener_Factory;->accountManagerProvider:Lsq30;

    .line 2
    .line 3
    invoke-interface {v0}, Ltq30;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt3c0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sportybet/android/auth/AuthLoginListener_Factory;->dispatcherProvider:Lsq30;

    .line 10
    .line 11
    invoke-interface {v1}, Ltq30;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzdb;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/sportybet/android/auth/AuthLoginListener_Factory;->contextProvider:Lsq30;

    .line 18
    .line 19
    invoke-interface {p0}, Ltq30;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lcom/sportybet/android/auth/AuthLoginListener_Factory;->newInstance(Lt3c0;Lzdb;Landroid/content/Context;)Lcom/sportybet/android/auth/AuthLoginListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/sportybet/android/auth/AuthLoginListener_Factory;->get()Lcom/sportybet/android/auth/AuthLoginListener;

    move-result-object p0

    return-object p0
.end method
