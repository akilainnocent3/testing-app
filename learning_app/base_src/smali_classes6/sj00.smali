.class public final Lsj00;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;ZZ)Ltj00;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$MaintenanceAlert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lsj00;->b(Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;Z)Ltj00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p3, 0x2

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ltj00;

    .line 25
    .line 26
    invoke-direct {p1, p3, p0}, Ltj00;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object p0, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 31
    .line 32
    :goto_0
    instance-of p0, p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$CustomHint;

    .line 33
    .line 34
    if-nez p0, :cond_6

    .line 35
    .line 36
    instance-of p0, p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$DropAlert;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 p0, 0x0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object p2, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Gone;->a:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Gone;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_5

    .line 51
    .line 52
    sget-object p2, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Unavailable;->a:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Unavailable;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    :goto_1
    new-instance p1, Ltj00;

    .line 66
    .line 67
    invoke-direct {p1, p3, p0}, Ltj00;-><init>(ILcom/sporty/android/common_ui/uitext/UiText;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lsj00;->b(Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;Z)Ltj00;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final b(Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;Z)Ltj00;
    .locals 3

    .line 1
    new-instance v0, Ltj00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$a;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$a;->l()Lcom/sporty/android/common_ui/uitext/UiText;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 30
    .line 31
    const v2, 0x7f14155c

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 39
    .line 40
    :cond_2
    :goto_1
    instance-of v2, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$MaintenanceAlert;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    sget-object p0, Lcom/sportybet/android/widget/HintView$a;->b:Lcom/sportybet/android/widget/HintView$a;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of p0, p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$DropAlert;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/sportybet/android/widget/HintView$a;->b:Lcom/sportybet/android/widget/HintView$a;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    sget-object p0, Lcom/sportybet/android/widget/HintView$a;->a:Lcom/sportybet/android/widget/HintView$a;

    .line 57
    .line 58
    :goto_2
    invoke-direct {v0, v1, p0}, Ltj00;-><init>(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/android/widget/HintView$a;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
