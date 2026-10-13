.class final Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportybet/android/user/kyc/KYCActivity;->q1()V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkeb;",
        "",
        "<anonymous>",
        "(Lkeb;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.user.kyc.KYCActivity$setCookies$1$1$1"
    f = "KYCActivity.kt"
    l = {
        0xa8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $kycUrl:Ljava/lang/String;

.field final synthetic $this_run:Landroid/webkit/CookieManager;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sportybet/android/user/kyc/KYCActivity;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/sportybet/android/user/kyc/KYCActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            "Lcom/sportybet/android/user/kyc/KYCActivity;",
            "Lhab<",
            "-",
            "Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->$this_run:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->$kycUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

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
    new-instance p1, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->$this_run:Landroid/webkit/CookieManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->$kycUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;-><init>(Landroid/webkit/CookieManager;Ljava/lang/String;Lcom/sportybet/android/user/kyc/KYCActivity;Lhab;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkeb;

    check-cast p2, Lhab;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->invoke(Lkeb;Lhab;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkeb;Lhab;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkeb;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/webkit/CookieManager;

    .line 18
    .line 19
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->$this_run:Landroid/webkit/CookieManager;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->$kycUrl:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->this$0:Lcom/sportybet/android/user/kyc/KYCActivity;

    .line 37
    .line 38
    iget-object v4, v4, Lcom/sportybet/android/user/kyc/KYCActivity;->v:Luqp;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lcom/sportybet/android/user/kyc/KYCActivity$setCookies$1$1$1;->label:I

    .line 47
    .line 48
    iget-object v2, v4, Luqp;->b:Lx3n;

    .line 49
    .line 50
    invoke-interface {v2}, Lx3n;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iget-object v4, v4, Luqp;->a:Ltnd;

    .line 58
    .line 59
    const-string v5, "show_tier_level_3"

    .line 60
    .line 61
    invoke-virtual {v4, v5, v2, p0}, Ltnd;->getBoolean(Ljava/lang/String;ZLhab;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_0
    if-ne p0, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, v0

    .line 74
    move-object v0, v1

    .line 75
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    xor-int/2addr p1, v3

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "hide_tier_3="

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, "; path=/"

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    const-string p0, "kycTierVisibilityDataStore"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2
.end method
