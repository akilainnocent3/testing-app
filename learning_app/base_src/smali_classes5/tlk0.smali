.class public final Ltlk0;
.super Lo02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltlk0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo02<",
        "Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lhmk0;

.field public final f:Lx3n;

.field public final g:Lbke0;


# direct methods
.method public constructor <init>(Lhmk0;Lx3n;Luie;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lo02;-><init>(Lx3n;Luie;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltlk0;->e:Lhmk0;

    .line 11
    .line 12
    iput-object p2, p0, Ltlk0;->f:Lx3n;

    .line 13
    .line 14
    sget-object p1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;

    .line 15
    .line 16
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltlk0;->g:Lbke0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p1, p0}, Lcmk0;->a(Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;Z)Lcom/sporty/android/common_ui/uitext/UiText;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Integer;Ljab;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lulk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lulk0;

    .line 7
    .line 8
    iget v1, v0, Lulk0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lulk0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lulk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lulk0;-><init>(Ltlk0;Ljab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lulk0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lulk0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance p2, Lmt$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p2, p1}, Lmt$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lulk0;->c:I

    .line 62
    .line 63
    iget-object p0, p0, Ltlk0;->e:Lhmk0;

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0}, Lhmk0;->c(Lmt;Ljab;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-object p2

    .line 78
    :cond_5
    :goto_2
    sget-object p0, Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;->a:Lcom/sportybet/feature/payment/impl/withdraw/domain/model/WithdrawAlertHintStatus$Gone;

    .line 79
    .line 80
    return-object p0
.end method

.method public final c()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltlk0;->g:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method
