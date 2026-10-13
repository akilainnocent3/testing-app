.class public final synthetic Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$d;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;

    .line 4
    .line 5
    sget-object v0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->c:Lean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lvje;->B0:Lvje;

    .line 13
    .line 14
    new-instance v2, Landroid/util/Pair;

    .line 15
    .line 16
    const-string v3, "tab"

    .line 17
    .line 18
    const-string v4, "mission"

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v2}, [Landroid/util/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v1, v2, v0}, Lean;->k(Lvje;[Landroid/util/Pair;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "router"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
