.class public final Ljk$e;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk;->I1(Lwa10;)V
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
    c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$handleVerifyNameMatchError$3"
    f = "AddNewMobileNumberViewModel.kt"
    l = {
        0x16a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljk;

.field public final synthetic c:Lwa10;


# direct methods
.method public constructor <init>(Ljk;Lwa10;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk;",
            "Lwa10;",
            "Lhab<",
            "-",
            "Ljk$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljk$e;->b:Ljk;

    .line 2
    .line 3
    iput-object p2, p0, Ljk$e;->c:Lwa10;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Ljk$e;

    .line 2
    .line 3
    iget-object v0, p0, Ljk$e;->b:Ljk;

    .line 4
    .line 5
    iget-object p0, p0, Ljk$e;->c:Lwa10;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ljk$e;-><init>(Ljk;Lwa10;Lhab;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ljk$e;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljk$e;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljk$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lneb;->a:Lneb;

    .line 3
    .line 4
    iget v1, p0, Ljk$e;->a:I

    .line 5
    .line 6
    iget-object v2, p0, Ljk$e;->b:Ljk;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x0

    sget-object p0, Lcom/sportybet/android/virtual/presentation/activity/kG/ODYfaVyAOeei;->Qcan:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    move p1, v3

    .line 27
    .line 28
    iget-object v3, v2, Ljk;->v:Luga0;

    .line 29
    .line 30
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    new-instance v4, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f14157d

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v1}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 39
    .line 40
    iget-object v1, p0, Ljk$e;->c:Lwa10;

    .line 41
    .line 42
    check-cast v1, Lwa10$d;

    .line 43
    .line 44
    iget-object v1, v1, Lwa10$d;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v5, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v5, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 55
    .line 56
    :goto_0
    iput p1, p0, Ljk$e;->a:I

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    .line 62
    const/16 v11, 0x1fc

    .line 63
    move-object v10, p0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v11}, Lcom/sporty/android/common/uievent/b;->g(Lj6x;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljab;I)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType;

    .line 73
    .line 74
    instance-of p0, p1, Lcom/sporty/android/common/uievent/CustomAlertDialogCallbackType$Positive;

    .line 75
    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    iget-object p0, v2, Ljk;->y:Luga0;

    .line 79
    .line 80
    sget-object p1, Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$DepositTransferSuccess;->a:Lcom/sporty/android/platform/features/kyc/domain/phonemigrate/PhoneMigrateEvent$DepositTransferSuccess;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Luga0;->a(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
