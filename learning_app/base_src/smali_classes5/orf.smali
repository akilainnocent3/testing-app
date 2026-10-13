.class public final Lorf;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Le760<",
        "+",
        "Lcom/sporty/android/core/model/patron/KYCReminder;",
        ">;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.globalpay.ozow.withdraw.EFTWithdrawViewModel$initKYCReminder$1"
    f = "EFTWithdrawViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvrf;


# direct methods
.method public constructor <init>(Lvrf;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvrf;",
            "Lhab<",
            "-",
            "Lorf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorf;->b:Lvrf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

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
    new-instance v0, Lorf;

    .line 2
    .line 3
    iget-object p0, p0, Lorf;->b:Lvrf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorf;-><init>(Lvrf;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le760;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorf;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorf;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le760;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorf;->b:Lvrf;

    .line 11
    .line 12
    iget-object p0, p0, Lvrf;->c1:Lbke0;

    .line 13
    .line 14
    instance-of p1, v0, Le760$c;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/sportybet/model/KYCReminderState$Success;

    .line 19
    .line 20
    check-cast v0, Le760$c;

    .line 21
    .line 22
    iget-object v0, v0, Le760$c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/sporty/android/core/model/patron/KYCReminder;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/sportybet/model/KYCReminderState$Success;-><init>(Lcom/sporty/android/core/model/patron/KYCReminder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of p1, v0, Le760$a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v2, "SB_KYC_REMINDER"

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Le760$a;

    .line 43
    .line 44
    iget-object v0, v0, Le760$a;->a:Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v2, "Get KYC Reminder Error: "

    .line 47
    .line 48
    invoke-static {v2, v0}, Lb40;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/sportybet/model/KYCReminderState$Failure;->INSTANCE:Lcom/sportybet/model/KYCReminderState$Failure;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Le760$b;->a:Le760$b;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lmtg0;->a:Lmtg0$a;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lmtg0$a;->q(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Get KYC Reminder Loading.."

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lmtg0$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/sportybet/model/KYCReminderState$Loading;->INSTANCE:Lcom/sportybet/model/KYCReminderState$Loading;

    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {}, Lwt40;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method
