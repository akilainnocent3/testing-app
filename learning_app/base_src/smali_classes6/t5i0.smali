.class public final Lt5i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhm30;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.payment.impl.transaction.presentation.activity.TxFixStatusActivity$initViewModel$1$4"
    f = "TxFixStatusActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;",
            "Lhab<",
            "-",
            "Lt5i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt5i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

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
    new-instance v0, Lt5i0;

    .line 2
    .line 3
    iget-object p0, p0, Lt5i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lt5i0;-><init>(Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt5i0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhm30;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt5i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt5i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt5i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lt5i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhm30;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt5i0;->b:Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->d:Lhf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "binding"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lhf;->c:Lcom/sportybet/android/widget/ProgressButton;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lgm30;->a(Lcom/sportybet/android/widget/ProgressButton;Lhm30;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sportybet/feature/payment/impl/transaction/presentation/activity/TxFixStatusActivity;->d:Lhf;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lhf;->e:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 29
    .line 30
    sget-object p1, Lhm30$b;->a:Lhm30$b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
