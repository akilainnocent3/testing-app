.class public final Lcxd;
.super Lo02;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcxd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo02<",
        "Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Le7e;

.field public final f:Lx3n;

.field public final g:Lbke0;


# direct methods
.method public constructor <init>(Le7e;Lx3n;Luie;)V
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
    iput-object p1, p0, Lcxd;->e:Le7e;

    .line 11
    .line 12
    iput-object p2, p0, Lcxd;->f:Lx3n;

    .line 13
    .line 14
    sget-object p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Unavailable;->a:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Unavailable;

    .line 15
    .line 16
    invoke-static {p1}, Lcke0;->a(Ljava/lang/Object;)Lbke0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcxd;->g:Lbke0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/sporty/android/common_ui/uitext/UiText;)Lcom/sporty/android/common_ui/uitext/UiText;
    .locals 0

    .line 1
    check-cast p1, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-static {p2, p1, p0, p0}, Lsj00;->a(Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;ZZ)Ltj00;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ltj00;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 12
    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/Integer;Ljab;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ldxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldxd;

    .line 7
    .line 8
    iget v1, v0, Ldxd;->c:I

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
    iput v1, v0, Ldxd;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ldxd;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Ldxd;-><init>(Lcxd;Ljab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Ldxd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v5, Ldxd;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput v2, v5, Ldxd;->c:I

    .line 59
    .line 60
    iget-object v1, p0, Lcxd;->e:Le7e;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v6, 0x6

    .line 65
    move v2, p1

    .line 66
    invoke-static/range {v1 .. v6}, Le7e;->b(Le7e;ILjava/lang/String;Ljava/lang/Integer;Ljab;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p2, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus;

    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return-object p2

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Unavailable;->a:Lcom/sportybet/feature/payment/impl/deposit/domain/model/DepositDropAlertStatus$Unavailable;

    .line 80
    .line 81
    return-object p0
.end method

.method public final c()Lbke0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcxd;->g:Lbke0;

    .line 2
    .line 3
    return-object p0
.end method
