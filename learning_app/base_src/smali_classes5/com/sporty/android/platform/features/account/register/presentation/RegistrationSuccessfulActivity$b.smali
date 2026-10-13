.class public final synthetic Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$b;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lwig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lwig;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ls16;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;

    .line 15
    .line 16
    sget-object v0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->o1(ZLwig;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
