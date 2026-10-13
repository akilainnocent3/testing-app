.class public final Loj30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loj30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lmj30;


# direct methods
.method public constructor <init>(Lmj30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj30$a;->a:Lmj30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lo560;

    .line 2
    .line 3
    iget-object p1, p1, Lo560;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of p2, p1, Lo560$b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object p0, p0, Loj30$a;->a:Lmj30;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p1

    .line 18
    :goto_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    sget-object p2, Lmj30;->S:[Ldqp;

    .line 29
    .line 30
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lm3j;->A:Lcom/sportybet/android/widget/LoadingView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sportybet/android/widget/LoadingView;->E()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lm3j;->v:Lcom/sportybet/android/user/kyc/banner/KYCBanner;

    .line 44
    .line 45
    iget-object v1, p2, Lcom/sportybet/android/user/kyc/banner/KYCBanner;->G:Lnqp;

    .line 46
    .line 47
    new-instance v2, Llqp;

    .line 48
    .line 49
    invoke-direct {v2, p2, p1}, Llqp;-><init>(Lcom/sportybet/android/user/kyc/banner/KYCBanner;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/x;->j(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lm3j;->v:Lcom/sportybet/android/user/kyc/banner/KYCBanner;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p1, Lmj30;->S:[Ldqp;

    .line 66
    .line 67
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lm3j;->v:Lcom/sportybet/android/user/kyc/banner/KYCBanner;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lmj30;->o0()Lm3j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lm3j;->A:Lcom/sportybet/android/widget/LoadingView;

    .line 83
    .line 84
    const p2, 0x7f1403e3

    .line 85
    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, p2, v0}, Lfu5;->d(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/sportybet/android/widget/LoadingView;->J(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
