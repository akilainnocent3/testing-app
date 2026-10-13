.class public final synthetic Lx0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6j;


# instance fields
.field public final synthetic a:Lhhe;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lhhe;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0p;->a:Lhhe;

    iput-object p2, p0, Lx0p;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType;

    .line 5
    .line 6
    const-string v0, "RESULT_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET"

    .line 7
    .line 8
    invoke-static {p2, v0, p1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Parcelable;

    .line 13
    .line 14
    check-cast p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Cancel;->a:Lcom/sportybet/feature/payment/impl/deposit/presentation/model/event/InsufficientFundsCallbackType$Cancel;

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lx0p;->a:Lhhe;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lhhe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "REQUEST_KEY_INSUFFICIENT_FUNDS_BOTTOM_SHEET"

    .line 26
    .line 27
    iget-object p0, p0, Lx0p;->b:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
