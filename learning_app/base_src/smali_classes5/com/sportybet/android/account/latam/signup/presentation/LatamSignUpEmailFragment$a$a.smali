.class public final Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.account.latam.signup.presentation.LatamSignUpEmailFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "LatamSignUpEmailFragment.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;


# direct methods
.method public constructor <init>(Lhab;Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->c:Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->c:Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;

    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;-><init>(Lhab;Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkeb;

    .line 4
    .line 5
    sget-object v0, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v1, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->c:Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lltx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lltx;->b:Lxtx;

    .line 35
    .line 36
    invoke-virtual {v1}, Lxtx;->h()Lvsx;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lvsx;->a()Lrh70;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v4, Ljava/lang/Integer;

    .line 49
    .line 50
    const/16 v5, 0x2710

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v5, "registration_error"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lrh70;->d(Ljava/lang/Object;Ljava/lang/String;)Lpp40;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$b;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$b;-><init>(Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, Lcom/sportybet/android/account/latam/signup/presentation/LatamSignUpEmailFragment$a$a;->a:I

    .line 69
    .line 70
    iget-object p1, v1, Lpp40;->a:Lzje0;

    .line 71
    .line 72
    invoke-interface {p1, v4, p0}, Lf7i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_2

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    invoke-static {}, Latd;->a()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
