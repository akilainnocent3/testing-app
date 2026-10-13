.class public final Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$b;->a:Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 p2, 0x2710

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$b;->a:Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;->B:Lscj0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lscj0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqzr;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Lqzr;->K1(Lcom/sporty/android/common_ui/uitext/UiText;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
