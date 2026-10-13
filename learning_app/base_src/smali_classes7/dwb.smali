.class public final Ldwb;
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
    c = "com.sportygames.crashInitiated.CrashInitiatedFragment$showCampaignCompletedToast$1"
    f = "CrashInitiatedFragment.kt"
    l = {
        0xc5d
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Llvb;


# direct methods
.method public constructor <init>(Llvb;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llvb;",
            "Lhab<",
            "-",
            "Ldwb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldwb;->b:Llvb;

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
    .locals 0
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
    new-instance p1, Ldwb;

    .line 2
    .line 3
    iget-object p0, p0, Ldwb;->b:Llvb;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ldwb;-><init>(Llvb;Lhab;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Ldwb;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldwb;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldwb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Ldwb;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ldwb;->b:Llvb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, Llvb;->a:Lf4j;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lf4j;->y:Lcom/sportygames/commons/components/GiftToast;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sportygames/commons/components/GiftToast;->setCampaignCompletedText()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, v4, Llvb;->a:Lf4j;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lf4j;->y:Lcom/sportygames/commons/components/GiftToast;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object p1, v4, Llvb;->a:Lf4j;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lf4j;->y:Lcom/sportygames/commons/components/GiftToast;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iput v3, p0, Ldwb;->a:I

    .line 55
    .line 56
    const-wide/16 v5, 0x7d0

    .line 57
    .line 58
    invoke-static {v5, v6, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    :goto_0
    iget-object p0, v4, Llvb;->a:Lf4j;

    .line 66
    .line 67
    if-eqz p0, :cond_6

    .line 68
    .line 69
    iget-object p0, p0, Lf4j;->y:Lcom/sportygames/commons/components/GiftToast;

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object p0, v4, Llvb;->a:Lf4j;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    iget-object p0, p0, Lf4j;->y:Lcom/sportygames/commons/components/GiftToast;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
