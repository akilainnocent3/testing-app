.class public final synthetic Lek50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek50;->a:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->d:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity$a;

    .line 8
    .line 9
    sget-object v0, Lwig;->b:Lwig;

    .line 10
    .line 11
    iget-object p0, p0, Lek50;->a:Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/sporty/android/platform/features/account/register/presentation/RegistrationSuccessfulActivity;->o1(ZLwig;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
