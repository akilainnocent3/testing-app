.class public final Ldkx;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.feature.kyc.nin.NINVerificationViewModel$submitNIN$2"
    f = "NINVerificationViewModel.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lckx;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLckx;Lkotlin/jvm/functions/Function0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lckx;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Ldkx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ldkx;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldkx;->c:Lckx;

    .line 4
    .line 5
    iput-object p3, p0, Ldkx;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 2
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
    new-instance p1, Ldkx;

    .line 2
    .line 3
    iget-object v0, p0, Ldkx;->c:Lckx;

    .line 4
    .line 5
    iget-object v1, p0, Ldkx;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-boolean p0, p0, Ldkx;->b:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldkx;-><init>(ZLckx;Lkotlin/jvm/functions/Function0;Lhab;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Ldkx;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldkx;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldkx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldkx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldkx;->c:Lckx;

    .line 25
    .line 26
    iget-object v1, p1, Lckx;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v3, p0, Ldkx;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    new-instance v4, Lcom/sporty/android/core/model/nin/SubmitNINBody;

    .line 33
    .line 34
    iget-object v5, p1, Lckx;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Lckx;->v:Lbke0;

    .line 37
    .line 38
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lzjx;

    .line 43
    .line 44
    iget-object v6, v6, Lzjx;->a:Lkjg0;

    .line 45
    .line 46
    iget-object v6, v6, Lkjg0;->a:Lwk0;

    .line 47
    .line 48
    iget-object v6, v6, Lwk0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v4, v1, v5, v6, v2}, Lcom/sporty/android/core/model/nin/SubmitNINBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v4, Lcom/sporty/android/core/model/nin/SubmitNINBody;

    .line 55
    .line 56
    iget-object v5, p1, Lckx;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p1, Lckx;->f:Lbke0;

    .line 59
    .line 60
    invoke-virtual {v6}, Lbke0;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroid/accounts/Account;

    .line 65
    .line 66
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-direct {v4, v1, v5, v6, v7}, Lcom/sporty/android/core/model/nin/SubmitNINBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p1, Lckx;->a:Ldg00;

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ldg00;->R(Lcom/sporty/android/core/model/nin/SubmitNINBody;)Lf7i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lv860;->a(Lf7i;)Ls8i;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v4, Ldkx$a;

    .line 86
    .line 87
    iget-object v5, p0, Ldkx;->d:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-direct {v4, v3, p1, v5}, Ldkx$a;-><init>(ZLckx;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Ldkx;->a:I

    .line 93
    .line 94
    invoke-virtual {v1, v4, p0}, Ls8i;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method
