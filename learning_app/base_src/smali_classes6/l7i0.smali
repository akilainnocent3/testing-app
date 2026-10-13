.class public final Ll7i0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lphl;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.transaction.ui.txlist.TxListActivity$initTxViewModel$1$3"
    f = "TxListActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;


# direct methods
.method public constructor <init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;",
            "Lhab<",
            "-",
            "Ll7i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll7i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

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
    new-instance v0, Ll7i0;

    .line 2
    .line 3
    iget-object p0, p0, Ll7i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll7i0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lphl;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ll7i0;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll7i0;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll7i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ll7i0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lphl;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll7i0;->b:Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;->c:Lthl;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lk7i0;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lk7i0;-><init>(Lcom/sportybet/android/transaction/ui/txlist/TxListActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrhl;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, v1, v2}, Lthl;->a(Lpq0;Lphl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "grayListSideFlowActionHandler"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
